package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzars extends zzasm {
    public final zzaqy i;

    public zzars(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2, zzaqy zzaqyVar) {
        super(zzaqxVar, "WiBvNElQIWLcD1MAWzkQBcjrDQoEuYCN1R/XT/Sg3LhVQ2iulZRZfofRQLig8S+e", "bmivrcLZaHzijOhh62Orf3BoYYHHdZV06MDdRRTWkIM=", zzamvVar, i, 85);
        this.i = zzaqyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        long[] jArr = (long[]) this.f.invoke(null, Long.valueOf(this.i.d()), Long.valueOf(this.i.h()), Long.valueOf(this.i.b()), Long.valueOf(this.i.f()));
        synchronized (this.e) {
            this.e.F0(jArr[0]);
            this.e.E0(jArr[1]);
        }
    }
}
