package com.naturalcycles.cordova.nc_widget;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BroadcastHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/naturalcycles/cordova/nc_widget/BroadcastHelper;", "", "<init>", "()V", "broadcastWidgetUpdate", "", "context", "Landroid/content/Context;", "input", "Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;", "outdated", "", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BroadcastHelper {
    public static final BroadcastHelper INSTANCE = new BroadcastHelper();

    private BroadcastHelper() {
    }

    public static /* synthetic */ void broadcastWidgetUpdate$default(BroadcastHelper broadcastHelper, Context context, WidgetUpdateInput widgetUpdateInput, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        broadcastHelper.broadcastWidgetUpdate(context, widgetUpdateInput, z);
    }

    public final void broadcastWidgetUpdate(Context context, WidgetUpdateInput input, boolean outdated) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) NCWidgetSmallProviderV2.class));
        Intrinsics.checkNotNullExpressionValue(appWidgetIds, "getAppWidgetIds(...)");
        if (!(appWidgetIds.length == 0)) {
            Intent intent = new Intent(context, (Class<?>) NCWidgetSmallProviderV2.class);
            intent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
            intent.putExtra("appWidgetIds", appWidgetIds);
            intent.putExtra("input", input);
            intent.putExtra(NCWidgetKt.NC_WIDGET_INPUT_OUTDATED, outdated);
            context.sendBroadcast(intent);
        }
        int[] appWidgetIds2 = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) NCWidgetMediumProviderV2.class));
        Intrinsics.checkNotNullExpressionValue(appWidgetIds2, "getAppWidgetIds(...)");
        if (appWidgetIds2.length == 0) {
            return;
        }
        Intent intent2 = new Intent(context, (Class<?>) NCWidgetMediumProviderV2.class);
        intent2.setAction("android.appwidget.action.APPWIDGET_UPDATE");
        intent2.putExtra("appWidgetIds", appWidgetIds2);
        intent2.putExtra("input", input);
        intent2.putExtra(NCWidgetKt.NC_WIDGET_INPUT_OUTDATED, outdated);
        context.sendBroadcast(intent2);
    }
}
