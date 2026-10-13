package com.babycenter.pregbaby.appwidget.tool;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.ar2;
import defpackage.cy8;
import defpackage.gr0;
import defpackage.lq0;
import defpackage.lz;
import defpackage.r46;
import defpackage.rk2;
import defpackage.yz9;
import defpackage.zz9;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/appwidget/tool/ToolAppWidgetProviderSmall;", "Lgr0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nToolAppWidgetProviderSmall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolAppWidgetProviderSmall.kt\ncom/babycenter/pregbaby/appwidget/tool/ToolAppWidgetProviderSmall\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,131:1\n14069#2,2:132\n14069#2,2:134\n*S KotlinDebug\n*F\n+ 1 ToolAppWidgetProviderSmall.kt\ncom/babycenter/pregbaby/appwidget/tool/ToolAppWidgetProviderSmall\n*L\n45#1:132,2\n68#1:134,2\n*E\n"})
public final class ToolAppWidgetProviderSmall extends gr0 {
    @Override // defpackage.gr0
    public final ComponentName d(Context context) {
        context.getClass();
        return new ComponentName(context, (Class<?>) ToolAppWidgetProviderSmall.class);
    }

    @Override // defpackage.gr0
    public final void f(Context context, AppWidgetManager appWidgetManager, int[] iArr, Intent intent) {
        lz lzVar;
        RemoteViews remoteViews;
        Context context2 = context;
        context2.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        intent.getClass();
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        lz lzVar2 = (lz) rk2Var.c.get();
        int length = iArr.length;
        int i = 0;
        while (i < length) {
            int i2 = iArr[i];
            if (lzVar2 != null) {
                lzVar = lzVar2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("prefs");
                lzVar = null;
            }
            Object objQ = ((a00) lzVar).q1.q(new lq0(i2, 5));
            if (StringsKt.J((String) objQ)) {
                objQ = null;
            }
            zz9.Companion.getClass();
            zz9 zz9VarA = yz9.a((String) objQ);
            if (zz9VarA == null) {
                Intent intent2 = new Intent(context2, (Class<?>) ToolWidgetConfigActivity.class);
                intent2.putExtra("appWidgetId", i2);
                intent2.addFlags(268435456);
                PendingIntent activity = PendingIntent.getActivity(context2, i2, intent2, 201326592);
                remoteViews = new RemoteViews(context2.getPackageName(), R.layout.app_widget__tool__unconfigured_small);
                remoteViews.setOnClickPendingIntent(R.id.root, activity);
            } else {
                String string = context2.getString(zz9VarA.getTitle());
                string.getClass();
                RemoteViews remoteViews2 = new RemoteViews(context2.getPackageName(), R.layout.app_widget__tool__small);
                remoteViews2.setTextViewText(R.id.toolTitle, string);
                remoteViews2.setTextViewCompoundDrawables(R.id.toolTitle, 0, zz9VarA.getIcon(), 0, 0);
                remoteViews2.setOnClickPendingIntent(R.id.root, gr0.a(this, context2, i2, cy8.w(string), zz9VarA.getId(), 24));
                remoteViews = remoteViews2;
            }
            appWidgetManager.updateAppWidget(i2, remoteViews);
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
        f(context, appWidgetManager, iArr, intent);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        lz lzVar;
        super.onDeleted(context, iArr);
        if (context == null || iArr == null) {
            return;
        }
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        lz lzVar2 = (lz) rk2Var.c.get();
        for (int i : iArr) {
            if (lzVar2 != null) {
                lzVar = lzVar2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("prefs");
                lzVar = null;
            }
            r46.p(((a00) lzVar).q1, new lq0(i, 4), 1);
        }
    }
}
