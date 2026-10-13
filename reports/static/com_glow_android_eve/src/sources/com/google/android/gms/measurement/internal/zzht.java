package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzht implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20405b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f20406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ zzhn f20407f;

    public zzht(zzhn zzhnVar, String str, String str2, String str3, long j4) {
        this.f20405b = str;
        this.c = str2;
        this.d = str3;
        this.f20406e = j4;
        this.f20407f = zzhnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.c;
        zzhn zzhnVar = this.f20407f;
        String str2 = this.f20405b;
        if (str2 == null) {
            zznc zzncVar = zzhnVar.f20399b;
            zzncVar.zzl().e();
            String str3 = zzncVar.f20596F;
            if (str3 == null || str3.equals(str)) {
                zzncVar.f20596F = str;
                zzncVar.E = null;
                return;
            }
            return;
        }
        zzkp zzkpVar = new zzkp(this.f20406e, this.d, str2);
        zznc zzncVar2 = zzhnVar.f20399b;
        zzncVar2.zzl().e();
        String str4 = zzncVar2.f20596F;
        if (str4 != null) {
            str4.equals(str);
        }
        zzncVar2.f20596F = str;
        zzncVar2.E = zzkpVar;
    }
}
