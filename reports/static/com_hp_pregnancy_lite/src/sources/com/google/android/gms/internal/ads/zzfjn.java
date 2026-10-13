package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import androidx.media3.common.PlaybackException;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfjn {
    public static final HashMap g = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13211a;
    public final zzfjo b;
    public final zzfhp c;
    public final zzfhk d;
    public zzfjc e;
    public final Object f = new Object();

    public zzfjn(Context context, zzfjo zzfjoVar, zzfhp zzfhpVar, zzfhk zzfhkVar) {
        this.f13211a = context;
        this.b = zzfjoVar;
        this.c = zzfhpVar;
        this.d = zzfhkVar;
    }

    public final zzfhs a() {
        zzfjc zzfjcVar;
        synchronized (this.f) {
            zzfjcVar = this.e;
        }
        return zzfjcVar;
    }

    public final zzfjd b() {
        synchronized (this.f) {
            try {
                zzfjc zzfjcVar = this.e;
                if (zzfjcVar == null) {
                    return null;
                }
                return zzfjcVar.f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(zzfjd zzfjdVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                zzfjc zzfjcVar = new zzfjc(d(zzfjdVar).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.f13211a, "msa-r", zzfjdVar.e(), null, new Bundle(), 2), zzfjdVar, this.b, this.c);
                if (!zzfjcVar.h()) {
                    throw new zzfjm(4000, "init failed");
                }
                int iE = zzfjcVar.e();
                if (iE != 0) {
                    throw new zzfjm(PlaybackException.ERROR_CODE_DECODER_INIT_FAILED, "ci: " + iE);
                }
                synchronized (this.f) {
                    zzfjc zzfjcVar2 = this.e;
                    if (zzfjcVar2 != null) {
                        try {
                            zzfjcVar2.g();
                        } catch (zzfjm e) {
                            this.c.c(e.zza(), -1L, e);
                        }
                        this.e = zzfjcVar;
                    } else {
                        this.e = zzfjcVar;
                    }
                    throw th;
                }
                this.c.d(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e2) {
                throw new zzfjm(PlaybackException.ERROR_CODE_IO_BAD_HTTP_STATUS, e2);
            }
        } catch (zzfjm e3) {
            this.c.c(e3.zza(), System.currentTimeMillis() - jCurrentTimeMillis, e3);
            return false;
        } catch (Exception e4) {
            this.c.c(4010, System.currentTimeMillis() - jCurrentTimeMillis, e4);
            return false;
        }
    }

    public final synchronized Class d(zzfjd zzfjdVar) {
        try {
            String strU = zzfjdVar.a().U();
            HashMap map = g;
            Class cls = (Class) map.get(strU);
            if (cls != null) {
                return cls;
            }
            try {
                if (!this.d.a(zzfjdVar.c())) {
                    throw new zzfjm(2026, "VM did not pass signature verification");
                }
                try {
                    File fileB = zzfjdVar.b();
                    if (!fileB.exists()) {
                        fileB.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(zzfjdVar.c().getAbsolutePath(), fileB.getAbsolutePath(), null, this.f13211a.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strU, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e) {
                    e = e;
                    throw new zzfjm(2008, e);
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    throw new zzfjm(2008, e);
                } catch (SecurityException e3) {
                    e = e3;
                    throw new zzfjm(2008, e);
                }
            } catch (GeneralSecurityException e4) {
                throw new zzfjm(2026, e4);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
