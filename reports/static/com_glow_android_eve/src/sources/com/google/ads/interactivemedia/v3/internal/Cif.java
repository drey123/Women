package com.google.ads.interactivemedia.v3.internal;

import com.facebook.stetho.common.Utf8Charset;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.ads.interactivemedia.v3.internal.if, reason: invalid class name */
/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class Cif {
    private final hc a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f16180b;
    private final String c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Class<?>[] f16181e;
    private volatile Method d = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final CountDownLatch f16182f = new CountDownLatch(1);

    public Cif(hc hcVar, String str, String str2, Class<?>... clsArr) {
        this.a = hcVar;
        this.f16180b = str;
        this.c = str2;
        this.f16181e = clsArr;
        hcVar.i().submit(new ie(this));
    }

    public static /* synthetic */ void b(Cif cif) {
        CountDownLatch countDownLatch;
        try {
            try {
                Class<?> clsLoadClass = cif.a.g().loadClass(cif.c(cif.a.p(), cif.f16180b));
                if (clsLoadClass == null) {
                    countDownLatch = cif.f16182f;
                } else {
                    cif.d = clsLoadClass.getMethod(cif.c(cif.a.p(), cif.c), cif.f16181e);
                    countDownLatch = cif.d == null ? cif.f16182f : cif.f16182f;
                }
            } catch (gs | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException unused) {
            }
        } catch (NullPointerException unused2) {
            countDownLatch = cif.f16182f;
        } catch (Throwable th) {
            cif.f16182f.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }

    private final String c(byte[] bArr, String str) throws gs, UnsupportedEncodingException {
        return new String(this.a.e().b(bArr, str), Utf8Charset.NAME);
    }

    public final Method a() {
        if (this.d != null) {
            return this.d;
        }
        try {
            if (this.f16182f.await(2L, TimeUnit.SECONDS)) {
                return this.d;
            }
            return null;
        } catch (InterruptedException unused) {
            return null;
        }
    }
}
