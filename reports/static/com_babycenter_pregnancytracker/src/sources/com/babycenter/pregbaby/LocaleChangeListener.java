package com.babycenter.pregbaby;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.gl5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/LocaleChangeListener;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class LocaleChangeListener extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        PregBabyApplication pregBabyApplication = context instanceof PregBabyApplication ? (PregBabyApplication) context : null;
        if (pregBabyApplication == null) {
            return;
        }
        if (Intrinsics.areEqual(intent != null ? intent.getAction() : null, "android.intent.action.LOCALE_CHANGED")) {
            pregBabyApplication.b("LocaleChange", gl5.User);
        }
    }
}
