package com.babycenter.pregbaby.appwidget.webelieve;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.SizeF;
import android.widget.RemoteViews;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.dr0;
import defpackage.e2;
import defpackage.er0;
import defpackage.gr0;
import defpackage.iy0;
import defpackage.m06;
import defpackage.o3b;
import defpackage.vka;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/appwidget/webelieve/WeBelieveAppWidget;", "Lgr0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class WeBelieveAppWidget extends gr0 {
    public static final /* synthetic */ int b = 0;

    @Override // defpackage.gr0
    public final ComponentName d(Context context) {
        context.getClass();
        return new ComponentName(context, (Class<?>) WeBelieveAppWidget.class);
    }

    @Override // defpackage.gr0
    public final void f(Context context, AppWidgetManager appWidgetManager, int[] iArr, Intent intent) {
        RemoteViews remoteViewsC;
        Context context2 = context;
        context2.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        intent.getClass();
        iy0.e("BcAppWidgetProvider.WeBelieve", null, new er0(iArr, 8));
        o3b o3bVarO = e2.o(intent);
        if (o3bVarO == null) {
            h(context, appWidgetManager, iArr, intent);
            return;
        }
        int length = iArr.length;
        int i = 0;
        while (i < length) {
            int i2 = iArr[i];
            if (Build.VERSION.SDK_INT >= 31) {
                SizeF sizeFC = gr0.c(context2, R.dimen.app_widget__default__size__small__min_w, R.dimen.app_widget__default__size__small__min_h);
                RemoteViews remoteViews = new RemoteViews(context2.getPackageName(), R.layout.app_widget__we_believe__state_data__small);
                remoteViews.setOnClickPendingIntent(R.id.root, gr0.a(this, context2, i2, "widget_we_believe_small", null, 56));
                Unit unit = Unit.a;
                Pair pair = new Pair(sizeFC, remoteViews);
                SizeF sizeFC2 = gr0.c(context2, R.dimen.app_widget__default__size__medium__min_w, R.dimen.app_widget__default__size__medium__min_h);
                RemoteViews remoteViews2 = new RemoteViews(context2.getPackageName(), R.layout.app_widget__we_believe__state_data__medium);
                remoteViews2.setTextViewText(R.id.text1, o3bVarO.getStatements());
                remoteViews2.setOnClickPendingIntent(R.id.root, gr0.a(this, context2, i2, "widget_we_believe_medium", null, 56));
                Pair pair2 = new Pair(sizeFC2, remoteViews2);
                SizeF sizeFC3 = gr0.c(context2, R.dimen.app_widget__default__size__large__min_w, R.dimen.app_widget__default__size__large__min_h);
                RemoteViews remoteViews3 = new RemoteViews(context2.getPackageName(), R.layout.app_widget__we_believe__state_data__large);
                remoteViews3.setTextViewText(R.id.text1, o3bVarO.getStatements());
                remoteViews3.setOnClickPendingIntent(R.id.root, gr0.a(this, context2, i2, "widget_we_believe_large", null, 56));
                remoteViewsC = dr0.c(m06.e(pair, pair2, new Pair(sizeFC3, remoteViews3)));
            } else {
                RemoteViews remoteViews4 = new RemoteViews(context.getPackageName(), R.layout.app_widget__we_believe__state_data__medium);
                remoteViews4.setTextViewText(R.id.text1, o3bVarO.getStatements());
                remoteViews4.setOnClickPendingIntent(R.id.root, gr0.a(this, context, i2, "widget_we_believe_medium", null, 56));
                remoteViewsC = remoteViews4;
            }
            appWidgetManager.updateAppWidget(i2, remoteViewsC);
            i++;
            context2 = context;
        }
    }

    @Override // defpackage.gr0
    public final void k(Context context, AppWidgetManager appWidgetManager, int[] iArr, Intent intent) {
        context.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        intent.getClass();
        iy0.e("BcAppWidgetProvider.WeBelieve", null, new er0(iArr, 7));
        gr0.g(context, appWidgetManager, iArr, intent);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        new vka((Application) applicationContext, new ComponentName(context, (Class<?>) WeBelieveAppWidget.class), iArr, 2).h();
    }
}
