package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes4.dex */
public final class zzapr {
    public static final ConditionVariable c = new ConditionVariable();
    public static volatile zzfjr d = null;
    public static volatile Random e = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaqx f10897a;
    public volatile Boolean b;

    public zzapr(zzaqx zzaqxVar) {
        this.f10897a = zzaqxVar;
        zzaqxVar.k().execute(new zzapq(this));
    }

    public static final int d() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            return e().nextInt();
        }
    }

    public static Random e() {
        if (e == null) {
            synchronized (zzapr.class) {
                try {
                    if (e == null) {
                        e = new Random();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    public final void c(int i, int i2, long j, String str, Exception exc) {
        try {
            c.block();
            if (!this.b.booleanValue() || d == null) {
                return;
            }
            zzamh zzamhVarK = zzaml.K();
            zzamhVarK.o(this.f10897a.f10922a.getPackageName());
            zzamhVarK.u(j);
            if (str != null) {
                zzamhVarK.p(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                zzamhVarK.z(stringWriter.toString());
                zzamhVarK.r(exc.getClass().getName());
            }
            zzfjq zzfjqVarA = d.a(((zzaml) zzamhVarK.k()).s());
            zzfjqVarA.a(i);
            if (i2 != -1) {
                zzfjqVarA.b(i2);
            }
            zzfjqVarA.c();
        } catch (Exception unused) {
        }
    }
}
