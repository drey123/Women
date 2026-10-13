package com.period.tracker.utils;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class WidgetPeriodInfo {
    public static final String DAYS_LEFT_KEY = "DAYS_LEFT_KEY";
    public static final String PERIOD_DAY_KEY = "PERIOD_DAY_KEY";
    public static final String PREGNANCY_DAYS_KEY = "PREGNANCY_DAYS_KEY";
    public static final String PREGNANCY_WEEKS_KEY = "PREGNANCY_WEEKS_KEY";
    private final Map<String, Integer> infoMap;
    private final Mode periodMode;

    public enum Mode {
        PREGNANCY,
        PERIOD_DAY,
        FERTILE,
        REGULAR_DAY
    }

    public WidgetPeriodInfo(Mode mode, Map<String, Integer> map) {
        HashMap map2 = new HashMap();
        this.infoMap = map2;
        this.periodMode = mode;
        map2.putAll(map);
    }

    public Mode getPeriodMode() {
        return this.periodMode;
    }

    public Map<String, Integer> getInfoMap() {
        return this.infoMap;
    }

    public static int getPregnancyDays(WidgetPeriodInfo widgetPeriodInfo) {
        Integer num;
        try {
            num = widgetPeriodInfo.getInfoMap().get(PREGNANCY_DAYS_KEY);
        } catch (NullPointerException unused) {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static int getPregnancyWeeks(WidgetPeriodInfo widgetPeriodInfo) {
        Integer num;
        try {
            num = widgetPeriodInfo.getInfoMap().get(PREGNANCY_WEEKS_KEY);
        } catch (NullPointerException unused) {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static int getPeriodDay(WidgetPeriodInfo widgetPeriodInfo) {
        Integer num;
        try {
            num = widgetPeriodInfo.getInfoMap().get(PERIOD_DAY_KEY);
        } catch (NullPointerException unused) {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static int getDaysLeft(WidgetPeriodInfo widgetPeriodInfo) {
        Integer num;
        try {
            num = widgetPeriodInfo.getInfoMap().get(DAYS_LEFT_KEY);
        } catch (NullPointerException unused) {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
