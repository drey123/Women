package defpackage;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.SizeF;
import android.widget.RemoteViews;
import com.babycenter.pregbaby.ui.splashscreen.SplashActivity;
import com.babycenter.pregnancytracker.R;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.c;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gr0 extends AppWidgetProvider {
    public static final /* synthetic */ int a = 0;

    public static PendingIntent a(gr0 gr0Var, Context context, int i, String str, String str2, int i2) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 32) != 0) {
            str2 = null;
        }
        gr0Var.getClass();
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) SplashActivity.class);
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse("http://www.babycenter.com/mobile-apps?scid=widget"));
        intent.setIdentifier(str);
        intent.putExtra("EXTRA.app_widget_ids", new int[]{i});
        intent.putExtra("EXTRA.from_app_widget", true);
        intent.setFlags(872415232);
        intent.putExtra("Extra.from_app_widget", true);
        intent.putExtra("Extra.app_widget_size", str);
        intent.putExtra("Extra.app_widget_daily_insight", (Parcelable) null);
        intent.putExtra("Extra.app_widget_card", (Serializable) null);
        intent.putExtra("Extra.tool_id", str2);
        Unit unit = Unit.a;
        PendingIntent activity = PendingIntent.getActivity(context, i, intent, 335544320);
        activity.getClass();
        return activity;
    }

    public static SizeF c(Context context, int i, int i2) {
        context.getClass();
        Resources resources = context.getResources();
        return new SizeF(resources.getDimensionPixelSize(i) / resources.getDisplayMetrics().density, resources.getDimensionPixelSize(i2) / resources.getDisplayMetrics().density);
    }

    public static void e(Context context, Intent intent, Function4 function4) {
        iy0.e("BcAppWidgetProvider", null, new y5(2, intent));
        ComponentName component = intent.getComponent();
        if (component == null) {
            return;
        }
        try {
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            int[] appWidgetIds = appWidgetManager.getAppWidgetIds(component);
            if (appWidgetIds != null && appWidgetIds.length != 0) {
                int[] intArrayExtra = intent.getIntArrayExtra("EXTRA.app_widget_ids");
                if (intArrayExtra != null) {
                    ArrayList arrayList = new ArrayList();
                    for (int i : intArrayExtra) {
                        if (c.p(appWidgetIds, i)) {
                            arrayList.add(Integer.valueOf(i));
                        }
                    }
                    int[] iArrH0 = CollectionsKt.h0(arrayList);
                    if (iArrH0.length != 0) {
                        appWidgetIds = iArrH0;
                    }
                }
                iy0.e("BcAppWidgetProvider", null, new er0(appWidgetIds, 0));
                function4.invoke(context, appWidgetManager, appWidgetIds, intent);
            }
        } catch (Throwable th) {
            iy0.c("BcAppWidgetProvider", th, new y7(7, intent, component));
        }
    }

    public static void g(Context context, AppWidgetManager appWidgetManager, int[] iArr, Intent intent) {
        context.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        intent.getClass();
        iy0.e("BcAppWidgetProvider", null, new wh0(11));
        for (int i : iArr) {
            appWidgetManager.updateAppWidget(i, new RemoteViews(context.getPackageName(), R.layout.app_widget__default__state_loading));
        }
    }

    public final PendingIntent b(int i, Context context) {
        context.getClass();
        ComponentName componentNameD = d(context);
        Intent intent = new Intent("com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE");
        intent.setComponent(componentNameD);
        intent.putExtra("EXTRA.app_widget_ids", new int[]{i});
        PendingIntent broadcast = PendingIntent.getBroadcast(context, i, intent, 335544320);
        broadcast.getClass();
        return broadcast;
    }

    public abstract ComponentName d(Context context);

    public abstract void f(Context context, AppWidgetManager appWidgetManager, int[] iArr, Intent intent);

    public final void h(Context context, AppWidgetManager appWidgetManager, int[] iArr, Intent intent) {
        RemoteViews remoteViews;
        context.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        intent.getClass();
        iy0.e("BcAppWidgetProvider", null, new wh0(10));
        for (int i : iArr) {
            PendingIntent pendingIntentA = a(this, context, i, null, null, 60);
            PendingIntent pendingIntentB = b(i, context);
            if (Build.VERSION.SDK_INT >= 31) {
                SizeF sizeFC = c(context, R.dimen.app_widget__default__size__small__min_w, R.dimen.app_widget__default__size__small__min_h);
                RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), R.layout.app_widget__default__state_no_data__small);
                remoteViews2.setOnClickPendingIntent(R.id.root, pendingIntentA);
                remoteViews2.setOnClickPendingIntent(R.id.reload, pendingIntentB);
                Unit unit = Unit.a;
                Pair pair = new Pair(sizeFC, remoteViews2);
                SizeF sizeFC2 = c(context, R.dimen.app_widget__default__size__medium__min_w, R.dimen.app_widget__default__size__medium__min_h);
                RemoteViews remoteViews3 = new RemoteViews(context.getPackageName(), R.layout.app_widget__default__state_no_data__medium);
                remoteViews3.setOnClickPendingIntent(R.id.root, pendingIntentA);
                remoteViews3.setOnClickPendingIntent(R.id.reload, pendingIntentB);
                Pair pair2 = new Pair(sizeFC2, remoteViews3);
                SizeF sizeFC3 = c(context, R.dimen.app_widget__default__size__large__min_w, R.dimen.app_widget__default__size__large__min_h);
                RemoteViews remoteViews4 = new RemoteViews(context.getPackageName(), R.layout.app_widget__default__state_no_data__large);
                remoteViews4.setOnClickPendingIntent(R.id.root, pendingIntentA);
                remoteViews4.setOnClickPendingIntent(R.id.reload, pendingIntentB);
                remoteViews = dr0.c(m06.e(pair, pair2, new Pair(sizeFC3, remoteViews4)));
            } else {
                remoteViews = new RemoteViews(context.getPackageName(), R.layout.app_widget__default__state_no_data__medium);
                remoteViews.setOnClickPendingIntent(R.id.reload, pendingIntentB);
            }
            appWidgetManager.updateAppWidget(i, remoteViews);
        }
    }

    public abstract void k(Context context, AppWidgetManager appWidgetManager, int[] iArr, Intent intent);

    @Override // android.appwidget.AppWidgetProvider
    public final void onDisabled(Context context) {
        super.onDisabled(context);
        i();
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onEnabled(Context context) {
        super.onEnabled(context);
        j();
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        super.onReceive(context, intent);
        if (context == null || intent == null) {
            return;
        }
        if (Intrinsics.areEqual(intent.getAction(), "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE")) {
            e(context, intent, new fr0(4, this, gr0.class, "updateWidget", "updateWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V", 0, 0));
            return;
        }
        if (Intrinsics.areEqual(intent.getAction(), "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE_WITH_DATA")) {
            e(context, intent, new fr0(4, this, gr0.class, "switchToDataState", "switchToDataState(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V", 0, 1));
            return;
        }
        if (Intrinsics.areEqual(intent.getAction(), "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE_WITH_LOADING")) {
            e(context, intent, new fr0(4, this, gr0.class, "switchToLoadingState", "switchToLoadingState(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V", 0, 2));
            return;
        }
        if (Intrinsics.areEqual(intent.getAction(), "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE_WITH_NO_DATA")) {
            e(context, intent, new fr0(4, this, gr0.class, "switchToNoDataState", "switchToNoDataState(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V", 0, 3));
            return;
        }
        if (Intrinsics.areEqual(intent.getAction(), "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE_WITH_NO_ACCOUNT")) {
            e(context, intent, new fr0(4, this, gr0.class, "switchToNoAccountState", "switchToNoAccountState(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V", 0, 4));
            return;
        }
        if (Intrinsics.areEqual(intent.getAction(), "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE_WITH_ERROR")) {
            e(context, intent, new fr0(4, this, gr0.class, "switchToErrorState", "switchToErrorState(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILandroid/content/Intent;)V", 0, 5));
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        super.onUpdate(context, appWidgetManager, iArr);
        iy0.e("BcAppWidgetProvider", null, new er0(iArr, 1));
        if (context == null || appWidgetManager == null || iArr == null || iArr.length == 0) {
            return;
        }
        iy0.e("BcAppWidgetProvider", null, new er0(iArr, 2));
        ComponentName componentNameD = d(context);
        Intent intent = new Intent("com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE");
        intent.setComponent(componentNameD);
        k(context, appWidgetManager, iArr, intent);
    }

    public void i() {
    }

    public void j() {
    }
}
