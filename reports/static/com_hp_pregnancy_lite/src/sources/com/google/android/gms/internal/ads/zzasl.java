package com.google.android.gms.internal.ads;

import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzasl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaqx f10936a;
    public final String b;
    public final String c;
    public final Class[] e;
    public volatile Method d = null;
    public final CountDownLatch f = new CountDownLatch(1);

    public zzasl(zzaqx zzaqxVar, String str, String str2, Class... clsArr) {
        this.f10936a = zzaqxVar;
        this.b = str;
        this.c = str2;
        this.e = clsArr;
        zzaqxVar.k().submit(new zzask(this));
    }

    public static /* bridge */ /* synthetic */ void b(zzasl zzaslVar) {
        CountDownLatch countDownLatch;
        try {
            try {
                zzaqx zzaqxVar = zzaslVar.f10936a;
                Class<?> clsLoadClass = zzaqxVar.i().loadClass(zzaslVar.c(zzaqxVar.u(), zzaslVar.b));
                if (clsLoadClass == null) {
                    countDownLatch = zzaslVar.f;
                } else {
                    zzaslVar.d = clsLoadClass.getMethod(zzaslVar.c(zzaslVar.f10936a.u(), zzaslVar.c), zzaslVar.e);
                    countDownLatch = zzaslVar.d == null ? zzaslVar.f : zzaslVar.f;
                }
            } catch (zzaqb | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException unused) {
            }
        } catch (NullPointerException unused2) {
            countDownLatch = zzaslVar.f;
        } catch (Throwable th) {
            zzaslVar.f.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }

    public final Method a() {
        if (this.d != null) {
            return this.d;
        }
        try {
            if (this.f.await(2L, TimeUnit.SECONDS)) {
                return this.d;
            }
            return null;
        } catch (InterruptedException unused) {
            return null;
        }
    }

    public final String c(byte[] bArr, String str) {
        return new String(this.f10936a.e().b(bArr, str), "UTF-8");
    }
}
