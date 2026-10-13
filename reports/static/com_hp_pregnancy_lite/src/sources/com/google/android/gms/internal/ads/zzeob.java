package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeob implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12799a;
    public final zzfuu b;
    public final zzeyx c;

    public zzeob(Context context, zzfuu zzfuuVar, zzeyx zzeyxVar) {
        this.f12799a = context;
        this.b = zzfuuVar;
        this.c = zzeyxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.b.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzeoa
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12798a.b();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0047 A[Catch: IOException -> 0x002e, TryCatch #0 {IOException -> 0x002e, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:10:0x0033, B:15:0x0059, B:17:0x007f, B:22:0x00a5, B:24:0x00d8, B:20:0x0093, B:13:0x0047), top: B:28:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0059 A[Catch: IOException -> 0x002e, TryCatch #0 {IOException -> 0x002e, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:10:0x0033, B:15:0x0059, B:17:0x007f, B:22:0x00a5, B:24:0x00d8, B:20:0x0093, B:13:0x0047), top: B:28:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0093 A[Catch: IOException -> 0x002e, TryCatch #0 {IOException -> 0x002e, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:10:0x0033, B:15:0x0059, B:17:0x007f, B:22:0x00a5, B:24:0x00d8, B:20:0x0093, B:13:0x0047), top: B:28:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a5 A[Catch: IOException -> 0x002e, TryCatch #0 {IOException -> 0x002e, blocks: (B:2:0x0000, B:4:0x0015, B:6:0x0027, B:10:0x0033, B:15:0x0059, B:17:0x007f, B:22:0x00a5, B:24:0x00d8, B:20:0x0093, B:13:0x0047), top: B:28:0x0000 }] */
    public final /* synthetic */ zzeoc b() {
        zzfks zzfksVar;
        boolean z;
        boolean zQ;
        try {
            Context context = this.f12799a;
            boolean zB = this.c.b();
            zzfks zzfksVar2 = new zzfks();
            zzfks zzfksVar3 = new zzfks();
            if (zB) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C2)).booleanValue()) {
                    return new zzeoc(true);
                }
            }
            if (!zB) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.y2)).booleanValue()) {
                    zzfksVar2 = zzfkv.k(context).i(((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.J2)).longValue(), com.google.android.gms.ads.internal.zzt.q().h().U());
                } else if (zB) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A2)).booleanValue()) {
                        zzfksVar2 = zzfkv.k(context).i(((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.J2)).longValue(), com.google.android.gms.ads.internal.zzt.q().h().U());
                    }
                }
            } else if (zB) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A2)).booleanValue()) {
                    zzfksVar2 = zzfkv.k(context).i(((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.J2)).longValue(), com.google.android.gms.ads.internal.zzt.q().h().U());
                }
            }
            if (zB) {
                if (zB) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B2)).booleanValue()) {
                        zzfkw zzfkwVarJ = zzfkw.j(context);
                        zzfks zzfksVarI = zzfkwVarJ.i(((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.K2)).longValue(), com.google.android.gms.ads.internal.zzt.q().h().U());
                        boolean zP = zzfkwVarJ.p();
                        zQ = zzfkwVarJ.q();
                        zzfksVar = zzfksVarI;
                        z = zP;
                    }
                }
                zzfksVar = zzfksVar3;
                z = true;
                zQ = true;
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.z2)).booleanValue()) {
                    zzfkw zzfkwVarJ2 = zzfkw.j(context);
                    zzfks zzfksVarI2 = zzfkwVarJ2.i(((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.K2)).longValue(), com.google.android.gms.ads.internal.zzt.q().h().U());
                    boolean zP2 = zzfkwVarJ2.p();
                    zQ = zzfkwVarJ2.q();
                    zzfksVar = zzfksVarI2;
                    z = zP2;
                } else {
                    if (zB) {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B2)).booleanValue()) {
                            zzfkw zzfkwVarJ3 = zzfkw.j(context);
                            zzfks zzfksVarI3 = zzfkwVarJ3.i(((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.K2)).longValue(), com.google.android.gms.ads.internal.zzt.q().h().U());
                            boolean zP3 = zzfkwVarJ3.p();
                            zQ = zzfkwVarJ3.q();
                            zzfksVar = zzfksVarI3;
                            z = zP3;
                        }
                    }
                    zzfksVar = zzfksVar3;
                    z = true;
                    zQ = true;
                }
            }
            return new zzeoc(zzfksVar2, zzfksVar, z, zQ, zB);
        } catch (IOException e) {
            com.google.android.gms.ads.internal.zzt.q().u(e, "PerAppIdSignal");
            return new zzeoc(this.c.b());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 53;
    }
}
