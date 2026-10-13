package com.google.android.gms.measurement.internal;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
final class zzks implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzdo f14591a;
    public final /* synthetic */ zzjq b;

    public zzks(zzjq zzjqVar, com.google.android.gms.internal.measurement.zzdo zzdoVar) {
        this.f14591a = zzdoVar;
        this.b = zzjqVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0057  */
    /* JADX WARN: Code duplicated, block: B:20:0x0069 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Long lValueOf;
        zznb zznbVarT = this.b.t();
        if (zznbVarT.g().L().z()) {
            if (!zznbVarT.g().y(zznbVarT.a().b()) && zznbVarT.g().s.a() != 0) {
                lValueOf = Long.valueOf(zznbVarT.g().s.a());
            }
            if (lValueOf != null) {
                this.b.f14559a.K().P(this.f14591a, lValueOf.longValue());
            }
            try {
                this.f14591a.zza(null);
            } catch (RemoteException e) {
                this.b.f14559a.h().F().b("getSessionId failed with exception", e);
                return;
            }
        }
        zznbVarT.h().L().a("Analytics storage consent denied; will not get session id");
        lValueOf = null;
        if (lValueOf != null) {
            this.b.f14559a.K().P(this.f14591a, lValueOf.longValue());
        } else {
            this.f14591a.zza(null);
        }
    }
}
