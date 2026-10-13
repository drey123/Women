package com.period.tracker.widgets;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.material.timepicker.TimeModel;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.ViewGenerator;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CalendarView extends LinearLayout {
    public static final int BOTTOM = 2;
    public static final int BOTTOM_LEFT = 7;
    public static final int BOTTOM_RIGHT = 8;
    private static final int CALENDAR_GRID = SkinHelper.getColor(CommonUtils.getCommonContext(), "calendar_grid");
    public static final int CENTER = 9;
    private static final int COLOR_BLACK = -16777216;
    private static final int COLOR_LIGHT_GREY_TEXT = -7829368;
    private static final int COLOR_OF_CURRENT_DAY = -3289651;
    protected static final int COLOR_PERIOD_DAY_HEAVY = -2817500;
    protected static final int COLOR_PERIOD_DAY_LIGHT = -209967;
    private static int COLOR_SELECTED_DAY = 0;
    public static final int CORNER_LEFT_BOTTOM_TEXT = 11;
    public static final int CORNER_LEFT_TOP_TEXT = 12;
    public static final int CORNER_TEXT = 10;
    protected static final int CYCLE_DAY_FONT = 10;
    private static final int ID_DAY_OF_MONTH = 0;
    public static final int LEFT = 3;
    public static final int RIGHT = 4;
    public static final String TAG_CORNER_TEXT = "tag_corner_text";
    public static final int TOP = 1;
    public static final int TOP_LEFT = 5;
    public static final int TOP_RIGHT = 6;
    private static int weekStartDayOffset;
    private final float CELL_LINE_SEPARATOR_THICKNESS;
    private final int DAYS_OF_WEEK;
    protected final int MOVE_BACK;
    protected final int MOVE_LOAD;
    protected final int MOVE_NEXT;
    private LinearLayout calendarContent;
    private ArrayList<RelativeLayout> cells;
    private Context context;
    protected int currentDay;
    private int currentMonth;
    private int currentYear;
    private int currentYyyymmdd;
    private OnDateSelectedListener dateSelectedListener;
    private int daysInCurrentMonth;
    private int firstDayOfMonth;
    private int initDay;
    private int initMonth;
    private int initYear;
    private OnMonthClickedListener monthClickedListener;
    private TextView monthYear;
    protected int movement;
    protected Map<String, Object> periodState;
    private int previousCell;
    private int rowsInCalendar;
    private float scale;
    private int screenWidth;

    public interface OnDateSelectedListener {
        void onDateSelected(RelativeLayout relativeLayout, int i);
    }

    public interface OnMonthClickedListener {
        void onMonthClicked();
    }

    protected void init() {
    }

    public static void setSelectedDayColor(int i) {
        COLOR_SELECTED_DAY = i;
    }

    private void setWeekStartsOnDay(int i) {
        while (i < 0) {
            i += 7;
        }
        weekStartDayOffset = i % 7;
    }

    public CalendarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.CELL_LINE_SEPARATOR_THICKNESS = CommonUtils.getDensity();
        this.DAYS_OF_WEEK = 7;
        this.MOVE_LOAD = 0;
        this.MOVE_BACK = 1;
        this.MOVE_NEXT = 2;
        this.context = context;
        setOrientation(1);
        setBackground(CalendarViewUtils.getCalendarViewBackground(context));
        if (ApplicationPeriodTrackerLite.isMonSunCalendar()) {
            setWeekStartsOnDay(1);
        } else {
            setWeekStartsOnDay(0);
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        this.screenWidth = i;
        if (i > CommonUtils.getScreenHeight() / 2) {
            this.screenWidth = CommonUtils.getScreenHeight() / 2;
        }
        this.scale = displayMetrics.density;
        if (displayMetrics.heightPixels < 321) {
            this.scale = (float) (((double) this.scale) * 0.75d);
        }
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        View viewInflateView = ViewGenerator.inflateView(context, R.layout.layout_calendar_navbar);
        TextView textView = (TextView) viewInflateView.findViewById(R.id.textview_cal_monthyear);
        this.monthYear = textView;
        textView.setTextColor(SkinHelper.getSelectedThemeSkinColor());
        viewInflateView.findViewById(R.id.layout_month_container).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.widgets.CalendarView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (CalendarView.this.monthClickedListener != null) {
                    CalendarView.this.monthClickedListener.onMonthClicked();
                }
            }
        });
        ArrowImageButton arrowImageButton = (ArrowImageButton) viewInflateView.findViewById(R.id.imagebutton_cal_back);
        arrowImageButton.setSkinColor(SkinHelper.getSelectedThemeSkinColor());
        arrowImageButton.setDirection(0);
        arrowImageButton.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.widgets.CalendarView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CalendarView.this.loadPreviousMonth(true);
            }
        });
        ArrowImageButton arrowImageButton2 = (ArrowImageButton) viewInflateView.findViewById(R.id.imagebutton_cal_next);
        arrowImageButton2.setSkinColor(SkinHelper.getSelectedThemeSkinColor());
        arrowImageButton2.setDirection(1);
        arrowImageButton2.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.widgets.CalendarView.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CalendarView.this.loadNextMonth(true);
            }
        });
        LinearLayout linearLayout2 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, 0, 0, 7);
        linearLayout2.setLayoutParams(layoutParams);
        for (int i2 = weekStartDayOffset; i2 < weekStartDayOffset + 7; i2++) {
            TextView textView2 = new TextView(context);
            textView2.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1.0f));
            textView2.setGravity(17);
            textView2.setTextSize(1, 12.0f);
            textView2.setTextColor(-16777216);
            textView2.setText(CalendarViewUtils.getDayShort(i2));
            linearLayout2.addView(textView2);
        }
        linearLayout.addView(viewInflateView);
        linearLayout.addView(linearLayout2);
        LinearLayout linearLayout3 = new LinearLayout(context);
        this.calendarContent = linearLayout3;
        linearLayout3.setOrientation(1);
        addView(linearLayout);
        addView(this.calendarContent);
        Calendar calendar = Calendar.getInstance();
        this.initDay = calendar.get(5);
        this.initMonth = calendar.get(2);
        this.initYear = calendar.get(1);
        setCurrentDay(calendar);
    }

    public void loadPreviousMonth(boolean z) {
        this.movement = 1;
        Calendar calendar = Calendar.getInstance();
        calendar.set(getCurrentYear(), getCurrentMonth(), 1);
        calendar.add(2, -1);
        setCurrentDay(calendar);
        if (z) {
            draw(calendar);
            selectCell(this.currentDay - 1, false);
        }
    }

    public void loadNextMonth(boolean z) {
        this.movement = 2;
        Calendar calendar = Calendar.getInstance();
        calendar.set(getCurrentYear(), getCurrentMonth(), 1);
        calendar.add(2, 1);
        setCurrentDay(calendar);
        if (z) {
            draw(calendar);
            selectCell(this.currentDay - 1, false);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    private void draw(Calendar calendar) {
        this.calendarContent.removeAllViews();
        this.monthYear.setText(CalendarViewUtils.getMonth(getCurrentMonth()) + ' ' + getCurrentYear());
        calendar.set(5, 1);
        int i = 7;
        this.firstDayOfMonth = (((calendar.get(7) - 1) - weekStartDayOffset) + 7) % 7;
        this.rowsInCalendar = (int) Math.ceil((((double) (getDaysInCurrentMonth() + this.firstDayOfMonth)) * 1.0d) / 7.0d);
        int i2 = this.screenWidth / 7;
        this.cells = new ArrayList<>();
        int daysInCurrentMonth = getDaysInCurrentMonth();
        int i3 = 0;
        int i4 = 0;
        while (i3 < this.rowsInCalendar) {
            LinearLayout linearLayout = new LinearLayout(this.context);
            linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, i2));
            int i5 = 0;
            while (i5 < i) {
                RelativeLayout relativeLayout = new RelativeLayout(this.context);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1, 1.0f);
                relativeLayout.setBackgroundColor(0);
                relativeLayout.setLayoutParams(layoutParams);
                relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.widgets.CalendarView.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        Object tag = view.getTag();
                        if (tag != null) {
                            CalendarView.this.selectCell(((Integer) tag).intValue(), true);
                        }
                    }
                });
                TextView textView = new TextView(this.context);
                textView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                textView.setId(0);
                textView.setTextSize(2, 17.0f);
                textView.setTypeface(Typeface.DEFAULT_BOLD);
                textView.setTextColor(-16777216);
                textView.setGravity(17);
                relativeLayout.addView(textView);
                View view = new View(this.context);
                int i6 = CALENDAR_GRID;
                view.setBackgroundColor(i6);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, CommonUtils.convertToPixels(1));
                layoutParams2.addRule(10);
                view.setLayoutParams(layoutParams2);
                relativeLayout.addView(view);
                if (i5 < 6) {
                    View view2 = new View(this.context);
                    view2.setBackgroundColor(i6);
                    RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(CommonUtils.convertToPixels(1), -1);
                    layoutParams3.addRule(11);
                    view2.setLayoutParams(layoutParams3);
                    relativeLayout.addView(view2);
                }
                linearLayout.addView(relativeLayout);
                if ((i3 * 7) + i5 >= this.firstDayOfMonth && i4 < daysInCurrentMonth) {
                    this.cells.add(relativeLayout);
                    relativeLayout.setTag(Integer.valueOf(i4));
                    i4++;
                    textView.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(i4)));
                }
                i5++;
                i = 7;
            }
            this.calendarContent.addView(linearLayout);
            i3++;
            i = 7;
        }
        init();
        if (getCurrentYear() == this.initYear && getCurrentMonth() == this.initMonth) {
            this.cells.get(this.initDay - 1).setBackgroundColor(COLOR_OF_CURRENT_DAY);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void selectCell(int i, boolean z) {
        int i2;
        if (i < this.cells.size()) {
            if (this.previousCell < this.cells.size()) {
                if (getCurrentYear() == this.initYear && getCurrentMonth() == this.initMonth && (i2 = this.previousCell) == this.initDay - 1) {
                    this.cells.get(i2).setBackgroundColor(COLOR_OF_CURRENT_DAY);
                } else {
                    this.cells.get(this.previousCell).setBackgroundColor(0);
                }
            }
            this.previousCell = i;
            RelativeLayout relativeLayout = this.cells.get(i);
            relativeLayout.setBackgroundColor(COLOR_SELECTED_DAY);
            if (z) {
                Calendar calendar = Calendar.getInstance();
                calendar.set(1, getCurrentYear());
                calendar.set(2, getCurrentMonth());
                calendar.set(5, i + 1);
                setCurrentDay(calendar);
            }
            OnDateSelectedListener onDateSelectedListener = this.dateSelectedListener;
            if (onDateSelectedListener != null) {
                onDateSelectedListener.onDateSelected(relativeLayout, getCurrentYyyymmdd());
            }
        }
    }

    protected RelativeLayout.LayoutParams getLayoutParams(int i, int[] iArr) {
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

    public void setOnDateSelectedListener(OnDateSelectedListener onDateSelectedListener) {
        this.dateSelectedListener = onDateSelectedListener;
    }

    public void setOnMonthClickedListener(OnMonthClickedListener onMonthClickedListener) {
        this.monthClickedListener = onMonthClickedListener;
    }

    public void goToDate(Calendar calendar, boolean z) {
        this.movement = 0;
        int i = calendar.get(5);
        draw(calendar);
        if (z) {
            selectCell(i - 1, false);
        }
    }

    public ArrayList<RelativeLayout> getCells() {
        return this.cells;
    }

    public void setCellDrawables(RelativeLayout relativeLayout, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        int[] iArr = {0, 0, 0, 0};
        setCellDrawable(relativeLayout, 5, iArr, i);
        setCellDrawable(relativeLayout, 1, iArr, i2);
        setCellDrawable(relativeLayout, 6, iArr, i3);
        setCellDrawable(relativeLayout, 4, iArr, i4);
        setCellDrawable(relativeLayout, 8, iArr, i5);
        setCellDrawable(relativeLayout, 2, iArr, i6);
        setCellDrawable(relativeLayout, 7, iArr, i7);
        setCellDrawable(relativeLayout, 3, iArr, i8);
        setCellDrawable(relativeLayout, 9, iArr, i9);
    }

    public void setCellDrawable(RelativeLayout relativeLayout, int i, int[] iArr, int i2) {
        setCellDrawable(relativeLayout, i, iArr, i2, (Object) null);
    }

    public void setCellDrawable(RelativeLayout relativeLayout, int i, int[] iArr, Drawable drawable) {
        setCellDrawable(relativeLayout, i, iArr, drawable, (Object) null);
    }

    public void setCellDrawable(RelativeLayout relativeLayout, int i, int[] iArr, Bitmap bitmap) {
        setCellDrawable(relativeLayout, i, iArr, bitmap, (Object) null);
    }

    public void setCellDrawable(RelativeLayout relativeLayout, int i, int[] iArr, View view) {
        setCellDrawable(relativeLayout, i, iArr, view, (Object) null);
    }

    public void setCellDrawable(RelativeLayout relativeLayout, int i, int[] iArr, int i2, Object obj) {
        ImageView imageView = new ImageView(this.context);
        imageView.setImageResource(i2);
        setCellDrawable(relativeLayout, i, iArr, imageView, obj);
    }

    public void setCellDrawable(RelativeLayout relativeLayout, int i, int[] iArr, Drawable drawable, Object obj) {
        ImageView imageView = new ImageView(this.context);
        imageView.setImageDrawable(drawable);
        setCellDrawable(relativeLayout, i, iArr, imageView, obj);
    }

    public void setCellDrawable(RelativeLayout relativeLayout, int i, int[] iArr, String str, Object obj) {
        TextView textView = new TextView(this.context);
        textView.setText(str);
        textView.setMaxLines(1);
        textView.setGravity(83);
        textView.setTextSize(2, 12.0f);
        setCellDrawable(relativeLayout, i, iArr, textView, obj);
    }

    public void setCellDrawable(RelativeLayout relativeLayout, int i, int[] iArr, Bitmap bitmap, Object obj) {
        ImageView imageView = new ImageView(this.context);
        imageView.setImageBitmap(bitmap);
        setCellDrawable(relativeLayout, i, iArr, imageView, obj);
    }

    private void setCellDrawable(RelativeLayout relativeLayout, int i, int[] iArr, View view, Object obj) {
        setCellDrawable(relativeLayout, getLayoutParams(i, iArr), view, obj);
    }

    public void setCellDrawable(RelativeLayout relativeLayout, RelativeLayout.LayoutParams layoutParams, View view, Object obj) {
        view.setTag(obj);
        relativeLayout.addView(view, layoutParams);
    }

    public void setCornerText(RelativeLayout relativeLayout, int i, boolean z, int i2, int[] iArr) {
        setCornerText(relativeLayout, Integer.toString(i), z, i2, iArr);
    }

    public void setCornerText(RelativeLayout relativeLayout, String str, boolean z, int i, int[] iArr) {
        TextView textView = (TextView) relativeLayout.findViewWithTag(TAG_CORNER_TEXT);
        if (textView == null) {
            textView = new TextView(this.context);
            textView.setTextSize(1, 10.0f);
            textView.setTypeface(Typeface.DEFAULT);
            if (z) {
                textView.setTextColor(-16777216);
            } else {
                textView.setTextColor(COLOR_LIGHT_GREY_TEXT);
            }
            textView.setTag(TAG_CORNER_TEXT);
            relativeLayout.addView(textView, getLayoutParams(i, new int[]{getPixelWithDensity(iArr[0]), getPixelWithDensity(iArr[1]), getPixelWithDensity(iArr[2]), getPixelWithDensity(iArr[3])}));
        }
        textView.bringToFront();
        textView.setText(str);
    }

    public int getCurrentMonth() {
        return this.currentMonth;
    }

    public void setCurrentMonth(int i) {
        this.currentMonth = i;
    }

    public int getCurrentYear() {
        return this.currentYear;
    }

    public int getDaysInCurrentMonth() {
        return this.daysInCurrentMonth;
    }

    public int getCurrentYyyymmdd() {
        return this.currentYyyymmdd;
    }

    public void setCurrentYear(int i) {
        this.currentYear = i;
    }

    public void setDaysInCurrentMonth(int i) {
        DisplayLogger.instance().debugLog(true, "**** CalendarView", "setDaysInCurrentMonth->" + i);
        this.daysInCurrentMonth = i;
    }

    public void setCurrentDay(Calendar calendar) {
        this.currentDay = calendar.get(5);
        setCurrentMonth(calendar.get(2));
        setCurrentYear(calendar.get(1));
        setDaysInCurrentMonth(calendar.getActualMaximum(5));
        this.currentYyyymmdd = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
        DisplayLogger.instance().debugLog(true, "**** CalendarView", "setCurrentDay->" + this.currentYyyymmdd);
    }

    protected int getPixelWithDensity(int i) {
        return (int) (i * CommonUtils.getDensity());
    }
}
