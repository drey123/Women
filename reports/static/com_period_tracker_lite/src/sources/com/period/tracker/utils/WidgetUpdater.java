package com.period.tracker.utils;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.widget.RemoteViews;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.MyWidgetProvider;
import com.period.tracker.R;
import com.period.tracker.activity.ActivitySplash;
import com.period.tracker.container.Periods;
import com.period.tracker.engines.PregnancyModeManager;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class WidgetUpdater {
    private static final String LOG_TAG = "--WidgetUpdater";

    public static void updateWidgetViews(Context context, int[] iArr) {
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(WidgetSharedPreferencesData.getCountdownData(context.getSharedPreferences(ApplicationPeriodTrackerLite.TAG, 0))).generateDataForDay(Calendar.getInstance());
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        for (int i : iArr) {
            appWidgetManager.updateAppWidget(i, new Widget(context, i, widgetPeriodInfoGenerateDataForDay).getRemoteViewInstance());
        }
    }

    public static void updateWidgetAfterDataChanges(Context context) {
        updateWidgetViews(context, AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) MyWidgetProvider.class)));
    }

    private static class Widget {
        private final Context context;
        private final RemoteViews remoteViewsInstance;
        private final int widgetID;

        private Widget(Context context, int i, WidgetPeriodInfo widgetPeriodInfo) {
            this.widgetID = i;
            this.context = context;
            int i2 = AnonymousClass1.$SwitchMap$com$period$tracker$utils$WidgetPeriodInfo$Mode[widgetPeriodInfo.getPeriodMode().ordinal()];
            if (i2 == 1) {
                RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_layout_pregnancy);
                this.remoteViewsInstance = remoteViews;
                remoteViews.setOnClickPendingIntent(R.id.root_appwidget_pregnancy, createPendingIntent());
                updateRemoteViewWithPregnancy(WidgetPeriodInfo.getPregnancyDays(widgetPeriodInfo), WidgetPeriodInfo.getPregnancyWeeks(widgetPeriodInfo));
                return;
            }
            if (i2 == 2) {
                RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), R.layout.widget_layout_perioddays);
                this.remoteViewsInstance = remoteViews2;
                remoteViews2.setOnClickPendingIntent(R.id.root_appwidget_perioddays, createPendingIntent());
                updateRemoteViewWithPeriodDaysData(WidgetPeriodInfo.getPeriodDay(widgetPeriodInfo));
                return;
            }
            if (i2 == 3) {
                RemoteViews remoteViews3 = new RemoteViews(context.getPackageName(), R.layout.widget_layout_fertiledays);
                this.remoteViewsInstance = remoteViews3;
                remoteViews3.setOnClickPendingIntent(R.id.root_appwidget_fertiledays, createPendingIntent());
                updateRemoteViewWithFertileDaysData(WidgetPeriodInfo.getDaysLeft(widgetPeriodInfo));
                return;
            }
            RemoteViews remoteViews4 = new RemoteViews(context.getPackageName(), R.layout.widget_layout_nonperioddays);
            this.remoteViewsInstance = remoteViews4;
            remoteViews4.setOnClickPendingIntent(R.id.root_appwidget_nonperioddays, createPendingIntent());
            updateRemoteViewWithNonPeriodDaysData(WidgetPeriodInfo.getDaysLeft(widgetPeriodInfo));
        }

        private void updateRemoteViewWithPregnancy(int i, int i2) {
            this.remoteViewsInstance.setTextViewText(R.id.text_appwidget_pregnancy_weeks, "W" + i2);
            this.remoteViewsInstance.setTextViewText(R.id.text_appwidget_pregnancy_days, "D" + i);
        }

        private void updateRemoteViewWithPeriodDaysData(int i) {
            this.remoteViewsInstance.setTextViewText(R.id.text_appwidget_periodday, String.valueOf(i));
            this.remoteViewsInstance.setTextColor(R.id.text_appwidget_periodday, -12775936);
        }

        private void updateRemoteViewWithFertileDaysData(int i) {
            this.remoteViewsInstance.setTextViewText(R.id.text_appwidget_fertile_day, String.valueOf(i));
        }

        private void updateRemoteViewWithNonPeriodDaysData(int i) {
            this.remoteViewsInstance.setTextColor(R.id.text_appwidget_day, i >= 0 ? -12775936 : -6094579);
            this.remoteViewsInstance.setTextViewText(R.id.text_appwidget_day, String.valueOf(i));
        }

        private PendingIntent createPendingIntent() {
            int i = Build.VERSION.SDK_INT;
            Context context = this.context;
            if (i >= 31) {
                return PendingIntent.getActivity(context, 0, new Intent(this.context, (Class<?>) ActivitySplash.class), 201326592);
            }
            return PendingIntent.getActivity(context, 0, new Intent(this.context, (Class<?>) ActivitySplash.class), 134217728);
        }

        public int getWidgetID() {
            return this.widgetID;
        }

        public RemoteViews getRemoteViewInstance() {
            return this.remoteViewsInstance;
        }
    }

    /* JADX INFO: renamed from: com.period.tracker.utils.WidgetUpdater$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$period$tracker$utils$WidgetPeriodInfo$Mode;

        static {
            int[] iArr = new int[WidgetPeriodInfo.Mode.values().length];
            $SwitchMap$com$period$tracker$utils$WidgetPeriodInfo$Mode = iArr;
            try {
                iArr[WidgetPeriodInfo.Mode.PREGNANCY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$period$tracker$utils$WidgetPeriodInfo$Mode[WidgetPeriodInfo.Mode.PERIOD_DAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$period$tracker$utils$WidgetPeriodInfo$Mode[WidgetPeriodInfo.Mode.FERTILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static void applyWidgetUpgradeOnce(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(ApplicationPeriodTrackerLite.TAG, 0);
        if (sharedPreferences.getBoolean("HAS_SAVED_WIDGET_DATA_IN_SP", false)) {
            return;
        }
        saveAllDataForWidgetToSharedPreferences(sharedPreferences);
        updateWidgetAfterDataChanges(context);
        sharedPreferences.edit().putBoolean("HAS_SAVED_WIDGET_DATA_IN_SP", true).apply();
    }

    public static void saveAllDataForWidgetToSharedPreferences(SharedPreferences sharedPreferences) {
        saveWidgetData(sharedPreferences);
    }

    public static void saveWidgetData(SharedPreferences sharedPreferences) {
        if (PregnancyModeManager.isPregnancyMode()) {
            WidgetSharedPreferencesData.saveWithPregnancyInfo(sharedPreferences, PregnancyModeManager.getEstimatedBabyDate());
            return;
        }
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        Periods lastPeriodEnd = Periods.getLastPeriodEnd();
        int yyyymmdd = lastPeriodStart != null ? lastPeriodStart.getYyyymmdd() : -1;
        int yyyymmdd2 = lastPeriodEnd != null ? lastPeriodEnd.getYyyymmdd() : -1;
        int ovulationYyyymmddForPeriod = lastPeriodStart != null ? PeriodUtils.getOvulationYyyymmddForPeriod(Periods.getLastPeriodStart().getYyyymmdd(), ApplicationPeriodTrackerLite.isTTCModeEnabled()) : -1;
        Calendar nextPeriodCalendar = PeriodUtils.getNextPeriodCalendar();
        WidgetSharedPreferencesData.saveWithPeriodInfo(sharedPreferences, yyyymmdd, ApplicationPeriodTrackerLite.getDefaultPeriodLength(), ApplicationPeriodTrackerLite.getCurrentPeriodLengthLimit(), yyyymmdd2, ovulationYyyymmddForPeriod, nextPeriodCalendar != null ? CalendarViewUtils.getYyyymmddFromCalendar(nextPeriodCalendar) : -1);
    }
}
