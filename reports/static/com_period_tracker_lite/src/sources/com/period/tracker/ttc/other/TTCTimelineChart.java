package com.period.tracker.ttc.other;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.DisplayMetrics;
import android.util.Pair;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.Periods;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.PeriodUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class TTCTimelineChart {
    private ArrayList<String> columnsArray;
    private int numberFactor;
    private TTCTimelineView timelineView;

    public TTCTimelineChart(Context context, DisplayMetrics displayMetrics) {
        this.numberFactor = 0;
        this.timelineView = new TTCTimelineView(context, displayMetrics);
        this.numberFactor = 0;
    }

    public void plotTimeline() {
        getColumnsData();
        Map<String, Object> mapProcessData = processData();
        mapProcessData.put("columns", this.columnsArray);
        this.timelineView.setDrawingData(mapProcessData, this.numberFactor);
        this.timelineView.plotTimeline();
    }

    public Bitmap getChartBitmap() {
        return this.timelineView.getBitmap();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0085  */
    /* JADX WARN: Code duplicated, block: B:41:0x008b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x0091, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x00c7, please report this as an issue */
    private void getColumnsData() {
        int i;
        ArrayList<String> arrayList;
        int i2;
        ArrayList<String> arrayList2;
        String string;
        this.columnsArray = new ArrayList<>();
        int averageCycleLength = ApplicationPeriodTrackerLite.getAverageCycleLength();
        int iCeil = 16;
        if (averageCycleLength <= 16) {
            this.numberFactor = 1;
        } else {
            if (averageCycleLength >= 17 && averageCycleLength <= 34) {
                iCeil = (int) Math.ceil(((double) averageCycleLength) / 2.0d);
                this.numberFactor = 2;
            } else if (averageCycleLength >= 35 && averageCycleLength <= 36) {
                this.numberFactor = 3;
                iCeil = 12;
            } else if (averageCycleLength >= 37 && averageCycleLength <= 38) {
                this.numberFactor = 3;
                iCeil = 13;
            } else if (averageCycleLength >= 39 && averageCycleLength <= 41) {
                this.numberFactor = 3;
                iCeil = 14;
            } else if (averageCycleLength >= 42 && averageCycleLength <= 44) {
                this.numberFactor = 3;
                iCeil = 15;
            } else if (averageCycleLength >= 45 && averageCycleLength <= 47) {
                this.numberFactor = 3;
            } else {
                this.numberFactor = 0;
            }
            DisplayLogger.instance().debugLog(false, "getColumnsData", "counter->" + iCeil);
            for (int i3 = 0; i3 < iCeil; i3++) {
                i = this.numberFactor;
                if (i > 1) {
                    i2 = iCeil - 1;
                    arrayList2 = this.columnsArray;
                    if (i3 == i2) {
                        arrayList2.add(averageCycleLength + "");
                    } else {
                        if ((i3 * i) + 1 > 0) {
                            string = Integer.toString((i * i3) + 1);
                        } else {
                            string = "";
                        }
                        arrayList2.add(string);
                        this.columnsArray.add("");
                        if (this.numberFactor == 3) {
                            this.columnsArray.add("");
                        }
                    }
                } else {
                    arrayList = this.columnsArray;
                    if (i == 1) {
                        arrayList.add((i3 + 1) + "");
                    } else {
                        arrayList.add("");
                    }
                }
            }
        }
        iCeil = averageCycleLength;
        DisplayLogger.instance().debugLog(false, "getColumnsData", "counter->" + iCeil);
        while (i3 < iCeil) {
            i = this.numberFactor;
            if (i > 1) {
                i2 = iCeil - 1;
                arrayList2 = this.columnsArray;
                if (i3 == i2) {
                    arrayList2.add(averageCycleLength + "");
                } else {
                    if ((i3 * i) + 1 > 0) {
                        string = Integer.toString((i * i3) + 1);
                    } else {
                        string = "";
                    }
                    arrayList2.add(string);
                    this.columnsArray.add("");
                    if (this.numberFactor == 3) {
                        this.columnsArray.add("");
                    }
                }
            } else {
                arrayList = this.columnsArray;
                if (i == 1) {
                    arrayList.add((i3 + 1) + "");
                } else {
                    arrayList.add("");
                }
            }
        }
    }

    private Map<String, Object> processData() {
        float differenceInDays;
        int size = this.columnsArray.size();
        Calendar calendar = Calendar.getInstance();
        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        Periods periodEndForPeriodStart = PeriodUtils.getPeriodEndForPeriodStart(lastPeriodStart.getYyyymmdd());
        DisplayLogger.instance().debugLog(false, "TTCTimelineChart", "processData: lastStart->" + lastPeriodStart.getYyyymmdd());
        if (periodEndForPeriodStart != null && lastPeriodStart.getYyyymmdd() < periodEndForPeriodStart.getYyyymmdd()) {
            DisplayLogger.instance().debugLog(false, "TTCTimelineChart", "processData: lastEnd->" + periodEndForPeriodStart.getYyyymmdd());
            differenceInDays = ((float) CalendarViewUtils.getDifferenceInDays(CalendarViewUtils.getCalendarFromYyyymmdd(periodEndForPeriodStart.getYyyymmdd()), CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd()))) + 1.0f;
        } else {
            DisplayLogger.instance().debugLog(false, "TTCTimelineChart", "processData: lastEnd->null");
            int defaultPeriodLength = ApplicationPeriodTrackerLite.getDefaultPeriodLength();
            differenceInDays = CalendarViewUtils.getDifferenceInDays(CalendarViewUtils.getCalendarFromYyyymmdd(yyyymmddFromCalendar), CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd())) + 1.0f;
            if (differenceInDays > ApplicationPeriodTrackerLite.getCurrentPeriodLengthLimit() || differenceInDays < defaultPeriodLength) {
                differenceInDays = defaultPeriodLength;
            }
        }
        float f = differenceInDays;
        int differenceInDays2 = CalendarViewUtils.getDifferenceInDays((Calendar) PeriodUtils.getOvulationCalendarForPeriod(lastPeriodStart.getYyyymmdd(), TTCManager.isTTCModeEnabled()).get("ovulation_date"), CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd()));
        DisplayLogger.instance().debugLog(false, "TTCTimelineChart", "processData: ovulationDay-> " + differenceInDays2);
        float f2 = (float) differenceInDays2;
        float f3 = f2 - 5.0f;
        float f4 = f2 + 1.0f;
        int differenceInDays3 = CalendarViewUtils.getDifferenceInDays(calendar, CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd()));
        ArrayList<Integer> colorsArray = getColorsArray(size, 0, (int) f, (int) f3, (int) f4);
        DisplayLogger.instance().debugLog(false, "TTCTimelineChart", "processData: after compute periodDays-> " + f);
        DisplayLogger.instance().debugLog(false, "TTCTimelineChart", "processData: after compute fertileDayStartLoc-> " + f3);
        DisplayLogger.instance().debugLog(false, "TTCTimelineChart", "processData: after compute fertileLength-> 7.0");
        DisplayLogger.instance().debugLog(false, "TTCTimelineChart", "processData: after compute fertileDayEndLoc-> " + f4);
        DisplayLogger.instance().debugLog(false, "TTCTimelineChart", "processData: after compute todayDate-> " + differenceInDays3);
        Pair<String, Integer> currentDayData = getCurrentDayData(differenceInDays3, 0, f, f3, f4);
        HashMap map = new HashMap();
        map.put("colors", colorsArray);
        map.put("currentday_color", currentDayData.second);
        map.put("currentday_type", currentDayData.first);
        map.put("currentday", Integer.valueOf(differenceInDays3));
        return map;
    }

    private ArrayList<Integer> getColorsArray(int i, int i2, int i3, int i4, int i5) {
        ArrayList<Integer> arrayList = new ArrayList<>();
        for (int i6 = 0; i6 < i; i6++) {
            if (i6 >= i2 && i6 < i2 + i3) {
                DisplayLogger.instance().debugLog(false, "TTCTimelineChart", "getColorsArray pink: i-> " + i6);
                arrayList.add(Integer.valueOf(Color.rgb(230, 103, 122)));
            } else if (i6 >= i4 && i6 <= i5) {
                DisplayLogger.instance().debugLog(false, "TTCTimelineChart", "getColorsArray green: i-> " + i6);
                arrayList.add(Integer.valueOf(Color.rgb(66, 111, 17)));
            } else {
                DisplayLogger.instance().debugLog(false, "TTCTimelineChart", "getColorsArray brown: i-> " + i6);
                arrayList.add(Integer.valueOf(Color.rgb(95, 56, 23)));
            }
        }
        return arrayList;
    }

    private Pair<String, Integer> getCurrentDayData(int i, int i2, float f, float f2, float f3) {
        int iRgb;
        String str;
        if (i < i2 || i > i2 + f) {
            float f4 = i;
            if (f4 >= f2 && f4 <= f3) {
                iRgb = Color.rgb(66, 111, 17);
                str = "fertile";
            } else {
                iRgb = Color.rgb(95, 56, 23);
                str = "normal";
            }
        } else {
            iRgb = Color.rgb(230, 103, 122);
            str = TypedValues.CycleType.S_WAVE_PERIOD;
        }
        return new Pair<>(str, Integer.valueOf(iRgb));
    }
}
