package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaru extends zzasm {
    public static volatile Long i;
    public static final Object j = new Object();

    public zzaru(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i2, int i3) {
        super(zzaqxVar, "YqTS1o+C7XbcWZ1ePdCg6lS0vIYMM7HzMu7AOHCWvWhuNgyk3szL95200diFQtk9", "HoawD5bopn0ma7odT68Aadbw04A5xMOxr41zcgTyqd8=", zzamvVar, i2, 22);
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        if (i == null) {
            synchronized (j) {
                try {
                    if (i == null) {
                        i = (Long) this.f.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (this.e) {
            this.e.I0(i.longValue());
        }
    }
}
