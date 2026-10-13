package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzarz extends zzasm {
    public static volatile String i;
    public static final Object j = new Object();

    public zzarz(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i2, int i3) {
        super(zzaqxVar, "yYeL9qjPbrcPTY9ceVqgR0oHzmGoUGEuRTuU4UpOsMR57oewRJ2iJf5VjUsh44nU", "0QJdUleGFbUoMNzD5fazqxL5C8zhAUBMAOlt+v3NY80=", zzamvVar, i2, 1);
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        this.e.p("E");
        if (i == null) {
            synchronized (j) {
                try {
                    if (i == null) {
                        i = (String) this.f.invoke(null, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (this.e) {
            this.e.p(i);
        }
    }
}
