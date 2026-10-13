package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzash extends zzasm {
    public static volatile Long i;
    public static final Object j = new Object();

    public zzash(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i2, int i3) {
        super(zzaqxVar, "n4163G8iyqIKefOY/uIEeKjctFj1OQ1ggOIXf5yF8QdKTrTHzFKlCjSxQhxSHW08", "ML9A2VCkghGr4j9IIk2plgQeFzpoPp+ogmQdRJzLv80=", zzamvVar, i2, 33);
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
            this.e.V(i.longValue());
        }
    }
}
