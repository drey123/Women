package com.google.android.gms.internal.ads;

import android.os.Environment;
import android.util.Base64;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzawe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzawk f10995a;
    public final zzaxt b;
    public final boolean c;

    public zzawe() {
        this.b = zzaxu.M();
        this.c = false;
        this.f10995a = new zzawk();
    }

    public static zzawe a() {
        return new zzawe();
    }

    public final synchronized void b(zzawd zzawdVar) {
        if (this.c) {
            try {
                zzawdVar.a(this.b);
            } catch (NullPointerException e) {
                com.google.android.gms.ads.internal.zzt.q().u(e, "AdMobClearcutLogger.modify");
            }
        }
    }

    public final synchronized void c(int i) {
        if (this.c) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.x4)).booleanValue()) {
                e(i);
            } else {
                f(i);
            }
        }
    }

    public final synchronized String d(int i) {
        return String.format("id=%s,timestamp=%s,event=%s,data=%s\n", this.b.G(), Long.valueOf(com.google.android.gms.ads.internal.zzt.b().c()), Integer.valueOf(i - 1), Base64.encodeToString(((zzaxu) this.b.k()).s(), 3));
    }

    public final synchronized void e(int i) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(externalStorageDirectory, "clearcut_events.txt"), true);
            try {
                try {
                    fileOutputStream.write(d(i).getBytes());
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused) {
                        com.google.android.gms.ads.internal.util.zze.k("Could not close Clearcut output stream.");
                    }
                } catch (IOException unused2) {
                    com.google.android.gms.ads.internal.util.zze.k("Could not write Clearcut to file.");
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused3) {
                        com.google.android.gms.ads.internal.util.zze.k("Could not close Clearcut output stream.");
                    }
                }
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (IOException unused4) {
                    com.google.android.gms.ads.internal.util.zze.k("Could not close Clearcut output stream.");
                }
                throw th;
            }
        } catch (FileNotFoundException unused5) {
            com.google.android.gms.ads.internal.util.zze.k("Could not find file for Clearcut");
        }
    }

    public final synchronized void f(int i) {
        zzaxt zzaxtVar = this.b;
        zzaxtVar.r();
        List listB = zzbar.b();
        ArrayList arrayList = new ArrayList();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            for (String str : ((String) it.next()).split(",")) {
                try {
                    arrayList.add(Long.valueOf(str));
                } catch (NumberFormatException unused) {
                    com.google.android.gms.ads.internal.util.zze.k("Experiment ID is not a number");
                }
            }
        }
        zzaxtVar.q(arrayList);
        zzawj zzawjVar = new zzawj(this.f10995a, ((zzaxu) this.b.k()).s(), null);
        int i2 = i - 1;
        zzawjVar.a(i2);
        zzawjVar.c();
        com.google.android.gms.ads.internal.util.zze.k("Logging Event with event code : ".concat(String.valueOf(Integer.toString(i2, 10))));
    }

    public zzawe(zzawk zzawkVar) {
        this.b = zzaxu.M();
        this.f10995a = zzawkVar;
        this.c = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w4)).booleanValue();
    }
}
