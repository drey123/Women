package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzarq extends zzasm {
    public zzarq(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2) {
        super(zzaqxVar, "uz1YArq5cHS8AYJUDc1zzIdIMbHyJKwb7tfYne2XDSTiUe1d6tP4aZb4XhmiO5Pa", "D14sOPs9bJ6lVOYt2Sp9xUGRfFtxk1j4Rj4Ydr//Mak=", zzamvVar, i, 24);
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        if (this.b.q()) {
            c();
            return;
        }
        synchronized (this.e) {
            this.e.C0((String) this.f.invoke(null, this.b.b()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final Void b() {
        if (this.b.r()) {
            super.b();
            return null;
        }
        if (this.b.q()) {
            c();
        }
        return null;
    }

    public final void c() {
        AdvertisingIdClient advertisingIdClientH = this.b.h();
        if (advertisingIdClientH == null) {
            return;
        }
        try {
            AdvertisingIdClient.Info infoB = advertisingIdClientH.b();
            String strD = zzarb.d(infoB.a());
            if (strD != null) {
                synchronized (this.e) {
                    try {
                        this.e.C0(strD);
                        this.e.A0(infoB.b());
                        this.e.d0(6);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (IOException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzasm, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        b();
        return null;
    }
}
