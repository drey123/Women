package com.period.tracker.utils;

import android.content.Context;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.CalendarNote;
import com.period.tracker.container.CalendarNoteCategory;
import com.period.tracker.container.FertilityData;
import com.period.tracker.container.Lifestyle;
import com.period.tracker.container.Moods;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.Symptoms;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.engines.TTCManager;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CalendarDataCollector {
    private final boolean enableLogger = false;
    private Map<String, Ptnotes2> notes;
    private Map<String, Map<String, Object>> ovulationDates;
    private ArrayList<Periods> periodEnds;
    private ArrayList<Periods> periodStarts;
    private Map<String, Calendar> projectedPeriodDates;

    public void clearData() {
        this.periodStarts = null;
        this.periodEnds = null;
        this.projectedPeriodDates = null;
        this.notes = null;
        this.ovulationDates = null;
    }

    public void getPeriodStartsForRange(int i, int i2) {
        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodStartsForRange endyyyymmdd->" + i2);
        if (this.periodStarts == null) {
            this.periodStarts = new ArrayList<>();
        }
        Periods periodWithPregBeforePeriodStartDate = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodWithPregBeforePeriodStartDate(i);
        if (periodWithPregBeforePeriodStartDate != null) {
            i = periodWithPregBeforePeriodStartDate.getYyyymmdd();
        }
        this.periodStarts.clear();
        this.periodStarts.addAll(ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsWithPregBetweenDesc(i, i2));
    }

    public ArrayList<Periods> getPeriodStartsForEvaluation() {
        return this.periodStarts;
    }

    public void getPeriodEndsForRange(int i, int i2) {
        ArrayList<Periods> arrayList = this.periodEnds;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.periodEnds = arrayList;
        }
        arrayList.clear();
        this.periodEnds.addAll(ApplicationPeriodTrackerLite.getDatabaseUtilities().getEndPeriodsBetweenDesc(i, i2));
    }

    public ArrayList<Periods> getPeriodEndsForEvaluation() {
        return this.periodEnds;
    }

    public void getNotesForRange(int i, int i2) {
        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getNotesForRange yyyymmddStart:" + i + "...");
        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getNotesForRange yyyymmddStart:" + i2 + "...");
        if (this.notes == null) {
            this.notes = new HashMap();
        }
        this.notes.clear();
        this.notes.putAll(ApplicationPeriodTrackerLite.getDatabaseUtilities().getPtnotes2BetweenToMap(i, i2));
    }

    public Ptnotes2 getNoteForDate(int i) {
        Map<String, Ptnotes2> map = this.notes;
        if (map == null) {
            return null;
        }
        return map.get(i + "");
    }

    public void computeProjectedPeriods(Calendar calendar, Calendar calendar2, int i) {
        Map<String, Calendar> map;
        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "computeProjectedPeriods end->" + CalendarViewUtils.getYyyymmddFromCalendar(calendar2));
        if (i == 2 || i == 0) {
            if (i == 0 && (map = this.projectedPeriodDates) != null) {
                map.clear();
            }
            computeProjectedForNext(calendar2);
            return;
        }
        computeProjectedForBack(calendar2);
    }

    private void computeProjectedForNext(Calendar calendar) {
        Calendar calendarFromYyyymmdd;
        Map<String, Calendar> map = this.projectedPeriodDates;
        if (map != null && map.size() > 0) {
            DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "projectedPeriodDates count->" + this.projectedPeriodDates.size());
            ArrayList arrayList = new ArrayList(this.projectedPeriodDates.keySet());
            Collections.sort(arrayList);
            calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(Integer.valueOf((String) arrayList.get(arrayList.size() - 1)).intValue());
        } else {
            DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "projectedPeriodDates recompute->");
            DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "computeProjectedPeriods end->" + CalendarViewUtils.getYyyymmddFromCalendar(calendar));
            this.projectedPeriodDates = new HashMap();
            calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(Periods.getLastPeriodStart().getYyyymmdd());
        }
        if (calendarFromYyyymmdd != null) {
            DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "computeProjected next: latestProjectedDate->" + CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd));
            int defaultPeriodLength = ApplicationPeriodTrackerLite.getDefaultPeriodLength() + (-1);
            for (Calendar projectedPeriodDateAfterPeriod = PeriodUtils.getProjectedPeriodDateAfterPeriod(CalendarViewUtils.getYyyymmddFromCalendar((Calendar) calendarFromYyyymmdd.clone())); CalendarViewUtils.getDifferenceInDaysWithoutAbs(projectedPeriodDateAfterPeriod, calendar) <= 0; projectedPeriodDateAfterPeriod = PeriodUtils.getProjectedPeriodDateAfterPeriod(CalendarViewUtils.getYyyymmddFromCalendar(projectedPeriodDateAfterPeriod))) {
                DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "computeProjectedForNext->" + CalendarViewUtils.getYyyymmddFromCalendar(projectedPeriodDateAfterPeriod));
                Calendar calendar2 = (Calendar) projectedPeriodDateAfterPeriod.clone();
                calendar2.add(5, defaultPeriodLength);
                this.projectedPeriodDates.put(CalendarViewUtils.getYyyymmddFromCalendar(projectedPeriodDateAfterPeriod) + "", calendar2);
            }
        }
    }

    private void computeProjectedForBack(Calendar calendar) {
        Map<String, Calendar> map = this.projectedPeriodDates;
        if (map == null || map.size() <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.projectedPeriodDates.keySet());
        Collections.sort(arrayList);
        for (int size = arrayList.size() - 1; size >= 0; size += -1) {
            String str = (String) arrayList.get(size);
            if (CalendarViewUtils.getDifferenceInDaysWithoutAbs(CalendarViewUtils.getCalendarFromYyyymmdd(Integer.valueOf(str).intValue()), calendar) > 0) {
                this.projectedPeriodDates.remove(str);
                DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "projected remove->" + str);
            } else {
                DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "projected remove stop->" + str);
                return;
            }
        }
    }

    public Map<String, Calendar> getProjectedDatesForEvaluation() {
        return this.projectedPeriodDates;
    }

    public boolean isProjectedPeriod(Calendar calendar, String str) {
        Calendar calendar2;
        Map<String, Calendar> map = this.projectedPeriodDates;
        return map != null && map.size() > 0 && (calendar2 = this.projectedPeriodDates.get(str)) != null && CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, CalendarViewUtils.getCalendarFromYyyymmdd(Integer.valueOf(str).intValue())) >= 0 && CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar2, calendar) >= 0;
    }

    public Calendar getNextPeriodDateForPeriod(int i) {
        if (i == 0) {
            return null;
        }
        Periods periodsPeriodAfter = PeriodUtils.periodAfter(this.periodStarts, i);
        if (periodsPeriodAfter != null) {
            return CalendarViewUtils.getCalendarFromYyyymmdd(periodsPeriodAfter.getYyyymmdd());
        }
        return PeriodUtils.getProjectedPeriodDateAfterPeriod(i);
    }

    public Map<String, Object> getNextOvulationDateForPeriod(int i, boolean z) {
        Map<String, Object> tTCOvulationForPeriod;
        boolean z2;
        int ovMasterForDate;
        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getNextOvulationDateForPeriod: nearest yyyymmdd->" + i);
        if (!z || (ovMasterForDate = TTCManager.getOvMasterForDate(i)) <= 0) {
            tTCOvulationForPeriod = null;
            z2 = false;
        } else {
            tTCOvulationForPeriod = CalendarViewUtils.getTTCOvulationForPeriod(ovMasterForDate);
            z2 = true;
        }
        if (z2) {
            return tTCOvulationForPeriod;
        }
        Calendar nextPeriodDateForPeriod = getNextPeriodDateForPeriod(i);
        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getNextOvulationDateForPeriod: nearest period->" + CalendarViewUtils.getYyyymmddFromCalendar(nextPeriodDateForPeriod));
        return CalendarViewUtils.getNonTTCOvulationBetweenPeriods(i, CalendarViewUtils.getYyyymmddFromCalendar(nextPeriodDateForPeriod));
    }

    public Periods periodEndForPeriodStart(int i) {
        Periods periodsPeriodExistOn = PeriodUtils.periodExistOn(this.periodEnds, i, 1);
        if (periodsPeriodExistOn != null) {
            return periodsPeriodExistOn;
        }
        Periods periodsPeriodAfter = PeriodUtils.periodAfter(this.periodStarts, i);
        if (periodsPeriodAfter == null) {
            DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "periodEnd-->latest period");
            return PeriodUtils.periodAfter(this.periodEnds, i);
        }
        DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "nextPeriod-->" + periodsPeriodAfter.getYyyymmdd());
        return PeriodUtils.periodBetween(this.periodEnds, i, periodsPeriodAfter.getYyyymmdd());
    }

    public void resetOvulationDates() {
        if (this.ovulationDates == null) {
            this.ovulationDates = new HashMap();
        }
        this.ovulationDates.clear();
    }

    private void setOvulationInfo(String str, Map<String, Object> map) {
        this.ovulationDates.put(str, map);
    }

    public void computeOvulationDates() {
        Periods periodWithPregBeforePeriodStartDate;
        Periods periodPregAfterDate;
        for (int i = 0; i < this.periodStarts.size(); i++) {
            Periods periods = this.periodStarts.get(i);
            if (i < this.periodStarts.size() - 1) {
                periodWithPregBeforePeriodStartDate = this.periodStarts.get(i + 1);
            } else {
                periodWithPregBeforePeriodStartDate = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodWithPregBeforePeriodStartDate(periods.getYyyymmdd());
            }
            if (i > 0) {
                periodPregAfterDate = this.periodStarts.get(i - 1);
            } else {
                periodPregAfterDate = Periods.getPeriodPregAfterDate(periods.getYyyymmdd());
            }
            if (periods.getType() != 3) {
                String str = periods.getYyyymmdd() + "";
                int iIntValue = Integer.valueOf(str).intValue();
                if (iIntValue == ApplicationPeriodTrackerLite.getDatabaseUtilities().getFirstPeriodStart().getYyyymmdd() || (periodWithPregBeforePeriodStartDate != null && periodWithPregBeforePeriodStartDate.getType() == 3)) {
                    int ovulation = ApplicationPeriodTrackerLite.getOvulation();
                    Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(iIntValue);
                    calendarFromYyyymmdd.add(5, -ovulation);
                    Map<String, Object> map = new HashMap<>();
                    map.put("ovulation_date", calendarFromYyyymmdd);
                    map.put("ovulation_type", "average");
                    setOvulationInfo(str + "_first", map);
                }
                if (periodPregAfterDate == null || periodPregAfterDate.getType() != 3) {
                    DisplayLogger.instance().debugLog(false, "CalendarUtils", "computeOvulationDates: dateKey->" + str);
                    setOvulationInfo(str, getNextOvulationDateForPeriod(Integer.valueOf(str).intValue(), TTCManager.isTTCModeEnabled()));
                }
            }
        }
        Map<String, Calendar> map2 = this.projectedPeriodDates;
        if (map2 == null || map2.keySet() == null) {
            return;
        }
        Iterator<String> it = this.projectedPeriodDates.keySet().iterator();
        while (it != null && it.hasNext()) {
            String next = it.next();
            DisplayLogger.instance().debugLog(false, "CalendarUtils", "computeOvulationDates: dateKey->" + next);
            setOvulationInfo(next, getNextOvulationDateForPeriod(Integer.valueOf(next).intValue(), TTCManager.isTTCModeEnabled()));
        }
    }

    public String fertilityStatus(Calendar calendar) {
        String str;
        Map<String, Map<String, Object>> map = this.ovulationDates;
        if (map != null && map.values() != null) {
            Iterator<Map<String, Object>> it = this.ovulationDates.values().iterator();
            while (it != null && it.hasNext()) {
                Map<String, Object> next = it.next();
                Calendar calendar2 = (Calendar) next.get("ovulation_date");
                Calendar calendar3 = (Calendar) calendar2.clone();
                calendar3.add(5, -5);
                Calendar calendar4 = (Calendar) calendar2.clone();
                calendar4.add(5, 1);
                DisplayLogger.instance().debugLog(false, "Calendar Utils", "fertilityStatus:startFertileCalendar->" + CalendarViewUtils.getYyyymmddFromCalendar(calendar3));
                DisplayLogger.instance().debugLog(false, "Calendar Utils", "fertilityStatus:endFertileCalendar->" + CalendarViewUtils.getYyyymmddFromCalendar(calendar4));
                if (CalendarViewUtils.getYyyymmddFromCalendar(calendar3) <= CalendarViewUtils.getYyyymmddFromCalendar(calendar) && CalendarViewUtils.getYyyymmddFromCalendar(calendar4) >= CalendarViewUtils.getYyyymmddFromCalendar(calendar)) {
                    if (CalendarViewUtils.getDifferenceInDays(calendar, calendar2) == 0) {
                        str = (String) next.get("ovulation_type");
                    } else {
                        str = "fertile";
                    }
                }
            }
            str = "";
        } else {
            str = "";
        }
        DisplayLogger.instance().debugLog(false, "Calendar Utils", "fertilitystatus: status->" + str);
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00f9  */
    public int[] getNearestPeriodForDate(Calendar calendar, boolean z, boolean z2) {
        int yyyymmdd;
        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        int type = 0;
        if (lastPeriodStart != null) {
            ArrayList<Periods> periodStartsForEvaluation = getPeriodStartsForEvaluation();
            if (PeriodUtils.periodExistOn(periodStartsForEvaluation, yyyymmddFromCalendar, 0) != null) {
                DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodForDate: period exist here->" + yyyymmddFromCalendar);
            } else if (PeriodUtils.periodExistOn(periodStartsForEvaluation, yyyymmddFromCalendar, 3) != null) {
                type = 3;
            } else if (z && !z2) {
                if (CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, PeriodUtils.getProjectedPeriodDateAfterPeriod(lastPeriodStart.getYyyymmdd())) >= 0) {
                    Map<String, Calendar> projectedDatesForEvaluation = getProjectedDatesForEvaluation();
                    if (projectedDatesForEvaluation.get(yyyymmddFromCalendar + "") != null) {
                        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodForDate: nearestYyyymmdd from projection found->" + yyyymmddFromCalendar);
                    } else {
                        ArrayList arrayList = new ArrayList(projectedDatesForEvaluation.keySet());
                        Collections.sort(arrayList);
                        yyyymmdd = PeriodUtils.dateYyyymmddBefore(arrayList, yyyymmddFromCalendar);
                        if (yyyymmdd == 0) {
                            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(PeriodUtils.dateYyyymmddAfter(arrayList, yyyymmddFromCalendar));
                            calendarFromYyyymmdd.add(5, -ApplicationPeriodTrackerLite.getAverageCycleLength());
                            yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
                            DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodForDate: nearestYyyymmdd from projection after today->" + yyyymmddFromCalendar);
                        } else {
                            DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodForDate: nearestYyyymmdd from projection before today->" + yyyymmdd);
                        }
                    }
                } else {
                    yyyymmdd = lastPeriodStart.getYyyymmdd();
                    DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodForDate: nearestYyyymmdd last period->" + yyyymmdd);
                }
                yyyymmddFromCalendar = yyyymmdd;
            } else {
                Periods periodsPeriodBefore = PeriodUtils.periodBefore(periodStartsForEvaluation, yyyymmddFromCalendar);
                if (periodsPeriodBefore != null) {
                    yyyymmddFromCalendar = periodsPeriodBefore.getYyyymmdd();
                    type = periodsPeriodBefore.getType();
                } else {
                    yyyymmddFromCalendar = 0;
                }
            }
        } else {
            yyyymmddFromCalendar = 0;
        }
        return new int[]{yyyymmddFromCalendar, type};
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009c  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:39:0x0119  */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x00ae, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00d9, please report this as an issue */
    public int[] getNearestPeriodForDate(int i) {
        int yyyymmdd;
        ArrayList arrayList;
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        int type = 0;
        if (lastPeriodStart != null) {
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i);
            ArrayList<Periods> periodStartsForEvaluation = getPeriodStartsForEvaluation();
            if (PeriodUtils.periodExistOn(periodStartsForEvaluation, i, 0) != null) {
                DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodForDate: period exist here->" + i);
            } else if (PeriodUtils.periodExistOn(periodStartsForEvaluation, i, 3) != null) {
                type = 3;
            } else {
                boolean z = true;
                boolean z2 = i > lastPeriodStart.getYyyymmdd();
                if (!z2 || (!PregnancyModeManager.isPregnancyMode() && !CalendarViewUtils.isFreshFromPregnancy(lastPeriodStart.getYyyymmdd()))) {
                    z = false;
                }
                if (z2 && !z) {
                    if (CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendarFromYyyymmdd, PeriodUtils.getProjectedPeriodDateAfterPeriod(lastPeriodStart.getYyyymmdd())) >= 0) {
                        Map<String, Calendar> projectedDatesForEvaluation = getProjectedDatesForEvaluation();
                        if (projectedDatesForEvaluation != null) {
                            if (projectedDatesForEvaluation.get(i + "") != null) {
                                DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodForDate: nearestYyyymmdd from projection found->" + i);
                            } else {
                                arrayList = new ArrayList(projectedDatesForEvaluation.keySet());
                                Collections.sort(arrayList);
                                yyyymmdd = PeriodUtils.dateYyyymmddBefore(arrayList, i);
                                if (yyyymmdd == 0) {
                                    Calendar calendarFromYyyymmdd2 = CalendarViewUtils.getCalendarFromYyyymmdd(PeriodUtils.dateYyyymmddAfter(arrayList, i));
                                    calendarFromYyyymmdd2.add(5, -ApplicationPeriodTrackerLite.getAverageCycleLength());
                                    i = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd2);
                                    DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodForDate: nearestYyyymmdd from projection after today->" + i);
                                } else {
                                    DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodForDate: nearestYyyymmdd from projection before today->" + yyyymmdd);
                                }
                            }
                        } else {
                            arrayList = new ArrayList(projectedDatesForEvaluation.keySet());
                            Collections.sort(arrayList);
                            yyyymmdd = PeriodUtils.dateYyyymmddBefore(arrayList, i);
                            if (yyyymmdd == 0) {
                                Calendar calendarFromYyyymmdd3 = CalendarViewUtils.getCalendarFromYyyymmdd(PeriodUtils.dateYyyymmddAfter(arrayList, i));
                                calendarFromYyyymmdd3.add(5, -ApplicationPeriodTrackerLite.getAverageCycleLength());
                                i = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd3);
                                DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodForDate: nearestYyyymmdd from projection after today->" + i);
                            } else {
                                DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodForDate: nearestYyyymmdd from projection before today->" + yyyymmdd);
                            }
                        }
                    } else {
                        yyyymmdd = lastPeriodStart.getYyyymmdd();
                        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getPeriodForDate: nearestYyyymmdd last period->" + yyyymmdd);
                    }
                    i = yyyymmdd;
                } else {
                    Periods periodsPeriodBefore = PeriodUtils.periodBefore(periodStartsForEvaluation, i);
                    if (periodsPeriodBefore != null) {
                        i = periodsPeriodBefore.getYyyymmdd();
                        type = periodsPeriodBefore.getType();
                    } else {
                        i = 0;
                    }
                }
            }
        } else {
            i = 0;
        }
        return new int[]{i, type};
    }

    public Map<String, PeriodDataInfo> getNearestPeriodDataForDay(Calendar calendar) {
        Calendar projectedPeriodDateAfterPeriod;
        String str;
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        if (lastPeriodStart == null) {
            return null;
        }
        HashMap map = new HashMap();
        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
        int defaultPeriodLength = ApplicationPeriodTrackerLite.getDefaultPeriodLength();
        Periods periodsPeriodBefore = PeriodUtils.periodBefore(this.periodStarts, yyyymmddFromCalendar);
        boolean z = false;
        if (periodsPeriodBefore == null && (periodsPeriodBefore = PeriodUtils.periodExistOn(this.periodStarts, yyyymmddFromCalendar, 0)) == null) {
            periodsPeriodBefore = PeriodUtils.periodExistOn(this.periodStarts, yyyymmddFromCalendar, 3);
        }
        if (periodsPeriodBefore != null) {
            boolean z2 = periodsPeriodBefore.getYyyymmdd() == lastPeriodStart.getYyyymmdd();
            if (z2) {
                str = PeriodDataInfo.PERIOD_DAY_STATUS;
            } else if (periodsPeriodBefore.getType() == 0) {
                str = PeriodDataInfo.PAST_PERIOD_STATUS;
            } else if (periodsPeriodBefore.getType() != 3) {
                str = "";
            } else {
                str = PeriodDataInfo.PREGNANCY_STATUS;
            }
            Periods periodEndForPeriodStart = PeriodUtils.getPeriodEndForPeriodStart(periodsPeriodBefore.getYyyymmdd());
            if (periodEndForPeriodStart != null) {
                map.putAll(getPeriodRangeForDates(periodsPeriodBefore.getYyyymmdd(), periodEndForPeriodStart.getYyyymmdd(), str));
            } else if (z2) {
                Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periodsPeriodBefore.getYyyymmdd());
                calendarFromYyyymmdd.add(5, defaultPeriodLength - 1);
                map.putAll(getPeriodRangeForDates(periodsPeriodBefore.getYyyymmdd(), CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd), PeriodDataInfo.PERIOD_DAY_STATUS));
                Calendar todayCalendar = CommonUtils.getTodayCalendar();
                int currentPeriodExtensionDays = ApplicationPeriodTrackerLite.getCurrentPeriodExtensionDays() - 1;
                for (int i = 0; i < currentPeriodExtensionDays; i++) {
                    calendarFromYyyymmdd.add(5, 1);
                    if (calendarFromYyyymmdd.after(todayCalendar)) {
                        break;
                    }
                    map.put(String.valueOf(CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd)), new PeriodDataInfo(PeriodDataInfo.EXTENSION_STATUS, 0));
                }
            } else {
                CalendarViewUtils.getCalendarFromYyyymmdd(periodsPeriodBefore.getYyyymmdd()).add(2, defaultPeriodLength - 1);
                map.putAll(getPeriodRangeForDates(periodsPeriodBefore.getYyyymmdd(), periodEndForPeriodStart.getYyyymmdd(), str));
            }
            z = z2;
        }
        if ((periodsPeriodBefore == null || z) && (projectedPeriodDateAfterPeriod = PeriodUtils.getProjectedPeriodDateAfterPeriod(lastPeriodStart.getYyyymmdd())) != null) {
            Calendar calendar2 = (Calendar) projectedPeriodDateAfterPeriod.clone();
            calendar2.add(5, defaultPeriodLength - 1);
            map.putAll(getPeriodRangeForDates(CalendarViewUtils.getYyyymmddFromCalendar(projectedPeriodDateAfterPeriod), CalendarViewUtils.getYyyymmddFromCalendar(calendar2), PeriodDataInfo.PROJECTED_STATUS));
        }
        return map;
    }

    private Map<String, PeriodDataInfo> getPeriodRangeForDates(int i, int i2, String str) {
        HashMap map = new HashMap();
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i);
        Calendar calendarFromYyyymmdd2 = CalendarViewUtils.getCalendarFromYyyymmdd(i2);
        int i3 = 0;
        while (true) {
            if (!calendarFromYyyymmdd.before(calendarFromYyyymmdd2) && !calendarFromYyyymmdd.equals(calendarFromYyyymmdd2)) {
                return map;
            }
            int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
            if (str.equalsIgnoreCase(PeriodDataInfo.PERIOD_DAY_STATUS)) {
                i3++;
            }
            map.put(String.valueOf(yyyymmddFromCalendar), new PeriodDataInfo(str, i3));
            calendarFromYyyymmdd.add(5, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Map<String, CalendarNoteCategory> getNoteCategoriesMapForDay(Ptnotes2 ptnotes2, int i, Context context) {
        SavedSymptom savedSymptom;
        float f;
        int i2;
        String upperCase;
        boolean z;
        HashMap map = new HashMap();
        int i3 = 1;
        if (ptnotes2 != null) {
            if (ptnotes2.getPregnancyInfo() != null) {
                map.put(CalendarNoteCategory.PREGNANCY_HEADER_KEY, new CalendarNoteCategory(CommonUtils.getStringOfId(R.string.activity_pregnancy_mode_titlebar), new ArrayList(Collections.singletonList(CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.PREGNANCY_TYPE.getIntValue(), ptnotes2.getPregnancyInfo().getPregnancyInfoSummary(context), null))), true, CalendarNoteCategory.DISPLAY_TYPE.ALL_TEXT));
            }
            float f2 = 0.0f;
            if (!ApplicationPeriodTrackerLite.isHideOvulAndFertility()) {
                ArrayList arrayList = new ArrayList();
                if (ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(i, 4)) {
                    arrayList.add(CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.MANUAL_OVULATION_TYPE.getIntValue(), CommonUtils.getStringOfId(R.string.activity_others_fertility_ovulated), null));
                }
                if (ptnotes2.hasTTCNote()) {
                    arrayList.add(CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.TTC_TYPE.getIntValue(), ptnotes2.getTTCNoteSummary(), null));
                    z = true;
                } else {
                    StringBuilder sb = new StringBuilder();
                    if (ptnotes2.hasCervicalNotes()) {
                        sb.append(CommonUtils.getStringOfId(R.string.activity_others_fertility_cervix));
                        sb.append(": ");
                        if (ptnotes2.getCm() != 0) {
                            sb.append(ptnotes2.getCm() != 0 ? FertilityData.getCervicalMucusOriginal(ptnotes2.getCm()) + ", " : "");
                        }
                        if (ptnotes2.getCoPosition() > 0 || ptnotes2.getCoTexture() > 0 || ptnotes2.getCoOpening() > 0) {
                            sb.append(ptnotes2.getCervicalObservationString(false));
                        }
                        String string = sb.toString();
                        if (string.endsWith(", ")) {
                            string = string.substring(0, string.length() - 2);
                        }
                        arrayList.add(CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.FERTILITY_TYPE.getIntValue(), string, null));
                    }
                    z = false;
                }
                if (ptnotes2.getTemp() != 0.0f) {
                    CalendarNote calendarNoteBuild = CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.TEMPERATURE_TYPE.getIntValue(), TemperatureWeightUtils.getTemperatureStringForUI(ptnotes2.getTemp(), true) + " " + TemperatureWeightUtils.getTemperatureDegreesLabel(), "temp");
                    calendarNoteBuild.setSubtextValue(CommonUtils.getStringOfId(R.string.text_temperature));
                    arrayList.add(calendarNoteBuild);
                }
                if (arrayList.size() > 0) {
                    if (z) {
                        map.put(CalendarNoteCategory.FERTILITY_HEADER_KEY, new CalendarNoteCategory(CommonUtils.getStringOfId(R.string.trying_to_conceive), arrayList, true, CalendarNoteCategory.DISPLAY_TYPE.TEXT_WITH_TWO_COLUMN_GRID));
                    } else {
                        map.put(CalendarNoteCategory.FERTILITY_HEADER_KEY, new CalendarNoteCategory(CommonUtils.getStringOfId(R.string.activity_others_fertility), arrayList, true, CalendarNoteCategory.DISPLAY_TYPE.TEXT_WITH_TWO_COLUMN_GRID));
                    }
                }
            }
            if (ptnotes2.getMoods().equals("")) {
                f = 0.0f;
            } else {
                String[] strArrSplit = ptnotes2.getMoods().split(",");
                ArrayList arrayList2 = new ArrayList();
                int length = strArrSplit.length;
                int i4 = 0;
                while (i4 < length) {
                    float f3 = f2;
                    String str = strArrSplit[i4];
                    String translation = TranslationHelper.getTranslation(Moods.getMoodNameById(str), context);
                    if (translation.length() > 0) {
                        try {
                            if (translation.length() > i3) {
                                StringBuilder sb2 = new StringBuilder();
                                i2 = i4;
                                try {
                                    sb2.append(translation.substring(0, i3).toUpperCase());
                                    sb2.append(translation.substring(i3));
                                    upperCase = sb2.toString();
                                } catch (Exception unused) {
                                }
                            } else {
                                i2 = i4;
                                upperCase = translation.substring(0, i3).toUpperCase();
                            }
                            translation = upperCase;
                        } catch (Exception unused2) {
                            i2 = i4;
                        }
                        String moodImageNameById = ApplicationPeriodTrackerLite.getDatabaseUtilities().getMoodImageNameById(str);
                        if (moodImageNameById.indexOf("_") == moodImageNameById.length() - 1) {
                            moodImageNameById = moodImageNameById.replace("_", "");
                        }
                        arrayList2.add(CalendarNote.CalendarNoteBuilder.build(str, CalendarNote.NOTE_TYPE.MOOD_TYPE.getIntValue(), translation, moodImageNameById.replace(" ", "_")));
                    } else {
                        i2 = i4;
                    }
                    i4 = i2 + 1;
                    f2 = f3;
                    i3 = i3;
                }
                f = f2;
                map.put(CalendarNoteCategory.MOOD_HEADER_KEY, new CalendarNoteCategory(CommonUtils.getStringOfId(R.string.activity_charts_moods), arrayList2, i3, CalendarNoteCategory.DISPLAY_TYPE.TWO_COLUMN_GRID_ONLY));
            }
            if (ptnotes2.getSymptoms().equals("")) {
                savedSymptom = null;
            } else {
                String[] strArrSplit2 = ptnotes2.getSymptoms().split(",");
                ArrayList arrayList3 = new ArrayList();
                int i5 = 0;
                SavedSymptom savedSymptom2 = null;
                for (int length2 = strArrSplit2.length; i5 < length2; length2 = length2) {
                    SavedSymptom savedSymptomBuildSavedSymptom = SavedSymptom.buildSavedSymptom(strArrSplit2[i5]);
                    if (savedSymptomBuildSavedSymptom != null) {
                        String name = savedSymptomBuildSavedSymptom.getName();
                        if (name.equalsIgnoreCase("flow notes") || name.equalsIgnoreCase("flow")) {
                            savedSymptom2 = savedSymptomBuildSavedSymptom;
                        } else {
                            String stateTextOfValue = Symptoms.getStateTextOfValue(Integer.parseInt(savedSymptomBuildSavedSymptom.getState()));
                            String translation2 = TranslationHelper.getTranslation(name, context);
                            String imageName = savedSymptomBuildSavedSymptom.getImageName();
                            if (imageName.indexOf("_") == imageName.length() - 1) {
                                imageName = imageName.replace("_", "");
                            }
                            CalendarNote calendarNoteBuild2 = CalendarNote.CalendarNoteBuilder.build(savedSymptomBuildSavedSymptom.getIdString(), CalendarNote.NOTE_TYPE.SYMPTOM_TYPE.getIntValue(), translation2, imageName.replace(" ", "_"));
                            calendarNoteBuild2.setSubtextValue(stateTextOfValue);
                            arrayList3.add(calendarNoteBuild2);
                        }
                    }
                    i5++;
                    strArrSplit2 = strArrSplit2;
                }
                if (arrayList3.size() > 0) {
                    map.put(CalendarNoteCategory.SYMPTOM_HEADER_KEY, new CalendarNoteCategory(CommonUtils.getStringOfId(R.string.activity_charts_symptoms), arrayList3, true, CalendarNoteCategory.DISPLAY_TYPE.TWO_COLUMN_GRID_ONLY));
                }
                savedSymptom = savedSymptom2;
            }
            if (ptnotes2.getPills() != null && !ptnotes2.getPills().equals("")) {
                ArrayList arrayList4 = new ArrayList();
                for (String str2 : ptnotes2.getPills().split(",")) {
                    if (ApplicationPeriodTrackerLite.getDatabaseUtilities().isPillVisible(str2)) {
                        arrayList4.add(CalendarNote.CalendarNoteBuilder.build(str2, CalendarNote.NOTE_TYPE.PILL_TYPE.getIntValue(), ApplicationPeriodTrackerLite.getDatabaseUtilities().getPillNameById(str2), "pill"));
                    }
                }
                map.put(CalendarNoteCategory.PILL_HEADER_KEY, new CalendarNoteCategory(CommonUtils.getStringOfId(R.string.pills_caps), arrayList4, true, CalendarNoteCategory.DISPLAY_TYPE.TWO_COLUMN_GRID_ONLY));
            }
            if (ApplicationPeriodTrackerLite.isLite()) {
                ArrayList arrayList5 = new ArrayList();
                if (ptnotes2.getWeight() != f) {
                    CalendarNote calendarNoteBuild3 = CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.WEIGHT_TYPE.getIntValue(), TemperatureWeightUtils.getWeightStringForUI(ptnotes2.getWeight(), true) + " " + TemperatureWeightUtils.getWeightMeasurementLabel(context), "weight");
                    calendarNoteBuild3.setSubtextValue(CommonUtils.getStringOfId(R.string.text_weight));
                    arrayList5.add(calendarNoteBuild3);
                }
                if (ptnotes2.hasLifestyleData()) {
                    Lifestyle lifestyleNote = ptnotes2.getLifestyleNote();
                    if (lifestyleNote.getTotalSleep() > 0) {
                        arrayList5.add(lifestyleNote.getSleepCalendarNote());
                    }
                    if (lifestyleNote.getTotalSteps() > 0) {
                        arrayList5.add(lifestyleNote.getStepsCalendarNote());
                    }
                    if (lifestyleNote.getTotalCaloriesConsumed() > f) {
                        arrayList5.add(lifestyleNote.getCaloriesCalendarNote());
                    }
                    if (lifestyleNote.getTotalWaterAmount() > 0) {
                        arrayList5.add(lifestyleNote.getWaterCalendarNote());
                    }
                    if (lifestyleNote.getTotalCaloriesBurned() > f && CommonUtils.isLanguageEnglish()) {
                        ArrayList<CalendarNote> exerciseCalendarNotesList = lifestyleNote.getExerciseCalendarNotesList();
                        if (exerciseCalendarNotesList.size() > 0) {
                            map.put(CalendarNoteCategory.EXERCISE_HEADER_KEY, new CalendarNoteCategory(CommonUtils.getStringOfId(R.string.exercise_text), exerciseCalendarNotesList, true, CalendarNoteCategory.DISPLAY_TYPE.ONE_COLUMN_GRID_ONLY));
                        }
                    }
                }
                if (arrayList5.size() > 0) {
                    map.put(CalendarNoteCategory.LIFESTYLE_HEADER_KEY, new CalendarNoteCategory(CommonUtils.getStringOfId(R.string.lifestyle_text), arrayList5, true, CalendarNoteCategory.DISPLAY_TYPE.TWO_COLUMN_GRID_ONLY));
                }
            }
        } else {
            savedSymptom = null;
        }
        ArrayList<CalendarNote> periodNoteItem = getPeriodNoteItem(context, i, savedSymptom);
        if (periodNoteItem.size() > 0) {
            map.put(CalendarNoteCategory.PERIOD_HEADER_KEY, new CalendarNoteCategory(CommonUtils.getStringOfId(R.string.activity_calendar_period), periodNoteItem, true, CalendarNoteCategory.DISPLAY_TYPE.ALL_TEXT));
        }
        ArrayList<CalendarNote> allOtherNoteItem = getAllOtherNoteItem(ptnotes2);
        if (allOtherNoteItem.size() > 0) {
            map.put(CalendarNoteCategory.OTHER_NOTES_HEADER_KEY, new CalendarNoteCategory("", allOtherNoteItem, false, CalendarNoteCategory.DISPLAY_TYPE.ALL_TEXT));
        }
        return map;
    }

    public ArrayList<CalendarListItem> getListViewData(int i, int i2, Context context) {
        ArrayList<CalendarListItem> arrayList = new ArrayList<>();
        Calendar calendar = Calendar.getInstance();
        calendar.set(2, i);
        calendar.set(1, i2);
        calendar.set(5, 1);
        int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
        int actualMaximum = (calendar.getActualMaximum(5) + yyyymmddFromCalendar) - 1;
        Map<Integer, Ptnotes2> ptnotes2MapBetween = Ptnotes2.getPtnotes2MapBetween(yyyymmddFromCalendar, actualMaximum);
        while (yyyymmddFromCalendar <= actualMaximum) {
            Map<String, CalendarNoteCategory> noteCategoriesMapForDay = getNoteCategoriesMapForDay(ptnotes2MapBetween.get(Integer.valueOf(yyyymmddFromCalendar)), yyyymmddFromCalendar, context);
            if (noteCategoriesMapForDay.size() > 0) {
                arrayList.add(new CalendarListItem(yyyymmddFromCalendar, noteCategoriesMapForDay));
            }
            yyyymmddFromCalendar++;
        }
        return arrayList;
    }

    private ArrayList<CalendarNote> getAllOtherNoteItem(Ptnotes2 ptnotes2) {
        String stringOfId;
        ArrayList<CalendarNote> arrayList = new ArrayList<>();
        if (ptnotes2 != null) {
            if (ptnotes2.getRemark().length() > 0) {
                arrayList.add(CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.REMARK_TYPE.getIntValue(), ptnotes2.getRemark(), null));
            }
            if (ptnotes2.getIntimate() == 1 && !ApplicationPeriodTrackerLite.isHideIntimacy()) {
                if (ptnotes2.getIntimacyNoteSummary().length() > 0) {
                    stringOfId = CommonUtils.getStringOfId(R.string.activity_legend_intimate) + " (" + ptnotes2.getIntimacyNoteSummary() + ") ";
                } else {
                    stringOfId = CommonUtils.getStringOfId(R.string.activity_legend_intimate);
                }
                arrayList.add(CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.INTIMACY_TYPE.getIntValue(), stringOfId, null));
            }
        }
        return arrayList;
    }

    private ArrayList<CalendarNote> getPeriodNoteItem(Context context, int i, SavedSymptom savedSymptom) {
        String string;
        ArrayList<CalendarNote> arrayList = new ArrayList<>();
        boolean zPeriodOnDateExists = ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(i, 0);
        boolean zPeriodOnDateExists2 = ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(i, 1);
        if (zPeriodOnDateExists) {
            arrayList.add(CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.PERIOD_START_TYPE.getIntValue(), CommonUtils.getStringOfId(R.string.period_started), null));
        }
        if (zPeriodOnDateExists2) {
            arrayList.add(CalendarNote.CalendarNoteBuilder.build(SavedSymptom.LIGHT_STATE, CalendarNote.NOTE_TYPE.PERIOD_END_TYPE.getIntValue(), CommonUtils.getStringOfId(R.string.activity_calendar_summary_note_period_ended), null));
        }
        if (savedSymptom != null) {
            if (CalendarViewUtils.isDayPeriodDay(i)) {
                string = context.getString(R.string.activity_symptoms_flow);
            } else {
                string = context.getString(R.string.activity_symptoms_spotting);
            }
            CalendarNote calendarNoteBuild = CalendarNote.CalendarNoteBuilder.build(savedSymptom.getIdString(), CalendarNote.NOTE_TYPE.SYMPTOM_TYPE.getIntValue(), string, null);
            calendarNoteBuild.setSubtextValue(Symptoms.getStateTextOfValue(Integer.parseInt(savedSymptom.getState())));
            arrayList.add(calendarNoteBuild);
        }
        return arrayList;
    }

    public static ArrayList<SavedSymptom> getSavedSymptomsList(String str) {
        ArrayList<SavedSymptom> arrayList = new ArrayList<>();
        for (String str2 : str.split(",")) {
            SavedSymptom savedSymptomBuildSavedSymptom = SavedSymptom.buildSavedSymptom(str2);
            if (savedSymptomBuildSavedSymptom != null) {
                arrayList.add(savedSymptomBuildSavedSymptom);
            }
        }
        return arrayList;
    }

    public class PeriodDataInfo {
        public static final String EXTENSION_STATUS = "period_day_extension";
        public static final String PAST_PERIOD_STATUS = "past_period_day";
        public static final String PERIOD_DAY_STATUS = "period_day";
        public static final String PREGNANCY_STATUS = "pregnancy_day";
        public static final String PROJECTED_STATUS = "projected_day";
        private int cycleDay;
        private String status;

        public PeriodDataInfo(String str, int i) {
            this.status = str;
            this.cycleDay = i;
        }

        public String getStatus() {
            return this.status;
        }

        public void setStatus(String str) {
            this.status = str;
        }

        public int getCycleDay() {
            return this.cycleDay;
        }

        public void setCycleDay(int i) {
            this.cycleDay = i;
        }
    }

    public class CalendarListItem {
        private final int calDate;
        private final Map<String, CalendarNoteCategory> calNotes;

        public int getCalDate() {
            return this.calDate;
        }

        public Map<String, CalendarNoteCategory> getCalNotes() {
            return this.calNotes;
        }

        public String getEmailNote() {
            StringBuilder sb = new StringBuilder();
            sb.append(CalendarViewUtils.getDateString(this.calDate, true));
            sb.append("\n\n");
            Map<String, CalendarNoteCategory> map = this.calNotes;
            if (map != null) {
                for (String str : map.keySet()) {
                    CalendarNoteCategory calendarNoteCategory = this.calNotes.get(str);
                    if (str.equalsIgnoreCase(CalendarNoteCategory.OTHER_NOTES_HEADER_KEY)) {
                        sb.append(calendarNoteCategory.getListNoteText());
                    } else if (str.equalsIgnoreCase(CalendarNoteCategory.MOOD_HEADER_KEY) || str.equalsIgnoreCase(CalendarNoteCategory.SYMPTOM_HEADER_KEY) || str.equalsIgnoreCase(CalendarNoteCategory.FERTILITY_HEADER_KEY) || str.equalsIgnoreCase(CalendarNoteCategory.PILL_HEADER_KEY) || str.equalsIgnoreCase(CalendarNoteCategory.LIFESTYLE_HEADER_KEY) || str.equalsIgnoreCase(CalendarNoteCategory.PREGNANCY_HEADER_KEY) || str.equalsIgnoreCase(CalendarNoteCategory.EXERCISE_HEADER_KEY) || str.equalsIgnoreCase(CalendarNoteCategory.PERIOD_HEADER_KEY)) {
                        sb.append(calendarNoteCategory.getHeaderName());
                        sb.append(": ");
                        sb.append(calendarNoteCategory.getListNoteText());
                    }
                    sb.append("\n\n");
                }
            }
            return sb.toString();
        }

        private CalendarListItem(int i, Map<String, CalendarNoteCategory> map) {
            this.calDate = i;
            this.calNotes = map;
        }
    }
}
