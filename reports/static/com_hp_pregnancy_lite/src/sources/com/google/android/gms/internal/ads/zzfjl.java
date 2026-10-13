package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.util.Hex;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfjl {
    public static final Object f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13210a;
    public final SharedPreferences b;
    public final String c;
    public final zzfis d;
    public boolean e;

    public zzfjl(Context context, int i, zzfis zzfisVar, boolean z) {
        this.e = false;
        this.f13210a = context;
        this.c = Integer.toString(i - 1);
        this.b = context.getSharedPreferences("pcvmspf", 0);
        this.d = zzfisVar;
        this.e = z;
    }

    public static String f(zzasr zzasrVar) {
        zzast zzastVarN = zzasu.N();
        zzastVarN.u(zzasrVar.M().U());
        zzastVarN.o(zzasrVar.M().T());
        zzastVarN.p(zzasrVar.M().K());
        zzastVarN.r(zzasrVar.M().M());
        zzastVarN.q(zzasrVar.M().L());
        return Hex.a(((zzasu) zzastVarN.k()).s());
    }

    public final boolean a(zzasr zzasrVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f) {
            try {
                if (!zzfjf.e(new File(e(zzasrVar.M().U()), "pcbc"), zzasrVar.N().zzE())) {
                    i(4020, jCurrentTimeMillis);
                    return false;
                }
                String strF = f(zzasrVar);
                SharedPreferences.Editor editorEdit = this.b.edit();
                editorEdit.putString(h(), strF);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    i(5015, jCurrentTimeMillis);
                } else {
                    i(4021, jCurrentTimeMillis);
                }
                return zCommit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b(zzasr zzasrVar, zzfjk zzfjkVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f) {
            try {
                zzasu zzasuVarK = k(1);
                String strU = zzasrVar.M().U();
                if (zzasuVarK != null && zzasuVarK.U().equals(strU)) {
                    i(4014, jCurrentTimeMillis);
                    return false;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                File fileE = e(strU);
                if (fileE.exists()) {
                    j(4023, jCurrentTimeMillis2, "d:" + (true != fileE.isDirectory() ? "0" : "1") + ",f:" + (true != fileE.isFile() ? "0" : "1"));
                    i(4015, jCurrentTimeMillis2);
                } else if (!fileE.mkdirs()) {
                    j(4024, jCurrentTimeMillis2, "cw:".concat(true != fileE.canWrite() ? "0" : "1"));
                    i(4015, jCurrentTimeMillis2);
                    return false;
                }
                File fileE2 = e(strU);
                File file = new File(fileE2, "pcam.jar");
                File file2 = new File(fileE2, "pcbc");
                if (!zzfjf.e(file, zzasrVar.O().zzE())) {
                    i(4016, jCurrentTimeMillis);
                    return false;
                }
                if (!zzfjf.e(file2, zzasrVar.N().zzE())) {
                    i(4017, jCurrentTimeMillis);
                    return false;
                }
                if (zzfjkVar != null && !zzfjkVar.a(file)) {
                    i(4018, jCurrentTimeMillis);
                    zzfjf.d(fileE2);
                    return false;
                }
                String strF = f(zzasrVar);
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                String string = this.b.getString(h(), null);
                SharedPreferences.Editor editorEdit = this.b.edit();
                editorEdit.putString(h(), strF);
                if (string != null) {
                    editorEdit.putString(g(), string);
                }
                if (!editorEdit.commit()) {
                    i(4019, jCurrentTimeMillis3);
                    return false;
                }
                HashSet hashSet = new HashSet();
                zzasu zzasuVarK2 = k(1);
                if (zzasuVarK2 != null) {
                    hashSet.add(zzasuVarK2.U());
                }
                zzasu zzasuVarK3 = k(2);
                if (zzasuVarK3 != null) {
                    hashSet.add(zzasuVarK3.U());
                }
                for (File file3 : new File(this.f13210a.getDir("pccache", 0), this.c).listFiles()) {
                    if (!hashSet.contains(file3.getName())) {
                        zzfjf.d(file3);
                    }
                }
                i(5014, jCurrentTimeMillis);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzfjd c(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f) {
            try {
                zzasu zzasuVarK = k(1);
                if (zzasuVarK == null) {
                    i(4022, jCurrentTimeMillis);
                    return null;
                }
                File fileE = e(zzasuVarK.U());
                File file = new File(fileE, "pcam.jar");
                if (!file.exists()) {
                    file = new File(fileE, "pcam");
                }
                File file2 = new File(fileE, "pcbc");
                File file3 = new File(fileE, "pcopt");
                i(5016, jCurrentTimeMillis);
                return new zzfjd(zzasuVarK, file, file2, file3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d(int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f) {
            try {
                zzasu zzasuVarK = k(1);
                if (zzasuVarK == null) {
                    i(4025, jCurrentTimeMillis);
                    return false;
                }
                File fileE = e(zzasuVarK.U());
                if (!new File(fileE, "pcam.jar").exists()) {
                    i(4026, jCurrentTimeMillis);
                    return false;
                }
                if (new File(fileE, "pcbc").exists()) {
                    i(5019, jCurrentTimeMillis);
                    return true;
                }
                i(4027, jCurrentTimeMillis);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final File e(String str) {
        return new File(new File(this.f13210a.getDir("pccache", 0), this.c), str);
    }

    public final String g() {
        return "FBAMTD".concat(String.valueOf(this.c));
    }

    public final String h() {
        return "LATMTD".concat(String.valueOf(this.c));
    }

    public final void i(int i, long j) {
        zzfis zzfisVar = this.d;
        if (zzfisVar != null) {
            zzfisVar.b(i, j);
        }
    }

    public final void j(int i, long j, String str) {
        zzfis zzfisVar = this.d;
        if (zzfisVar != null) {
            zzfisVar.a(i, j, str);
        }
    }

    public final zzasu k(int i) {
        String string = i == 1 ? this.b.getString(h(), null) : this.b.getString(g(), null);
        if (string == null) {
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            return zzasu.S(zzgpe.zzv(Hex.c(string)), this.e ? zzgpy.a() : zzgpy.b());
        } catch (zzgqy unused) {
            return null;
        } catch (NullPointerException unused2) {
            i(2029, jCurrentTimeMillis);
            return null;
        } catch (RuntimeException unused3) {
            i(2032, jCurrentTimeMillis);
            return null;
        }
    }
}
