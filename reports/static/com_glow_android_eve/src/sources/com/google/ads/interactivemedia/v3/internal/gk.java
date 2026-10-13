package com.google.ads.interactivemedia.v3.internal;

import android.os.ConditionVariable;
import androidx.annotation.VisibleForTesting;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class gk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    protected volatile Boolean f16144b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final hc f16145e;
    private static final ConditionVariable c = new ConditionVariable();

    @VisibleForTesting
    protected static volatile apz a = null;
    private static volatile Random d = null;

    public gk(hc hcVar) {
        this.f16145e = hcVar;
        hcVar.i().execute(new gj(this));
    }

    public static final int d() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            return f().nextInt();
        }
    }

    private static Random f() {
        if (d == null) {
            synchronized (gk.class) {
                try {
                    if (d == null) {
                        d = new Random();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public final void c(int i, int i6, long j4, String str, Exception exc) {
        try {
            c.block();
            if (!this.f16144b.booleanValue() || a == null) {
                return;
            }
            C0946a c0946aA = d.a();
            c0946aA.a(this.f16145e.a.getPackageName());
            c0946aA.d(j4);
            if (str != null) {
                c0946aA.b(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                c0946aA.e(stringWriter.toString());
                c0946aA.c(exc.getClass().getName());
            }
            apy apyVarA = a.a(c0946aA.ac().ai());
            apyVarA.b(i);
            if (i6 != -1) {
                apyVarA.c(i6);
            }
            apyVarA.a();
        } catch (Exception unused) {
        }
    }

    public final void e(int i, long j4, String str) {
        c(i, -1, j4, str, null);
    }
}
