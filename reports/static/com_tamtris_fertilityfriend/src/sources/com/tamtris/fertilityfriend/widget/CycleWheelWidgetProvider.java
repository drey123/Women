package com.tamtris.fertilityfriend.widget;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.widget.RemoteViews;
import androidx.work.impl.Scheduler;
import com.google.gson.Gson;
import com.tamtris.fertilityfriend.MainActivity;
import com.tamtris.fertilityfriend.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: CycleWheelWidgetProvider.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\u000f"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider;", "Landroid/appwidget/AppWidgetProvider;", "<init>", "()V", "onUpdate", "", "context", "Landroid/content/Context;", "appWidgetManager", "Landroid/appwidget/AppWidgetManager;", "appWidgetIds", "", "onEnabled", "onDisabled", "Companion", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class CycleWheelWidgetProvider extends AppWidgetProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String PREFS_NAME = "group.com.tamtris.fertilityfriend";
    private static final String VIEW_OVERRIDE_KEY_PREFIX = "widget_view_override_";
    private static final String VIEW_TYPE_KEY_PREFIX = "widget_view_type_";
    private static final String WIDGET_DATA_KEY = "widgetData";

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] appWidgetIds) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appWidgetManager, "appWidgetManager");
        Intrinsics.checkNotNullParameter(appWidgetIds, "appWidgetIds");
        for (int i : appWidgetIds) {
            INSTANCE.updateWidget(context, appWidgetManager, i);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        MidnightSwapWorker.INSTANCE.schedule(context);
        BackgroundSyncWorker.INSTANCE.schedule(context);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        MidnightSwapWorker.INSTANCE.cancel(context);
        BackgroundSyncWorker.INSTANCE.cancel(context);
    }

    /* JADX INFO: compiled from: CycleWheelWidgetProvider.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000b\u001a\u00020\fJ \u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J(\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\"\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0002J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J\u0012\u0010#\u001a\u00020\u00052\b\u0010$\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u000fH\u0002J\u0010\u0010'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/CycleWheelWidgetProvider$Companion;", "", "<init>", "()V", "PREFS_NAME", "", "WIDGET_DATA_KEY", "VIEW_TYPE_KEY_PREFIX", "VIEW_OVERRIDE_KEY_PREFIX", "updateAllWidgets", "", "context", "Landroid/content/Context;", "getViewType", "appWidgetId", "", "setViewType", "viewType", "loadWidgetData", "Lcom/tamtris/fertilityfriend/widget/WidgetData;", "updateWidget", "appWidgetManager", "Landroid/appwidget/AppWidgetManager;", "renderNormalState", "views", "Landroid/widget/RemoteViews;", "data", "renderNoDataState", "renderOpenAppState", "renderTapToUpdateState", "renderOvulationFallback", "renderUpgradeCTA", "setOpenAppIntent", "daysToOvulationLabel", "periodCountdown", "phaseLabel", "phase", "trimesterLabel", "trimester", "formatDate", "dateString", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void updateAllWidgets(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            for (int i : appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) CycleWheelWidgetProvider.class))) {
                Intrinsics.checkNotNull(appWidgetManager);
                updateWidget(context, appWidgetManager, i);
            }
        }

        public final String getViewType(Context context, int appWidgetId) {
            Intrinsics.checkNotNullParameter(context, "context");
            SharedPreferences sharedPreferences = context.getSharedPreferences(CycleWheelWidgetProvider.PREFS_NAME, 0);
            if (sharedPreferences.getBoolean(CycleWheelWidgetProvider.VIEW_OVERRIDE_KEY_PREFIX + appWidgetId, false)) {
                String string = sharedPreferences.getString(CycleWheelWidgetProvider.VIEW_TYPE_KEY_PREFIX + appWidgetId, "period");
                return string == null ? "period" : string;
            }
            return "ovulation";
        }

        public final void setViewType(Context context, int appWidgetId, String viewType) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(viewType, "viewType");
            context.getSharedPreferences(CycleWheelWidgetProvider.PREFS_NAME, 0).edit().putString(CycleWheelWidgetProvider.VIEW_TYPE_KEY_PREFIX + appWidgetId, viewType).putBoolean(CycleWheelWidgetProvider.VIEW_OVERRIDE_KEY_PREFIX + appWidgetId, true).commit();
        }

        public final WidgetData loadWidgetData(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String string = context.getSharedPreferences(CycleWheelWidgetProvider.PREFS_NAME, 0).getString(CycleWheelWidgetProvider.WIDGET_DATA_KEY, null);
            if (string == null || string.length() == 0) {
                return null;
            }
            try {
                return (WidgetData) new Gson().fromJson(string, WidgetData.class);
            } catch (Exception unused) {
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void updateWidget(Context context, AppWidgetManager appWidgetManager, int appWidgetId) {
            WidgetData widgetDataLoadWidgetData = loadWidgetData(context);
            String viewType = getViewType(context, appWidgetId);
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_cycle_wheel_small);
            if (widgetDataLoadWidgetData == null || !widgetDataLoadWidgetData.getHasData()) {
                renderNoDataState(context, remoteViews, widgetDataLoadWidgetData);
            } else if (widgetDataLoadWidgetData.getNeedsRefresh()) {
                renderTapToUpdateState(context, remoteViews);
            } else if (widgetDataLoadWidgetData.getPregnancyMode() && !widgetDataLoadWidgetData.isVip()) {
                renderUpgradeCTA(context, remoteViews);
            } else if (Intrinsics.areEqual(viewType, "ovulation") && !widgetDataLoadWidgetData.isVip() && !widgetDataLoadWidgetData.getPregnancyMode()) {
                renderOvulationFallback(context, remoteViews, widgetDataLoadWidgetData);
            } else {
                renderNormalState(context, remoteViews, widgetDataLoadWidgetData, viewType);
            }
            appWidgetManager.updateAppWidget(appWidgetId, remoteViews);
        }

        private final void renderNormalState(Context context, RemoteViews views, WidgetData data, String viewType) {
            String str;
            String strPeriodCountdown;
            int i = (int) (Scheduler.MAX_GREEDY_SCHEDULER_LIMIT * context.getResources().getDisplayMetrics().density);
            String str2 = null;
            if (data.getPregnancyMode() && data.getPregnancy() != null) {
                strPeriodCountdown = trimesterLabel(data.getPregnancy().getTrimester());
            } else if (Intrinsics.areEqual(data.getSpecialStatus(), "pregnant")) {
                strPeriodCountdown = "Pregnant!";
            } else {
                if (Intrinsics.areEqual(data.getSpecialStatus(), "miscarriage")) {
                    strPeriodCountdown = "";
                } else {
                    str = viewType;
                    if (Intrinsics.areEqual(viewType, "ovulation")) {
                        Integer dpo = data.getDpo();
                        if (dpo != null && dpo.intValue() > 0) {
                            str2 = dpo + " DPO";
                            strPeriodCountdown = "CD " + data.getCurrentCycleDay();
                        } else {
                            strPeriodCountdown = daysToOvulationLabel(data);
                        }
                    } else {
                        strPeriodCountdown = periodCountdown(data);
                    }
                }
                views.setImageViewBitmap(R.id.wheel_image, WheelRenderer.renderCycleWheel$default(WheelRenderer.INSTANCE, context, data, str, i, strPeriodCountdown, str2, null, 0.0f, 192, null));
                Intent intent = new Intent(context, (Class<?>) MainActivity.class);
                intent.setFlags(335544320);
                views.setOnClickPendingIntent(R.id.widget_root, PendingIntent.getActivity(context, 0, intent, 201326592));
            }
            str = viewType;
            views.setImageViewBitmap(R.id.wheel_image, WheelRenderer.renderCycleWheel$default(WheelRenderer.INSTANCE, context, data, str, i, strPeriodCountdown, str2, null, 0.0f, 192, null));
            Intent intent2 = new Intent(context, (Class<?>) MainActivity.class);
            intent2.setFlags(335544320);
            views.setOnClickPendingIntent(R.id.widget_root, PendingIntent.getActivity(context, 0, intent2, 201326592));
        }

        private final void renderNoDataState(Context context, RemoteViews views, WidgetData data) {
            views.setImageViewBitmap(R.id.wheel_image, WheelRenderer.renderLockedWheel$default(WheelRenderer.INSTANCE, context, (int) (Scheduler.MAX_GREEDY_SCHEDULER_LIMIT * context.getResources().getDisplayMetrics().density), data != null ? "Log your period to get started" : "Open Fertility Friend", null, 8, null));
            setOpenAppIntent(context, views);
        }

        private final void renderOpenAppState(Context context, RemoteViews views) {
            views.setImageViewBitmap(R.id.wheel_image, WheelRenderer.renderLockedWheel$default(WheelRenderer.INSTANCE, context, (int) (Scheduler.MAX_GREEDY_SCHEDULER_LIMIT * context.getResources().getDisplayMetrics().density), "Open Fertility Friend", null, 8, null));
            setOpenAppIntent(context, views);
        }

        private final void renderTapToUpdateState(Context context, RemoteViews views) {
            views.setImageViewBitmap(R.id.wheel_image, WheelRenderer.renderLockedWheel$default(WheelRenderer.INSTANCE, context, (int) (Scheduler.MAX_GREEDY_SCHEDULER_LIMIT * context.getResources().getDisplayMetrics().density), "Tap to update", null, 8, null));
            setOpenAppIntent(context, views);
        }

        private final void renderOvulationFallback(Context context, RemoteViews views, WidgetData data) {
            views.setImageViewBitmap(R.id.wheel_image, WheelRenderer.INSTANCE.renderCycleWheel(context, data, "period", (int) (Scheduler.MAX_GREEDY_SCHEDULER_LIMIT * context.getResources().getDisplayMetrics().density), periodCountdown(data), null, "Upgrade to VIP for O widget", 0.08f));
            setOpenAppIntent(context, views);
        }

        private final void renderUpgradeCTA(Context context, RemoteViews views) {
            views.setImageViewBitmap(R.id.wheel_image, WheelRenderer.INSTANCE.renderLockedWheel(context, (int) (Scheduler.MAX_GREEDY_SCHEDULER_LIMIT * context.getResources().getDisplayMetrics().density), "Upgrade to VIP", "or edit widget"));
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("fertilityfriend://upgrade"));
            intent.setFlags(335544320);
            intent.setPackage(context.getPackageName());
            views.setOnClickPendingIntent(R.id.widget_root, PendingIntent.getActivity(context, 1, intent, 201326592));
        }

        private final void setOpenAppIntent(Context context, RemoteViews views) {
            Intent intent = new Intent(context, (Class<?>) MainActivity.class);
            intent.setFlags(335544320);
            views.setOnClickPendingIntent(R.id.widget_root, PendingIntent.getActivity(context, 0, intent, 201326592));
        }

        private final String daysToOvulationLabel(WidgetData data) {
            if (Intrinsics.areEqual(data.getOvulationStatus(), "past_expected")) {
                return "O expected";
            }
            Integer ovulationDay = data.getOvulationDay();
            if (ovulationDay != null) {
                int iIntValue = ovulationDay.intValue() - data.getCurrentCycleDay();
                if (iIntValue > 0) {
                    return iIntValue + " days to O";
                }
                if (iIntValue == 0) {
                    return "Ovulation day";
                }
                if (iIntValue < 0 && Intrinsics.areEqual(data.getOvulationStatus(), "predicted")) {
                    return "O expected";
                }
            }
            return phaseLabel(data.getCurrentPhase());
        }

        private final String periodCountdown(WidgetData data) {
            Integer nextPeriodDaysUntil = data.getNextPeriodDaysUntil();
            if (nextPeriodDaysUntil == null) {
                return "";
            }
            int iIntValue = nextPeriodDaysUntil.intValue();
            if (iIntValue > 0) {
                return "Period in " + iIntValue + "d";
            }
            if (iIntValue == 0) {
                return "Period expected";
            }
            return "Period " + (-iIntValue) + "d late";
        }

        private final String phaseLabel(String phase) {
            if (phase == null) {
                return "";
            }
            switch (phase.hashCode()) {
                case -1091411099:
                    return !phase.equals("luteal") ? "" : "Luteal phase";
                case -991726143:
                    return !phase.equals("period") ? "" : "Period";
                case -963519295:
                    return !phase.equals("fertile") ? "" : "Fertile window";
                case 2078663275:
                    return !phase.equals("follicular") ? "" : "Follicular phase";
                default:
                    return "";
            }
        }

        private final String trimesterLabel(int trimester) {
            if (trimester == 1) {
                return "1st Trimester";
            }
            if (trimester == 2) {
                return "2nd Trimester";
            }
            if (trimester == 3) {
                return "3rd Trimester";
            }
            return "";
        }

        private final String formatDate(String dateString) {
            try {
                List listSplit$default = StringsKt.split$default((CharSequence) dateString, new String[]{"-"}, false, 0, 6, (Object) null);
                if (listSplit$default.size() != 3) {
                    return dateString;
                }
                return new String[]{"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"}[Integer.parseInt((String) listSplit$default.get(1)) - 1] + StringUtils.SPACE + Integer.parseInt((String) listSplit$default.get(2));
            } catch (Exception unused) {
                return dateString;
            }
        }
    }
}
