package com.glow.android.ui.widget.appwidget;

import android.annotation.TargetApi;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.glow.android.eve.R;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.prima.App;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.ui.RootActivity;
import com.glow.android.ui.home.MainActivity;
import com.glow.log.Blaster;

/* JADX INFO: loaded from: classes4.dex */
public class HotTopicWidgetProvider extends AppWidgetProvider {
    @Override // android.appwidget.AppWidgetProvider
    @TargetApi(16)
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        int i6 = 2;
        while ((i6 * 70) - 30 < bundle.getInt("appWidgetMinWidth")) {
            i6++;
        }
        HotTopicListRemoteViewsFactory.i = i6 - 1 > 3;
        appWidgetManager.notifyAppWidgetViewDataChanged(i, R.id.widget_listview);
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i, bundle);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        Blaster.e("widget_forum_hot_topic_uninstall", null);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(Context context) {
        super.onEnabled(context);
        Blaster.e("widget_forum_hot_topic_install", null);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        super.onReceive(context, intent);
        if ("com.glow.android.widget.hottopic.action.REFRESH_ACTION".equals(intent.getAction())) {
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            int intExtra = intent.getIntExtra("CLICK_WIDGET_ID", 0);
            if (intExtra == 0) {
                return;
            }
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_initial);
            if (new AppAccountManager(context, App.a(4)).f()) {
                remoteViews.setViewVisibility(R.id.sign_tip, 8);
                remoteViews.setViewVisibility(R.id.widget_loading_bar, 0);
            } else {
                remoteViews.setViewVisibility(R.id.sign_tip, 0);
                remoteViews.setViewVisibility(R.id.widget_loading_bar, 8);
            }
            remoteViews.setViewVisibility(R.id.error_tip, 8);
            remoteViews.setViewVisibility(R.id.empty_content_tip, 8);
            appWidgetManager.notifyAppWidgetViewDataChanged(intExtra, R.id.widget_listview);
            appWidgetManager.updateAppWidget(intExtra, remoteViews);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        for (int i : iArr) {
            Intent intent = new Intent(context, (Class<?>) ListWidgetService.class);
            intent.putExtra("appWidgetId", i);
            intent.setData(Uri.parse(intent.toUri(1)));
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_initial);
            remoteViews.setRemoteAdapter(R.id.widget_listview, intent);
            remoteViews.setEmptyView(R.id.widget_listview, R.id.empty_view);
            int i6 = 2;
            while ((i6 * 70) - 30 < appWidgetManager.getAppWidgetOptions(i).getInt("appWidgetMinWidth")) {
                i6++;
            }
            HotTopicListRemoteViewsFactory.i = i6 + (-1) > 3;
            Intent intent2 = new Intent(context, getClass());
            intent2.setAction("com.glow.android.widget.hottopic.action.REFRESH_ACTION");
            intent2.putExtra("CLICK_WIDGET_ID", i);
            remoteViews.setOnClickPendingIntent(R.id.refresh, PendingIntent.getBroadcast(context, i, intent2, 201326592));
            if (!new AppAccountManager(context, App.a(4)).f()) {
                remoteViews.setViewVisibility(R.id.sign_tip, 0);
                remoteViews.setViewVisibility(R.id.widget_loading_bar, 8);
            }
            remoteViews.setOnClickPendingIntent(R.id.sign_tip, PendingIntent.getActivity(context, 0, new Intent(context, (Class<?>) RootActivity.class), 201326592));
            remoteViews.setPendingIntentTemplate(R.id.widget_listview, PendingIntent.getActivity(context, 701, LinkDispatcher.F(context, null, false), 201326592));
            MainActivity.f12206k1.getClass();
            Intent intentA = MainActivity.Companion.a(context);
            intentA.setData(Uri.parse("https://glowing.com/community"));
            PendingIntent activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
            remoteViews.setOnClickPendingIntent(R.id.community_home, activity);
            remoteViews.setOnClickPendingIntent(R.id.empty_content_tip, activity);
            appWidgetManager.updateAppWidget(i, remoteViews);
        }
        super.onUpdate(context, appWidgetManager, iArr);
    }
}
