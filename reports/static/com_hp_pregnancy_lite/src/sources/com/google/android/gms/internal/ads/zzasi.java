package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzasi extends zzasm {
    public zzasi(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2) {
        super(zzaqxVar, "1vYYgGa1kSZn3v+ZOQuFaiTzDZd9yTFr5T4txRDl4On2u8cPqYe1RveVsleWcOe5", "9xUiBAiiy8Ja1KXne+aVhWFydz8zlt4gmIBXdZB7YyQ=", zzamvVar, i, 48);
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        this.e.i0(3);
        boolean zBooleanValue = ((Boolean) this.f.invoke(null, this.b.b())).booleanValue();
        synchronized (this.e) {
            try {
                if (zBooleanValue) {
                    this.e.i0(2);
                } else {
                    this.e.i0(1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
