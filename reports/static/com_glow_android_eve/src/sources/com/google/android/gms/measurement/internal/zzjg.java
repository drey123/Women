package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzjg implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ zziv f20457b;
    public /* synthetic */ String c;

    @Override // java.lang.Runnable
    public final void run() {
        zzhj zzhjVar = this.f20457b.a;
        zzfq zzfqVarJ = zzhjVar.j();
        String str = zzfqVarJ.p;
        String str2 = this.c;
        boolean z2 = (str == null || str.equals(str2)) ? false : true;
        zzfqVarJ.p = str2;
        if (z2) {
            zzhjVar.j().p();
        }
    }
}
