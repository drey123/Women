package com.period.tracker;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import com.period.tracker.utils.WidgetUpdater;

/* JADX INFO: loaded from: classes4.dex */
public class MyWidgetProvider extends AppWidgetProvider {
    private static final String LOG_TAG = "--WidgetProvider";

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        if (WidgetWorker.hasPendingWork(context)) {
            WidgetWorker.cancelWorkaroundPendingWork(context);
        }
        WidgetUpdater.applyWidgetUpgradeOnce(context);
        WidgetUpdater.updateWidgetViews(context, iArr);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        WidgetUpdater.applyWidgetUpgradeOnce(context);
    }
}
