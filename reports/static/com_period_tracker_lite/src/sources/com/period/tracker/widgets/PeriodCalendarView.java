package com.period.tracker.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.material.timepicker.TimeModel;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.CalendarNote;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.Sleep;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.utils.CalendarDataCollector;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.DottedLineView;
import com.period.tracker.utils.PeriodUtils;
import com.period.tracker.utils.TemperatureWeightUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class PeriodCalendarView extends CalendarView {
    public static final String OVULATED_TODAY = "ovulated_today";
    private final int DOT_RADIUS;
    private final int FERTILE_DOT_RADIUS;
    private final int PERIODFERTILE_LINEHEIGHT;
    private final int PERIODFERTILE_LINEHEIGHT_OVERLAP_MARGIN;
    private final int PERIODFERTILE_LINE_TOP_MARGIN;
    private Calendar calEndYyyymmdd;
    private Calendar calStartYyyymmdd;
    private CalendarDataCollector dataCollector;
    private final boolean enableLogger;
    private boolean isOverlappingWithPeriod;
    private Periods lastPeriodStart;
    private Calendar today;

    public PeriodCalendarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.enableLogger = false;
        this.PERIODFERTILE_LINEHEIGHT = 4;
        this.PERIODFERTILE_LINE_TOP_MARGIN = 7;
        this.PERIODFERTILE_LINEHEIGHT_OVERLAP_MARGIN = 8;
        this.DOT_RADIUS = 6;
        this.FERTILE_DOT_RADIUS = 9;
    }

    public void createData() {
        this.calStartYyyymmdd = Calendar.getInstance();
        this.calEndYyyymmdd = Calendar.getInstance();
        this.periodState = new HashMap();
        this.periodState.put("current_state", "initial_state");
        this.periodState.put("cycle_day", 0);
        this.periodState.put("past_pregnancy", false);
    }

    public void setDataCollector(CalendarDataCollector calendarDataCollector) {
        this.dataCollector = calendarDataCollector;
    }

    public void clearData() {
        this.calStartYyyymmdd = null;
        this.calEndYyyymmdd = null;
        this.periodState = null;
        this.dataCollector.clearData();
    }

    @Override // com.period.tracker.widgets.CalendarView
    protected void init() {
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "init");
        drawLegends();
    }

    private void drawLegends() {
        this.today = Calendar.getInstance();
        this.lastPeriodStart = Periods.getLastPeriodStart();
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawLegends");
        this.calStartYyyymmdd.set(1, getCurrentYear());
        this.calStartYyyymmdd.set(2, getCurrentMonth());
        this.calStartYyyymmdd.set(5, 1);
        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(this.calStartYyyymmdd);
        this.calEndYyyymmdd.set(1, getCurrentYear());
        this.calEndYyyymmdd.set(2, getCurrentMonth());
        this.calEndYyyymmdd.set(5, this.calStartYyyymmdd.getActualMaximum(5));
        this.dataCollector.getNotesForRange(yyyymmddFromCalendar, CalendarViewUtils.getYyyymmddFromCalendar(this.calEndYyyymmdd));
        this.periodState.put("current_state", "initial_state");
        this.periodState.put("cycle_day", 0);
        this.periodState.put("past_pregnancy", false);
        this.isOverlappingWithPeriod = false;
        if (this.lastPeriodStart != null) {
            DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawLegends:lastPeriodStart->" + this.lastPeriodStart.getYyyymmdd());
            DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawLegends recompute all data");
            Calendar calendar = (Calendar) this.calStartYyyymmdd.clone();
            calendar.add(2, -1);
            int yyyymmddFromCalendar2 = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
            Calendar calendar2 = (Calendar) this.calStartYyyymmdd.clone();
            calendar2.add(2, 1);
            calendar2.set(5, calendar2.getActualMaximum(5));
            int yyyymmddFromCalendar3 = CalendarViewUtils.getYyyymmddFromCalendar(calendar2);
            this.dataCollector.getPeriodStartsForRange(yyyymmddFromCalendar, yyyymmddFromCalendar3);
            this.dataCollector.getPeriodEndsForRange(yyyymmddFromCalendar2, yyyymmddFromCalendar3);
            this.dataCollector.computeProjectedPeriods(calendar, calendar2, this.movement);
            this.dataCollector.resetOvulationDates();
            this.dataCollector.computeOvulationDates();
        }
        ArrayList<RelativeLayout> cells = getCells();
        for (int i = 0; i < getDaysInCurrentMonth(); i++) {
            RelativeLayout relativeLayout = cells.get(i);
            Calendar calendar3 = (Calendar) this.calStartYyyymmdd.clone();
            calendar3.add(5, i);
            int yyyymmddFromCalendar4 = CalendarViewUtils.getYyyymmddFromCalendar(calendar3);
            this.periodState.put(yyyymmddFromCalendar4 + "", false);
            DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "draw-->" + yyyymmddFromCalendar4);
            DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "nearestPeriodDate-->0");
            Periods periods = this.lastPeriodStart;
            boolean z = periods != null && yyyymmddFromCalendar4 > periods.getYyyymmdd() && (PregnancyModeManager.isPregnancyMode() || CalendarViewUtils.isFreshFromPregnancy(this.lastPeriodStart.getYyyymmdd()));
            int[] nearestPeriodForDate = this.dataCollector.getNearestPeriodForDate(yyyymmddFromCalendar4);
            int i2 = nearestPeriodForDate[0];
            int i3 = nearestPeriodForDate[1];
            if (i2 > 0) {
                DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawLegends nearestPeriodDate-->" + i2);
                Periods periods2 = this.lastPeriodStart;
                if (i3 == 0) {
                    if (i2 <= periods2.getYyyymmdd()) {
                        drawPeriod(relativeLayout, calendar3, i2, PeriodUtils.getPeriodEndForPeriodStart(i2));
                    } else {
                        drawFuture(relativeLayout, calendar3, i2);
                    }
                    drawFertility(relativeLayout, calendar3, z);
                    drawNotes(relativeLayout, calendar3);
                    drawCycleDay(relativeLayout, calendar3, i2, !PregnancyModeManager.isPregnancyMode());
                } else {
                    if (i2 > periods2.getYyyymmdd() && PregnancyModeManager.isPregnancyMode()) {
                        drawCurrentPregnancy(relativeLayout, calendar3, this.lastPeriodStart.getYyyymmdd());
                        drawFertility(relativeLayout, calendar3, z);
                    }
                    drawNotes(relativeLayout, calendar3);
                }
            } else {
                DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "nearestPeriodDate-->" + i2);
                drawFertility(relativeLayout, calendar3, z);
                drawNotes(relativeLayout, calendar3);
            }
        }
    }

    public void showHideNoteIcon() {
        DisplayLogger.instance().debugLog(false, "showHideNoteIcon", "showHideNoteIcon");
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, getCurrentYear());
        calendar.set(2, getCurrentMonth());
        calendar.set(5, 1);
        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
        ArrayList<RelativeLayout> cells = getCells();
        for (int i = 0; i < getDaysInCurrentMonth(); i++) {
            RelativeLayout relativeLayout = cells.get(i);
            Ptnotes2 noteForDate = this.dataCollector.getNoteForDate(yyyymmddFromCalendar + i);
            if (noteForDate != null) {
                plotNoteIconsInCell(noteForDate, relativeLayout);
            }
        }
    }

    private void plotNoteIconsInCell(Ptnotes2 ptnotes2, RelativeLayout relativeLayout) {
        Map<String, String> iconInformation = getIconInformation(ptnotes2);
        if (!iconInformation.isEmpty()) {
            showNoteIconsInCell(iconInformation, relativeLayout);
            return;
        }
        if ((ApplicationPeriodTrackerLite.isHideIntimacy() || ptnotes2.getIntimate() != 1) && ((ApplicationPeriodTrackerLite.isHideOvulAndFertility() || (ptnotes2.getCm() <= 0 && ptnotes2.getCoOpening() <= 0 && ptnotes2.getCoPosition() <= 0 && ptnotes2.getCoTexture() <= 0)) && ptnotes2.getPills().length() <= 0 && ptnotes2.getSymptoms().length() <= 0 && ptnotes2.getRemark().length() <= 0 && ptnotes2.getMoods().length() <= 0 && ptnotes2.getTemp() <= 0.0f && ptnotes2.getWeight() <= 0.0f && !ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(ptnotes2.getYyyymmdd(), 1) && !ptnotes2.hasOtherData())) {
            return;
        }
        showGrayDot(relativeLayout);
    }

    private Map<String, String> getIconInformation(Ptnotes2 ptnotes2) {
        CalendarNote calendarNoteBuildNoteFromStringSummary;
        HashMap map = new HashMap();
        String clickedCalendarIconName = ApplicationPeriodTrackerLite.getClickedCalendarIconName();
        if (clickedCalendarIconName.length() > 0 && (calendarNoteBuildNoteFromStringSummary = CalendarNote.CalendarNoteBuilder.buildNoteFromStringSummary(clickedCalendarIconName)) != null) {
            int type = calendarNoteBuildNoteFromStringSummary.getType();
            int i = 0;
            if (type == CalendarNote.NOTE_TYPE.SYMPTOM_TYPE.getIntValue()) {
                String itemID = calendarNoteBuildNoteFromStringSummary.getItemID();
                String[] strArrSplit = ptnotes2.getSymptoms().replace(" ", "").split(",");
                int length = strArrSplit.length;
                while (i < length) {
                    if (strArrSplit[i].startsWith(itemID + ":")) {
                        map.put("icon_type", "image");
                        map.put("icon_info", calendarNoteBuildNoteFromStringSummary.getButtonImageName());
                        return map;
                    }
                    i++;
                }
            } else if (type == CalendarNote.NOTE_TYPE.MOOD_TYPE.getIntValue()) {
                String itemID2 = calendarNoteBuildNoteFromStringSummary.getItemID();
                String[] strArrSplit2 = ptnotes2.getMoods().replace(" ", "").split(",");
                int length2 = strArrSplit2.length;
                while (i < length2) {
                    if (strArrSplit2[i].equalsIgnoreCase(itemID2)) {
                        map.put("icon_type", "image");
                        map.put("icon_info", calendarNoteBuildNoteFromStringSummary.getButtonImageName());
                        return map;
                    }
                    i++;
                }
            } else if (type == CalendarNote.NOTE_TYPE.EXERCISE_TYPE.getIntValue()) {
                String displayName = calendarNoteBuildNoteFromStringSummary.getDisplayName();
                if (ptnotes2.hasLifestyleData() && ptnotes2.getLifestyleNote().doesExerciseExist(displayName)) {
                    map.put("icon_type", "image");
                    map.put("icon_info", calendarNoteBuildNoteFromStringSummary.getButtonImageName());
                    return map;
                }
            } else {
                if (type == CalendarNote.NOTE_TYPE.WEIGHT_TYPE.getIntValue() && ptnotes2.getWeight() > 0.0f) {
                    map.put("icon_type", "text");
                    map.put("icon_info", TemperatureWeightUtils.getWeightStringForUIInSingleDecimal(ptnotes2.getWeight(), true));
                    return map;
                }
                if (type == CalendarNote.NOTE_TYPE.TEMPERATURE_TYPE.getIntValue() && ptnotes2.getTemp() > 0.0f) {
                    map.put("icon_type", "text");
                    map.put("icon_info", TemperatureWeightUtils.getTemperatureStringForUI(ptnotes2.getTemp(), true));
                    return map;
                }
                if (type == CalendarNote.NOTE_TYPE.STEPS_TYPE.getIntValue()) {
                    if (ptnotes2.hasLifestyleData() && ptnotes2.getLifestyleNote().getTotalSteps() > 0) {
                        map.put("icon_type", "text");
                        map.put("icon_info", ptnotes2.getLifestyleNote().getTotalSteps() + "");
                        return map;
                    }
                } else if (type == CalendarNote.NOTE_TYPE.SLEEP_TYPE.getIntValue()) {
                    if (ptnotes2.hasLifestyleData() && ptnotes2.getLifestyleNote().getTotalSleep() > 0) {
                        map.put("icon_type", "text");
                        map.put("icon_info", Sleep.convertToHoursMinute(ptnotes2.getLifestyleNote().getTotalSleep()));
                        return map;
                    }
                } else if (type == CalendarNote.NOTE_TYPE.CALORIES_CONSUMED_TYPE.getIntValue()) {
                    if (ptnotes2.hasLifestyleData() && ptnotes2.getLifestyleNote().getTotalCaloriesConsumed() > 0.0f) {
                        map.put("icon_type", "text");
                        map.put("icon_info", String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf((int) ptnotes2.getLifestyleNote().getTotalCaloriesConsumed())));
                        return map;
                    }
                } else if (type == CalendarNote.NOTE_TYPE.WATER_TYPE.getIntValue()) {
                    if (ptnotes2.hasLifestyleData() && ptnotes2.getLifestyleNote().getTotalWaterAmount() > 0) {
                        map.put("icon_type", "text");
                        map.put("icon_info", ptnotes2.getLifestyleNote().getTotalWaterAmount() + "");
                        return map;
                    }
                } else if (type == CalendarNote.NOTE_TYPE.PILL_TYPE.getIntValue()) {
                    String itemID3 = calendarNoteBuildNoteFromStringSummary.getItemID();
                    String[] strArrSplit3 = ptnotes2.getPills().replace(" ", "").split(",");
                    int length3 = strArrSplit3.length;
                    while (i < length3) {
                        if (strArrSplit3[i].startsWith(itemID3)) {
                            map.put("icon_type", "image");
                            map.put("icon_info", calendarNoteBuildNoteFromStringSummary.getButtonImageName());
                            return map;
                        }
                        i++;
                    }
                }
            }
        }
        return map;
    }

    private void showNoteIconsInCell(Map<String, String> map, RelativeLayout relativeLayout) {
        String str = map.get("icon_type");
        if (str != null) {
            if (str.equalsIgnoreCase("image")) {
                String str2 = map.get("icon_info");
                showNoteIconWithImage(relativeLayout, getResources().getIdentifier("drawable/" + str2 + "_calendar_icon", null, ApplicationPeriodTrackerLite.getInstance().getPackageName()));
                return;
            }
            if (str.equalsIgnoreCase("text")) {
                showNoteIconWithText(relativeLayout, map.get("icon_info"));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c1  */
    private void drawPeriod(RelativeLayout relativeLayout, Calendar calendar, int i, Periods periods) {
        boolean z;
        int differenceInDays;
        boolean z2;
        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "dayYyyymmdd-->" + yyyymmddFromCalendar);
        if (i == yyyymmddFromCalendar) {
            z2 = false;
            differenceInDays = 1;
            z = true;
        } else if (this.periodState.get("current_state").toString().equalsIgnoreCase("in_period") || this.periodState.get("current_state").toString().equalsIgnoreCase("in_extension") || this.periodState.get("current_state").toString().equalsIgnoreCase("initial_state")) {
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i);
            if (periods != null) {
                if (CalendarViewUtils.getDifferenceInDaysWithoutAbs(CalendarViewUtils.getCalendarFromYyyymmdd(periods.getYyyymmdd()), calendar) >= 0) {
                    differenceInDays = CalendarViewUtils.getDifferenceInDays(calendarFromYyyymmdd, calendar) + 1;
                    z = true;
                } else {
                    z = false;
                    differenceInDays = 1;
                }
                z2 = false;
            } else {
                int defaultPeriodLength = (ApplicationPeriodTrackerLite.getDefaultPeriodLength() - 1) + ApplicationPeriodTrackerLite.getCurrentPeriodExtensionDays();
                calendarFromYyyymmdd.add(5, defaultPeriodLength);
                int differenceInDaysWithoutAbs = CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendarFromYyyymmdd, calendar);
                if (differenceInDaysWithoutAbs >= ApplicationPeriodTrackerLite.getCurrentPeriodExtensionDays()) {
                    differenceInDays = (defaultPeriodLength - differenceInDaysWithoutAbs) + 1;
                    z2 = false;
                    z = true;
                } else if (differenceInDaysWithoutAbs >= ApplicationPeriodTrackerLite.getCurrentPeriodExtensionDays() || differenceInDaysWithoutAbs < 0 || CalendarViewUtils.getDifferenceInDaysWithoutAbs(this.today, calendar) < 0 || CalendarViewUtils.getDifferenceInDaysWithoutAbs(this.today, calendar) >= ApplicationPeriodTrackerLite.getCurrentPeriodExtensionDays() || CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendarFromYyyymmdd, this.today) < 0) {
                    z = false;
                    z2 = false;
                    differenceInDays = 1;
                } else {
                    z = false;
                    differenceInDays = 1;
                    z2 = true;
                }
            }
        } else {
            z = false;
            z2 = false;
            differenceInDays = 1;
        }
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawPeriod dayYyyymmdd->" + yyyymmddFromCalendar);
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawPeriod-->" + z);
        if (z2) {
            this.periodState.put("current_state", "in_extension");
        } else if (z) {
            this.periodState.put("current_state", "in_period");
        } else {
            this.periodState.put("current_state", "no_state");
        }
        this.periodState.put(yyyymmddFromCalendar + "", Boolean.valueOf(z || z2));
        this.periodState.put("cycle_day", Integer.valueOf(differenceInDays));
        if (z || z2) {
            Ptnotes2 noteForDate = this.dataCollector.getNoteForDate(yyyymmddFromCalendar);
            int i2 = CalendarViewUtils.COLOR_PERIOD_DAY_MEDIUM;
            if (noteForDate != null) {
                int flowValue = noteForDate.getFlowValue();
                if (flowValue == 0) {
                    i2 = -209967;
                } else if (flowValue == 2) {
                    i2 = -2817500;
                }
            }
            int length = String.valueOf(differenceInDays).length() * 10;
            if (z) {
                drawPeriodLine(relativeLayout, i2, length + 2);
            } else if (z2) {
                drawExtensionLine(relativeLayout, i2, length);
            }
        }
    }

    private void drawFuture(RelativeLayout relativeLayout, Calendar calendar, int i) {
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawFuture");
        boolean zIsProjectedPeriod = this.dataCollector.isProjectedPeriod(calendar, i + "");
        if (zIsProjectedPeriod) {
            this.periodState.put("current_state", "in_projected");
        } else {
            this.periodState.put("current_state", "no_state");
        }
        if (zIsProjectedPeriod) {
            drawPeriodLine(relativeLayout, CalendarViewUtils.COLOR_FUTURE_PERIOD_DAY, (String.valueOf(((Integer) this.periodState.get("cycle_day")).intValue()).length() * 10) + 4);
        }
    }

    private void drawNotes(RelativeLayout relativeLayout, Calendar calendar) {
        String string = this.periodState.get("current_state").toString();
        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
        Ptnotes2 noteForDate = this.dataCollector.getNoteForDate(yyyymmddFromCalendar);
        if (noteForDate != null) {
            int flowValue = noteForDate.getFlowValue();
            DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawNotes->currentState->" + string);
            if (!string.equalsIgnoreCase("in_period") && !string.equalsIgnoreCase("in_extension") && flowValue > -1) {
                setCellDrawable(relativeLayout, 4, new int[]{0, 0, 1, 0}, R.drawable.spotting);
            }
            if (!ApplicationPeriodTrackerLite.isHideIntimacy() && noteForDate.getIntimate() == 1) {
                setCellDrawable(relativeLayout, 8, new int[]{0, 0, 3, 2}, R.drawable.heart);
            }
        } else if (PeriodUtils.periodExistOn(this.dataCollector.getPeriodEndsForEvaluation(), yyyymmddFromCalendar, 1) != null) {
            drawNoteDot(relativeLayout);
        }
        if (ApplicationPeriodTrackerLite.isHideOvulAndFertility()) {
            return;
        }
        ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(yyyymmddFromCalendar, 4);
    }

    private void drawFertility(RelativeLayout relativeLayout, Calendar calendar, boolean z) {
        if (ApplicationPeriodTrackerLite.isHideOvulAndFertility() || z) {
            return;
        }
        String strFertilityStatus = this.dataCollector.fertilityStatus(calendar);
        if (strFertilityStatus.length() > 0) {
            if (strFertilityStatus.equalsIgnoreCase("fertile")) {
                drawFertileDot(relativeLayout);
                return;
            }
            if (!this.isOverlappingWithPeriod) {
                String string = this.periodState.get("current_state").toString();
                if (string.equalsIgnoreCase("in_period") || string.equalsIgnoreCase("in_extension")) {
                    this.isOverlappingWithPeriod = true;
                }
            }
            DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawFertility:isOverlappingWithPeriod->" + this.isOverlappingWithPeriod);
            int[] iArr = {0, 3, 1, 0};
            if (this.isOverlappingWithPeriod) {
                iArr = new int[]{0, 5, 1, 0};
            }
            int[] iArr2 = iArr;
            if (strFertilityStatus.equalsIgnoreCase("manual")) {
                setCellDrawable(relativeLayout, 6, iArr2, R.drawable.manovulation, "ovulated_today");
            } else if (strFertilityStatus.equalsIgnoreCase("ov_master")) {
                setCellDrawable(relativeLayout, 6, iArr2, R.drawable.manovulation, "ovulated_today");
            } else {
                setCellDrawable(relativeLayout, 6, iArr2, R.drawable.ovulation);
            }
        }
    }

    private void drawCycleDay(RelativeLayout relativeLayout, Calendar calendar, int i, boolean z) {
        int differenceInDaysWithoutAbs;
        boolean z2 = false;
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawCycleDay");
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawCycleDay nearestPeriodDate->" + i);
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawCycleDay day->" + CalendarViewUtils.getYyyymmddFromCalendar(calendar));
        String string = this.periodState.get("current_state").toString();
        boolean z3 = true;
        if (string.equalsIgnoreCase("in_period") || string.equalsIgnoreCase("in_extension") || string.equalsIgnoreCase("in_projected")) {
            differenceInDaysWithoutAbs = CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, CalendarViewUtils.getCalendarFromYyyymmdd(i)) + 1;
            z2 = true;
        } else if (ApplicationPeriodTrackerLite.isShowDayCycle()) {
            differenceInDaysWithoutAbs = CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, CalendarViewUtils.getCalendarFromYyyymmdd(i)) + 1;
            Calendar calendar2 = Calendar.getInstance();
            if (z || CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, calendar2) <= 0) {
                z3 = false;
                z2 = true;
            } else {
                z3 = false;
            }
        } else {
            differenceInDaysWithoutAbs = 0;
            z2 = true;
            z3 = false;
        }
        if (z2) {
            drawCycleDay(relativeLayout, differenceInDaysWithoutAbs, z3);
        }
    }

    public void drawCurrentPregnancy(RelativeLayout relativeLayout, Calendar calendar, int i) {
        if (!ApplicationPeriodTrackerLite.isShowDayCycle() || CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, Calendar.getInstance()) > 0) {
            return;
        }
        drawCycleDay(relativeLayout, CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, CalendarViewUtils.getCalendarFromYyyymmdd(i)) + 1, false);
    }

    private void drawCycleDay(RelativeLayout relativeLayout, int i, boolean z) {
        if (i > 0) {
            setCornerText(relativeLayout, i, z, 12, new int[]{1, 1, 0, 0});
        }
    }

    private void drawFertileLine(RelativeLayout relativeLayout) {
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawFertileLine overlappingWithPeriod->" + this.isOverlappingWithPeriod);
        setCellLineView(relativeLayout, 1, new int[]{0, this.isOverlappingWithPeriod ? 8 : 7, 0, 0}, getPixelWithDensity(4), CalendarViewUtils.COLOR_FERTILE_DAY);
    }

    private void drawFertileDot(RelativeLayout relativeLayout) {
        View view = new View(getContext());
        view.setTag("fertile_dot");
        view.setBackgroundResource(R.drawable.bg_fertile_dot);
        RelativeLayout.LayoutParams layoutParams = getLayoutParams(6, new int[]{0, 5, 5, 0});
        layoutParams.height = getPixelWithDensity(9);
        layoutParams.width = getPixelWithDensity(9);
        setCellDrawable(relativeLayout, layoutParams, view, "fertile_dot");
    }

    private void drawPeriodLine(RelativeLayout relativeLayout, int i, int i2) {
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawPeriodLine->");
        setCellLineView(relativeLayout, 6, new int[]{i2, 7, 0, 0}, getPixelWithDensity(4), i);
    }

    private void drawExtensionLine(RelativeLayout relativeLayout, int i, int i2) {
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawExtensionLine");
        int pixelWithDensity = getPixelWithDensity(8);
        DottedLineView dottedLineView = new DottedLineView(getContext());
        dottedLineView.setAttributes(i, 6, pixelWithDensity);
        RelativeLayout.LayoutParams layoutParams = getLayoutParams(6, new int[]{i2, 7, 0, 0});
        layoutParams.height = pixelWithDensity;
        layoutParams.width = -1;
        setCellDrawable(relativeLayout, layoutParams, dottedLineView, (Object) null);
    }

    public void setCellLineView(RelativeLayout relativeLayout, int i, int[] iArr, int i2, int i3) {
        View view = new View(getContext());
        view.setBackgroundColor(i3);
        RelativeLayout.LayoutParams layoutParams = getLayoutParams(i, iArr);
        layoutParams.height = i2;
        layoutParams.width = CommonUtils.getDeviceWidth();
        setCellDrawable(relativeLayout, layoutParams, view, (Object) null);
    }

    private void drawNoteDot(RelativeLayout relativeLayout) {
        View bottomViewFromCellWithTag = getBottomViewFromCellWithTag(relativeLayout, "note_dot");
        if (bottomViewFromCellWithTag == null) {
            View view = new View(getContext());
            view.setTag("note_dot");
            view.setBackgroundResource(R.drawable.bg_black_dot);
            RelativeLayout.LayoutParams layoutParams = getLayoutParams(2, new int[]{0, 0, 0, 5});
            layoutParams.height = getPixelWithDensity(6);
            layoutParams.width = getPixelWithDensity(6);
            setCellDrawable(relativeLayout, layoutParams, view, "note_dot");
            return;
        }
        bottomViewFromCellWithTag.setVisibility(0);
    }

    private void hideNoteDot(RelativeLayout relativeLayout) {
        hideViewFromCell(relativeLayout, "note_dot");
    }

    private void drawImageIcon(RelativeLayout relativeLayout, int i) {
        PeriodCalendarView periodCalendarView;
        ImageView imageView = (ImageView) getBottomViewFromCellWithTag(relativeLayout, "note_icon");
        if (imageView != null) {
            imageView.setVisibility(0);
            imageView.setImageResource(i);
            periodCalendarView = this;
        } else {
            periodCalendarView = this;
            periodCalendarView.setCellDrawable(relativeLayout, 2, new int[]{0, 0, 0, 3}, i, "note_icon");
            imageView = (ImageView) periodCalendarView.getBottomViewFromCellWithTag(relativeLayout, "note_icon");
        }
        if (imageView != null) {
            DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawNoteIcon icon " + imageView);
            int pixelWithDensity = periodCalendarView.getPixelWithDensity(12);
            imageView.getLayoutParams().height = pixelWithDensity;
            imageView.getLayoutParams().width = pixelWithDensity;
        }
    }

    private void hideImageIcon(RelativeLayout relativeLayout) {
        hideViewFromCell(relativeLayout, "note_icon");
    }

    private void drawTextIcon(RelativeLayout relativeLayout, String str) {
        PeriodCalendarView periodCalendarView;
        TextView textView = (TextView) getBottomViewFromCellWithTag(relativeLayout, "text_view");
        if (textView != null) {
            DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "drawNoteIcon displaying icon view present");
            textView.setVisibility(0);
            textView.setText(str);
            periodCalendarView = this;
        } else {
            periodCalendarView = this;
            periodCalendarView.setCellDrawable(relativeLayout, 7, new int[]{0, 0, 0, 0}, str, "text_view");
            textView = (TextView) periodCalendarView.getBottomViewFromCellWithTag(relativeLayout, "text_view");
        }
        if (textView != null) {
            textView.bringToFront();
            textView.getLayoutParams().height = periodCalendarView.getPixelWithDensity(20);
            textView.getLayoutParams().width = -2;
            textView.setPadding(periodCalendarView.getPixelWithDensity(2), 0, periodCalendarView.getPixelWithDensity(2), 0);
        }
    }

    private void hideTextIcon(RelativeLayout relativeLayout) {
        hideViewFromCell(relativeLayout, "text_view");
    }

    private void hideViewFromCell(RelativeLayout relativeLayout, String str) {
        View bottomViewFromCellWithTag = getBottomViewFromCellWithTag(relativeLayout, str);
        if (bottomViewFromCellWithTag != null) {
            bottomViewFromCellWithTag.setVisibility(8);
        }
    }

    private void showNoteIconWithImage(RelativeLayout relativeLayout, int i) {
        drawImageIcon(relativeLayout, i);
        hideTextIcon(relativeLayout);
        hideNoteDot(relativeLayout);
    }

    private void showNoteIconWithText(RelativeLayout relativeLayout, String str) {
        drawTextIcon(relativeLayout, str);
        hideImageIcon(relativeLayout);
        hideNoteDot(relativeLayout);
    }

    private void showGrayDot(RelativeLayout relativeLayout) {
        drawNoteDot(relativeLayout);
        hideImageIcon(relativeLayout);
        hideTextIcon(relativeLayout);
    }

    private View getBottomViewFromCellWithTag(RelativeLayout relativeLayout, String str) {
        for (int i = 0; i < relativeLayout.getChildCount(); i++) {
            View childAt = relativeLayout.getChildAt(i);
            if (childAt.getTag() != null && childAt.getTag().toString().equalsIgnoreCase(str)) {
                return childAt;
            }
        }
        return null;
    }
}
