package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
final class zzog implements Callable<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f14669a;
    public final /* synthetic */ zznv b;

    public zzog(zznv zznvVar, zzo zzoVar) {
        this.f14669a = zzoVar;
        this.b = zznvVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ String call() {
        if (!this.b.T((String) Preconditions.m(this.f14669a.f14662a)).z() || !zzje.q(this.f14669a.v).z()) {
            this.b.h().J().a("Analytics storage consent denied. Returning null app instance id");
            return null;
        }
        zzg zzgVarG = this.b.g(this.f14669a);
        if (zzgVarG != null) {
            return zzgVarG.m();
        }
        this.b.h().K().a("App info was null when attempting to get app instance id");
        return null;
    }
}
