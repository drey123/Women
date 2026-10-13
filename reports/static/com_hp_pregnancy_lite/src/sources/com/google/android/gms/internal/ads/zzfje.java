package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.common.util.Hex;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfje {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f13207a;
    public final File b;
    public final SharedPreferences c;
    public final int d;

    public zzfje(Context context, int i) {
        this.c = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        zzfjf.a(dir, false);
        this.f13207a = dir;
        File dir2 = context.getDir("tmppccache", 0);
        zzfjf.a(dir2, true);
        this.b = dir2;
        this.d = i;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0087  */
    public final boolean a(zzasr zzasrVar, zzfjk zzfjkVar) {
        boolean z;
        String strU = zzasrVar.M().U();
        byte[] bArrZzE = zzasrVar.O().zzE();
        byte[] bArrZzE2 = zzasrVar.N().zzE();
        if (!TextUtils.isEmpty(strU) && bArrZzE2 != null && bArrZzE2.length != 0) {
            zzfjf.d(this.b);
            this.b.mkdirs();
            zzfjf.c(strU, this.b).mkdirs();
            File fileB = zzfjf.b(strU, "pcam.jar", this.b);
            if ((bArrZzE == null || bArrZzE.length <= 0 || zzfjf.e(fileB, bArrZzE)) && zzfjf.e(zzfjf.b(strU, "pcbc", this.b), bArrZzE2)) {
                File fileB2 = zzfjf.b(zzasrVar.M().U(), "pcam.jar", this.b);
                if (fileB2.exists() && zzfjkVar != null && !zzfjkVar.a(fileB2)) {
                    return false;
                }
                String strU2 = zzasrVar.M().U();
                if (TextUtils.isEmpty(strU2)) {
                    z = false;
                } else {
                    File fileB3 = zzfjf.b(strU2, "pcam.jar", this.b);
                    File fileB4 = zzfjf.b(strU2, "pcbc", this.b);
                    File fileB5 = zzfjf.b(strU2, "pcam.jar", d());
                    File fileB6 = zzfjf.b(strU2, "pcbc", d());
                    if ((!fileB3.exists() || fileB3.renameTo(fileB5)) && fileB4.exists() && fileB4.renameTo(fileB6)) {
                        zzast zzastVarN = zzasu.N();
                        zzastVarN.u(zzasrVar.M().U());
                        zzastVarN.o(zzasrVar.M().T());
                        zzastVarN.p(zzasrVar.M().K());
                        zzastVarN.r(zzasrVar.M().M());
                        zzastVarN.q(zzasrVar.M().L());
                        zzasu zzasuVar = (zzasu) zzastVarN.k();
                        zzasu zzasuVarB = b(1);
                        SharedPreferences.Editor editorEdit = this.c.edit();
                        if (zzasuVarB != null && !zzasuVar.U().equals(zzasuVarB.U())) {
                            editorEdit.putString(e(), Hex.a(zzasuVarB.s()));
                        }
                        editorEdit.putString(f(), Hex.a(zzasuVar.s()));
                        if (editorEdit.commit()) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                }
                HashSet hashSet = new HashSet();
                zzasu zzasuVarB2 = b(1);
                if (zzasuVarB2 != null) {
                    hashSet.add(zzasuVarB2.U());
                }
                zzasu zzasuVarB3 = b(2);
                if (zzasuVarB3 != null) {
                    hashSet.add(zzasuVarB3.U());
                }
                for (File file : d().listFiles()) {
                    String name = file.getName();
                    if (!hashSet.contains(name)) {
                        zzfjf.d(zzfjf.c(name, d()));
                    }
                }
                return z;
            }
        }
        return false;
    }

    public final zzasu b(int i) {
        String string = i == 1 ? this.c.getString(f(), null) : this.c.getString(e(), null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            zzasu zzasuVarQ = zzasu.Q(zzgpe.zzv(Hex.c(string)));
            String strU = zzasuVarQ.U();
            File fileB = zzfjf.b(strU, "pcam.jar", d());
            if (!fileB.exists()) {
                fileB = zzfjf.b(strU, "pcam", d());
            }
            File fileB2 = zzfjf.b(strU, "pcbc", d());
            if (fileB.exists() && fileB2.exists()) {
                return zzasuVarQ;
            }
            return null;
        } catch (zzgqy unused) {
        }
    }

    public final zzfjd c(int i) {
        zzasu zzasuVarB = b(1);
        if (zzasuVarB == null) {
            return null;
        }
        String strU = zzasuVarB.U();
        File fileB = zzfjf.b(strU, "pcam.jar", d());
        if (!fileB.exists()) {
            fileB = zzfjf.b(strU, "pcam", d());
        }
        return new zzfjd(zzasuVarB, fileB, zzfjf.b(strU, "pcbc", d()), zzfjf.b(strU, "pcopt", d()));
    }

    public final File d() {
        File file = new File(this.f13207a, Integer.toString(this.d - 1));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public final String e() {
        return "FBAMTD" + (this.d - 1);
    }

    public final String f() {
        return "LATMTD" + (this.d - 1);
    }
}
