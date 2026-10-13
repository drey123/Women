package com.glow.android.ui.widget.appwidget;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViewsService;
import com.glow.android.base.GlowApplication;

/* JADX INFO: loaded from: classes4.dex */
public class ListWidgetService extends RemoteViewsService {
    @Override // android.widget.RemoteViewsService
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        Context applicationContext = getApplicationContext();
        HotTopicListRemoteViewsFactory hotTopicListRemoteViewsFactory = new HotTopicListRemoteViewsFactory();
        hotTopicListRemoteViewsFactory.a = applicationContext;
        GlowApplication.s.getClass();
        GlowApplication.Companion.a(applicationContext, hotTopicListRemoteViewsFactory);
        hotTopicListRemoteViewsFactory.f14303b = intent.getIntExtra("appWidgetId", 0);
        hotTopicListRemoteViewsFactory.g = applicationContext.getResources();
        hotTopicListRemoteViewsFactory.c = AppWidgetManager.getInstance(applicationContext);
        return hotTopicListRemoteViewsFactory;
    }
}
