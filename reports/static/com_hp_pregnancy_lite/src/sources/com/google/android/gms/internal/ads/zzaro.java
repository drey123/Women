package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaro extends zzasm {
    public static volatile Long i;
    public static final Object j = new Object();

    public zzaro(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i2, int i3) {
        super(zzaqxVar, "IGEgHKB/MIXVrIwjsdJywrnrloRmyYIq/vBgAhtfd4dogeVW5FuA76GSnZhGb7Ph", "q1ESzGxy3mMibo5bvVHy9HD4wURWKxH/5T27mG6V0M4=", zzamvVar, i2, 44);
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
            this.e.x0(i.longValue());
        }
    }
}
