package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzarp extends zzasm {
    public final long i;

    public zzarp(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, long j, int i, int i2) {
        super(zzaqxVar, "xTgGP9w4lMQ/WjLtAFn2v1JjPdma/PcJXQX8pyq+xajYX2HDrjKBZ5k/anX+M/Bo", "vRn7geI+WCeFJoZ7qQQ1ZFwlsU3+f9F9Kf66GT9NZts=", zzamvVar, i, 25);
        this.i = j;
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        long jLongValue = ((Long) this.f.invoke(null, null)).longValue();
        synchronized (this.e) {
            try {
                this.e.D0(jLongValue);
                long j = this.i;
                if (j != 0) {
                    this.e.S(jLongValue - j);
                    this.e.U(this.i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
