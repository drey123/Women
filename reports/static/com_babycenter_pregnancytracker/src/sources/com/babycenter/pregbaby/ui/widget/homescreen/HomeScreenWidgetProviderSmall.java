package com.babycenter.pregbaby.ui.widget.homescreen;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.widget.RemoteViews;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ala;
import defpackage.dx9;
import defpackage.e2;
import defpackage.er0;
import defpackage.gr0;
import defpackage.iy0;
import defpackage.qt9;
import defpackage.rw3;
import defpackage.vka;
import defpackage.wi5;
import defpackage.wka;
import defpackage.xka;
import defpackage.yka;
import defpackage.zka;
import kotlin.Metadata;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000B\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/babycenter/pregbaby/ui/widget/homescreen/HomeScreenWidgetProviderSmall;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class HomeScreenWidgetProviderSmall extends gr0 {
    @Override // defpackage.gr0
    public final ComponentName d(Context context) {
        context.getClass();
        return new ComponentName(context, (Class<?>) HomeScreenWidgetProviderSmall.class);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x013f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0146  */
    @Override // defpackage.gr0
    public final void f(Context context, AppWidgetManager appWidgetManager, int[] iArr, Intent intent) {
        RemoteViews remoteViews;
        RemoteViews remoteViews2;
        Bitmap bitmapW;
        Context context2 = context;
        context2.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        intent.getClass();
        iy0.e("BcAppWidgetProvider.UserPhaseInfoSmall", null, new er0(iArr, 6));
        ala alaVarL = e2.l(intent);
        if (alaVarL == null) {
            h(context, appWidgetManager, iArr, intent);
            return;
        }
        iy0.e("BcAppWidgetProvider.UserPhaseInfoSmall", null, new dx9(alaVarL, 15));
        int length = iArr.length;
        int i = 0;
        while (i < length) {
            int i2 = iArr[i];
            if (alaVarL instanceof yka) {
                remoteViews = new RemoteViews(context2.getPackageName(), R.layout.app_widget__user_phase_progress__state_data__preconception);
            } else {
                if (alaVarL instanceof zka) {
                    zka zkaVar = (zka) alaVarL;
                    RemoteViews remoteViews3 = new RemoteViews(context2.getPackageName(), R.layout.app_widget__user_phase_progress__state_data__pregnancy);
                    remoteViews3.setTextViewText(R.id.text1, String.valueOf(zkaVar.a));
                    remoteViews3.setTextViewText(R.id.text2, zkaVar.b);
                    remoteViews2 = remoteViews3;
                } else if (alaVarL instanceof xka) {
                    xka xkaVar = (xka) alaVarL;
                    int i3 = xkaVar.b;
                    int i4 = xkaVar.c;
                    if (i3 > 1) {
                        remoteViews = new RemoteViews(context2.getPackageName(), R.layout.app_widget__user_phase_progress__state_data__baby__multiline);
                        remoteViews.setTextViewText(R.id.text1, String.valueOf(i3));
                        String quantityString = context2.getResources().getQuantityString(R.plurals.label__weeks, 1);
                        quantityString.getClass();
                        remoteViews.setTextViewText(R.id.text2, quantityString + StringUtils.SPACE + i4);
                    } else {
                        RemoteViews remoteViews4 = new RemoteViews(context2.getPackageName(), R.layout.app_widget__user_phase_progress__state_data__baby__one_line);
                        if (i4 > 0) {
                            remoteViews4.setTextViewText(R.id.text1, xkaVar.d);
                        } else {
                            remoteViews4.setTextViewText(R.id.text1, context2.getString(R.string.newborn));
                        }
                        remoteViews = remoteViews4;
                    }
                } else {
                    if (!(alaVarL instanceof wka)) {
                        rw3.o();
                        return;
                    }
                    wka wkaVar = (wka) alaVarL;
                    int i5 = wkaVar.c;
                    String str = wkaVar.b;
                    int i6 = wkaVar.a;
                    if (i5 == 0) {
                        remoteViews = new RemoteViews(context2.getPackageName(), R.layout.app_widget__user_phase_progress__state_data__aged_out__year_only);
                        remoteViews.setTextViewText(R.id.text1, String.valueOf(i6));
                        remoteViews.setTextViewText(R.id.text2, str);
                    } else {
                        RemoteViews remoteViews5 = new RemoteViews(context2.getPackageName(), R.layout.app_widget__user_phase_progress__state_data__aged_out__year_and_month);
                        remoteViews5.setTextViewText(R.id.text1, String.valueOf(i6));
                        remoteViews5.setTextViewText(R.id.text2, str);
                        remoteViews5.setTextViewText(R.id.text3, i5 + StringUtils.SPACE + wkaVar.d);
                        remoteViews = remoteViews5;
                    }
                }
                bitmapW = qt9.w(context2, alaVarL);
                if (bitmapW == null) {
                    remoteViews2.setImageViewResource(R.id.dial, R.drawable.app_widget__user_phase__deal__default);
                } else {
                    remoteViews2.setImageViewBitmap(R.id.dial, bitmapW);
                }
                remoteViews2.setOnClickPendingIntent(R.id.root, gr0.a(this, context2, i2, "widget_stage_small", null, 56));
                appWidgetManager.updateAppWidget(i2, remoteViews2);
                i++;
                context2 = context;
            }
            remoteViews2 = remoteViews;
            bitmapW = qt9.w(context2, alaVarL);
            if (bitmapW == null) {
                remoteViews2.setImageViewResource(R.id.dial, R.drawable.app_widget__user_phase__deal__default);
            } else {
                remoteViews2.setImageViewBitmap(R.id.dial, bitmapW);
            }
            remoteViews2.setOnClickPendingIntent(R.id.root, gr0.a(this, context2, i2, "widget_stage_small", null, 56));
            appWidgetManager.updateAppWidget(i2, remoteViews2);
            i++;
            context2 = context;
        }
    }

    @Override // defpackage.gr0
    public final void i() {
        wi5.w("Removed", "2x2");
    }

    @Override // defpackage.gr0
    public final void j() {
        wi5.w("Added", "2x2");
    }

    @Override // defpackage.gr0
    public final void k(Context context, AppWidgetManager appWidgetManager, int[] iArr, Intent intent) {
        context.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        intent.getClass();
        iy0.e("BcAppWidgetProvider.UserPhaseInfoSmall", null, new er0(iArr, 5));
        gr0.g(context, appWidgetManager, iArr, intent);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        new vka((Application) applicationContext, new ComponentName(context, (Class<?>) HomeScreenWidgetProviderSmall.class), iArr, 1).h();
    }
}
