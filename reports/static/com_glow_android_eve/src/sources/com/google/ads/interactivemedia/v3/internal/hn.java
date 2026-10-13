package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class hn extends ig {
    public hn(hc hcVar, k kVar, int i) {
        super(hcVar, "llqwiPI9WBGdX3ILtNQP0ldd/oo65vCmZGiUmTtHOSQw67bDkVyvEAM6wctf4g5A", "ciEjxtHwaQq5vQY33BpqQuStjcQqNXynEA7E/ixfFmM=", kVar, i, 24);
    }

    private final void c() {
        AdvertisingIdClient advertisingIdClientF = this.a.f();
        if (advertisingIdClientF == null) {
            return;
        }
        try {
            AdvertisingIdClient.Info info = advertisingIdClientF.getInfo();
            String strC = hf.c(info.getId());
            if (strC != null) {
                synchronized (this.d) {
                    try {
                        this.d.o(strC);
                        this.d.n(info.isLimitAdTrackingEnabled());
                        this.d.p(n.DEVICE_IDENTIFIER_ANDROID_AD_ID);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (IOException unused) {
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        if (this.a.m()) {
            c();
            return;
        }
        synchronized (this.d) {
            this.d.o((String) this.f16184e.invoke(null, this.a.b()));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        f();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void f() throws Exception {
        if (this.a.n()) {
            super.f();
        } else if (this.a.m()) {
            c();
        }
    }
}
