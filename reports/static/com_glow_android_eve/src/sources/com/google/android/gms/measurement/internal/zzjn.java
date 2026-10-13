package com.google.android.gms.measurement.internal;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjn implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20464b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Bundle f20465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f20466f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ zziv i;

    public zzjn(zziv zzivVar, String str, String str2, long j4, Bundle bundle, boolean z2, boolean z5, boolean z6) {
        this.f20464b = str;
        this.c = str2;
        this.d = j4;
        this.f20465e = bundle;
        this.f20466f = z2;
        this.g = z5;
        this.h = z6;
        this.i = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.i.H(this.f20464b, this.c, this.d, this.f20465e, this.f20466f, this.g, this.h);
    }
}
