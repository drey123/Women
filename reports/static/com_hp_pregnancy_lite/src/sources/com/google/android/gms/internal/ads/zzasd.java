package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzasd extends zzasm {
    public final boolean i;

    public zzasd(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2) {
        super(zzaqxVar, "H7DVVU5G/CyEmqoRDTRZzFOOZo/1i5OeCGYpAtE5NN4V5QTkqzRkQ5oAGN3vcrtV", "z+xFAlC1JJ/Cxy2NWKsDbM4NUy8C7neyeQZVK5Q+YiU=", zzamvVar, i, 61);
        this.i = zzaqxVar.s();
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        long jLongValue = ((Long) this.f.invoke(null, this.b.b(), Boolean.valueOf(this.i))).longValue();
        synchronized (this.e) {
            this.e.u(jLongValue);
        }
    }
}
