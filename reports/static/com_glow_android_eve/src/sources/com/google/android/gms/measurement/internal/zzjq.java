package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjq implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20468b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f20469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ zziv f20470f;

    public zzjq(zziv zzivVar, String str, String str2, Object obj, long j4) {
        this.f20468b = str;
        this.c = str2;
        this.d = obj;
        this.f20469e = j4;
        this.f20470f = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.d;
        this.f20470f.p(this.f20469e, obj, this.f20468b, this.c);
    }
}
