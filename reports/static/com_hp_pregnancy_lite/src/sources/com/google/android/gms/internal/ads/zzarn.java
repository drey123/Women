package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzarn extends zzasm {
    public zzarn(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2) {
        super(zzaqxVar, "pzDMLx6PDOtUoiq4sHYJQM6a/7OSGXuSt3rWDXG0BK02rgL9BLEjiNa6eKy3zt3D", "O5il9ZZjBEgIiHjallNs+C68w5c7XQAr0WIqU8TcTvI=", zzamvVar, i, 5);
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        this.e.v0(-1L);
        this.e.u0(-1L);
        int[] iArr = (int[]) this.f.invoke(null, this.b.b());
        synchronized (this.e) {
            try {
                this.e.v0(iArr[0]);
                this.e.u0(iArr[1]);
                int i = iArr[2];
                if (i != Integer.MIN_VALUE) {
                    this.e.t0(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
