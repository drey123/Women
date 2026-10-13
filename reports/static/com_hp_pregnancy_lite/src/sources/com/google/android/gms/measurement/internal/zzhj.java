package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zza f14518a;

    public interface zza {
        void a(Context context, Intent intent);
    }

    public zzhj(zza zzaVar) {
        Preconditions.m(zzaVar);
        this.f14518a = zzaVar;
    }

    public final void a(Context context, Intent intent) {
        zzgo zzgoVarH = zzhy.b(context, null, null).h();
        if (intent == null) {
            zzgoVarH.K().a("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        zzgoVarH.J().b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                zzgoVarH.K().a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            zzgoVarH.J().a("Starting wakeful intent.");
            this.f14518a.a(context, className);
        }
    }
}
