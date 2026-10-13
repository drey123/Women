package com.google.android.gms.internal.ads;

import java.lang.reflect.Constructor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
final class zzzo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzzn f13981a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public zzzo(zzzn zzznVar) {
        this.f13981a = zzznVar;
    }

    public final zzzu a(Object... objArr) {
        Constructor constructorZza;
        synchronized (this.b) {
            try {
                if (!this.b.get()) {
                    try {
                        constructorZza = this.f13981a.zza();
                    } catch (ClassNotFoundException unused) {
                        this.b.set(true);
                        constructorZza = null;
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating extension", e);
                    }
                }
                constructorZza = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (constructorZza == null) {
            return null;
        }
        try {
            return (zzzu) constructorZza.newInstance(objArr);
        } catch (Exception e2) {
            throw new IllegalStateException("Unexpected error creating extractor", e2);
        }
    }
}
