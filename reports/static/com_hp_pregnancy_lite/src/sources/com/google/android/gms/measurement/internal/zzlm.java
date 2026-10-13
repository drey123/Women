package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
final class zzlm implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bundle f14606a;
    public final /* synthetic */ zzlk b;
    public final /* synthetic */ zzlk c;
    public final /* synthetic */ long d;
    public final /* synthetic */ zzlj e;

    public zzlm(zzlj zzljVar, Bundle bundle, zzlk zzlkVar, zzlk zzlkVar2, long j) {
        this.f14606a = bundle;
        this.b = zzlkVar;
        this.c = zzlkVar2;
        this.d = j;
        this.e = zzljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzlj.I(this.e, this.f14606a, this.b, this.c, this.d);
    }
}
