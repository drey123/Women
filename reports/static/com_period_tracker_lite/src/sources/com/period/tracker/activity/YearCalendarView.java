package com.period.tracker.activity;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.GridLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.YearCalendarDataHandler;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class YearCalendarView extends LinearLayout {
    public static final int BOTTOM = 2;
    public static final int BOTTOM_LEFT = 7;
    public static final int BOTTOM_RIGHT = 8;
    public static final int CENTER = 9;
    public static final int CORNER_LEFT_BOTTOM_TEXT = 11;
    public static final int CORNER_LEFT_TOP_TEXT = 12;
    public static final int CORNER_TEXT = 10;
    public static final int LEFT = 3;
    public static final String OVULATED_TODAY = "ovulated_today";
    public static final int RIGHT = 4;
    public static final int TOP = 1;
    public static final int TOP_LEFT = 5;
    public static final int TOP_RIGHT = 6;
    private static int weekStartDayOffset;
    private final int DAYS_OF_WEEK;
    private GridLayout calendarContent;
    private int cellSize;
    private Map<String, RelativeLayout> cells;
    private Context context;
    private int daysOfTheMonth;
    private final boolean enableLogger;
    float fontRatioWithCellSize;
    private Calendar monthCalendar;
    protected Map<String, Object> periodState;
    private Calendar todayCalendar;

    public YearCalendarView(Context context) {
        super(context);
        this.DAYS_OF_WEEK = 7;
        this.enableLogger = false;
    }

    public YearCalendarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.DAYS_OF_WEEK = 7;
        this.enableLogger = false;
        this.context = context;
        setOrientation(1);
        if (ApplicationPeriodTrackerLite.isMonSunCalendar()) {
            setWeekStartsOnDay(1);
        } else {
            setWeekStartsOnDay(0);
        }
        this.cells = new HashMap();
        int deviceWidth = ((CommonUtils.getDeviceWidth() / 2) - CommonUtils.convertToPixels(20)) / 7;
        this.cellSize = deviceWidth;
        this.fontRatioWithCellSize = deviceWidth * 0.35f;
        GridLayout gridLayout = new GridLayout(context);
        this.calendarContent = gridLayout;
        gridLayout.setBackground(CalendarViewUtils.getStateListCalendarBackground(context));
        this.calendarContent.setColumnCount(7);
        this.calendarContent.setRowCount(7);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(CommonUtils.convertToPixels(10), 0, CommonUtils.convertToPixels(10), 0);
        this.calendarContent.setLayoutParams(layoutParams);
        this.todayCalendar = CommonUtils.getTodayCalendar();
        this.periodState = new HashMap();
        addView(this.calendarContent);
    }

    public Calendar getMonthCalendar() {
        return this.monthCalendar;
    }

    public void setMonth(Calendar calendar) {
        this.monthCalendar = calendar;
        this.daysOfTheMonth = calendar.getActualMaximum(5);
    }

    public void setCalendarBackground(Drawable drawable) {
        this.calendarContent.setBackground(drawable);
    }

    private void setWeekStartsOnDay(int i) {
        while (i < 0) {
            i += 7;
        }
        weekStartDayOffset = i % 7;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void drawCell() {
        this.calendarContent.removeAllViews();
        int i = (((this.monthCalendar.get(7) - 1) - weekStartDayOffset) + 7) % 7;
        int iCeil = (int) Math.ceil((((double) (this.daysOfTheMonth + i)) * 1.0d) / 7.0d);
        int i2 = 0;
        boolean z = false;
        while (i2 < iCeil) {
            int i3 = 0;
            while (i3 < 7) {
                YearCalendarViewCell yearCalendarViewCell = new YearCalendarViewCell(this.context);
                int i4 = (i2 * 7) + i3;
                int i5 = (i4 - i) + 1;
                String str = "";
                if (i4 >= i && i5 <= this.daysOfTheMonth) {
                    this.cells.put(i5 + "", yearCalendarViewCell);
                    str = i5 + "";
                }
                GridLayout.LayoutParams layoutParams = new GridLayout.LayoutParams();
                layoutParams.height = this.cellSize;
                layoutParams.width = this.cellSize;
                layoutParams.setGravity(9);
                layoutParams.columnSpec = GridLayout.spec(i3);
                layoutParams.rowSpec = GridLayout.spec(i2);
                yearCalendarViewCell.drawCellWithData(this.cellSize, str, i3 != 0, i2 != 0);
                yearCalendarViewCell.setLayoutParams(layoutParams);
                if (!z && isDayToday(i5)) {
                    yearCalendarViewCell.setBackgroundColor(SkinHelper.getColor(this.context, "calendarColor"));
                    z = true;
                } else {
                    yearCalendarViewCell.setBackgroundColor(0);
                }
                this.calendarContent.addView(yearCalendarViewCell);
                i3++;
            }
            i2++;
        }
    }

    public void applyLegends() {
        Calendar calendar = (Calendar) this.monthCalendar.clone();
        int i = 0;
        while (i < this.daysOfTheMonth) {
            i++;
            RelativeLayout relativeLayout = this.cells.get(i + "");
            calendar.set(5, i);
            int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
            if (YearCalendarDataHandler.getInstance().isPeriodDay(yyyymmddFromCalendar)) {
                ((YearCalendarViewCell) relativeLayout).updateTextColor(CalendarViewUtils.COLOR_PERIOD_DAY_MEDIUM);
            } else if (YearCalendarDataHandler.getInstance().isProjectedPeriodDay(yyyymmddFromCalendar)) {
                ((YearCalendarViewCell) relativeLayout).updateTextColor(CalendarViewUtils.COLOR_FUTURE_PERIOD_DAY);
            } else if (YearCalendarDataHandler.getInstance().isFertileDay(yyyymmddFromCalendar)) {
                drawFertility(relativeLayout, YearCalendarDataHandler.getInstance().getFertileData(yyyymmddFromCalendar));
            }
            if (!ApplicationPeriodTrackerLite.isHideIntimacy() && YearCalendarDataHandler.getInstance().hasIntimacyNote(yyyymmddFromCalendar)) {
                drawIntimacy(relativeLayout);
            }
        }
    }

    private void drawIntimacy(RelativeLayout relativeLayout) {
        setCellDrawable(relativeLayout, 8, new int[]{0, 0, 2, 2}, R.drawable.year_heart);
    }

    private void drawFertility(RelativeLayout relativeLayout, String str) {
        if (ApplicationPeriodTrackerLite.isHideOvulAndFertility()) {
            return;
        }
        ((YearCalendarViewCell) relativeLayout).updateTextColor(CalendarViewUtils.COLOR_FERTILE_DAY);
        if (str.equalsIgnoreCase("fertile")) {
            return;
        }
        int[] iArr = {0, 2, 2, 0};
        if (str.equalsIgnoreCase("manual")) {
            setCellDrawable(relativeLayout, 6, iArr, R.drawable.year_manovulation, "ovulated_today");
        } else if (str.equalsIgnoreCase("ov_master")) {
            setCellDrawable(relativeLayout, 6, iArr, R.drawable.year_manovulation, "ovulated_today");
        } else {
            setCellDrawable(relativeLayout, 6, iArr, R.drawable.year_ovulation);
        }
    }

    private boolean isDayToday(int i) {
        return this.todayCalendar.get(1) == this.monthCalendar.get(1) && this.todayCalendar.get(2) == this.monthCalendar.get(2) && this.todayCalendar.get(5) == i;
    }

    private RelativeLayout.LayoutParams getLayoutParams(int i, int[] iArr) {
        int pixelWithDensity = getPixelWithDensity(iArr[0]);
        int pixelWithDensity2 = getPixelWithDensity(iArr[1]);
        int pixelWithDensity3 = getPixelWithDensity(iArr[2]);
        int pixelWithDensity4 = getPixelWithDensity(iArr[3]);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(pixelWithDensity, pixelWithDensity2, pixelWithDensity3, pixelWithDensity4);
        switch (i) {
            case 1:
                layoutParams.addRule(10);
                layoutParams.addRule(14);
                break;
            case 2:
                layoutParams.addRule(12);
                layoutParams.addRule(14);
                break;
            case 3:
                layoutParams.addRule(9);
                layoutParams.addRule(15);
                break;
            case 4:
                layoutParams.addRule(11);
                layoutParams.addRule(15);
                break;
            case 5:
                layoutParams.addRule(10);
                layoutParams.addRule(9);
                break;
            case 6:
                layoutParams.addRule(10);
                layoutParams.addRule(11);
                break;
            case 7:
                layoutParams.addRule(12);
                layoutParams.addRule(9);
                break;
            case 8:
                layoutParams.addRule(12);
                layoutParams.addRule(11);
                break;
            case 9:
                layoutParams.addRule(13);
                break;
            case 10:
                layoutParams.addRule(10);
                layoutParams.addRule(9);
                break;
            case 11:
                layoutParams.addRule(12);
                layoutParams.addRule(9);
                break;
            case 12:
                layoutParams.addRule(10);
                layoutParams.addRule(9);
                break;
            default:
                layoutParams.addRule(13);
                break;
        }
        return layoutParams;
    }

    public void setCellDrawable(RelativeLayout relativeLayout, int i, int[] iArr, int i2) {
        setCellDrawable(relativeLayout, i, iArr, i2, (Object) null);
    }

    public void setCellDrawable(RelativeLayout relativeLayout, int i, int[] iArr, int i2, Object obj) {
        ImageView imageView = new ImageView(this.context);
        imageView.setImageResource(i2);
        setCellDrawable(relativeLayout, i, iArr, imageView, obj);
    }

    private void setCellDrawable(RelativeLayout relativeLayout, int i, int[] iArr, View view, Object obj) {
        setCellDrawable(relativeLayout, getLayoutParams(i, iArr), view, obj);
    }

    public void setCellDrawable(RelativeLayout relativeLayout, RelativeLayout.LayoutParams layoutParams, View view, Object obj) {
        view.setTag(obj);
        relativeLayout.addView(view, layoutParams);
    }

    protected int getPixelWithDensity(int i) {
        return (int) (i * CommonUtils.getDensity());
    }
}
