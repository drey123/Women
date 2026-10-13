package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzoh implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f14670a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ zzof d;

    public zzoh(zzof zzofVar, String str, String str2, Bundle bundle) {
        this.f14670a = str;
        this.b = str2;
        this.c = bundle;
        this.d = zzofVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.f14668a.v((zzbf) Preconditions.m(this.d.f14668a.x0().G(this.f14670a, this.b, this.c, "auto", this.d.f14668a.a().b(), false, true)), this.f14670a);
    }
}
