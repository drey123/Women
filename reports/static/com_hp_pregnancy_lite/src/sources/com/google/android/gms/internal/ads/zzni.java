package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: loaded from: classes4.dex */
public final class zzni implements zznm {
    public static final zzfok h = new zzfok() { // from class: com.google.android.gms.internal.ads.zzng
        @Override // com.google.android.gms.internal.ads.zzfok
        public final Object zza() {
            return zzni.l();
        }
    };
    public static final Random i = new Random();
    public final zzfok d;
    public zznl e;
    public String g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcm f13781a = new zzcm();
    public final zzck b = new zzck();
    public final HashMap c = new HashMap();
    public zzcn f = zzcn.f11591a;

    public zzni(zzfok zzfokVar) {
        this.d = zzfokVar;
    }

    public static String l() {
        byte[] bArr = new byte[12];
        i.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    @Override // com.google.android.gms.internal.ads.zznm
    public final synchronized void a(zzlc zzlcVar, int i2) {
        try {
            if (this.e == null) {
                throw null;
            }
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                zznh zznhVar = (zznh) it.next();
                if (zznhVar.k(zzlcVar)) {
                    it.remove();
                    if (zznhVar.e) {
                        boolean zEquals = zznhVar.f13780a.equals(this.g);
                        boolean z = false;
                        if (i2 == 0 && zEquals && zznhVar.f) {
                            z = true;
                        }
                        if (zEquals) {
                            this.g = null;
                        }
                        this.e.f(zzlcVar, zznhVar.f13780a, z);
                    }
                }
            }
            m(zzlcVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zznm
    public final synchronized String b(zzcn zzcnVar, zzss zzssVar) {
        return k(zzcnVar.n(zzssVar.f11188a, this.b).c, zzssVar).f13780a;
    }

    @Override // com.google.android.gms.internal.ads.zznm
    public final synchronized void c(zzlc zzlcVar) {
        try {
            if (this.e == null) {
                throw null;
            }
            zzcn zzcnVar = this.f;
            this.f = zzlcVar.b;
            Iterator it = this.c.values().iterator();
            while (it.hasNext()) {
                zznh zznhVar = (zznh) it.next();
                if (!zznhVar.l(zzcnVar, this.f) || zznhVar.k(zzlcVar)) {
                    it.remove();
                    if (zznhVar.e) {
                        if (zznhVar.f13780a.equals(this.g)) {
                            this.g = null;
                        }
                        this.e.f(zzlcVar, zznhVar.f13780a, false);
                    }
                }
            }
            m(zzlcVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zznm
    public final void d(zznl zznlVar) {
        this.e = zznlVar;
    }

    @Override // com.google.android.gms.internal.ads.zznm
    public final synchronized String e() {
        return this.g;
    }

    @Override // com.google.android.gms.internal.ads.zznm
    public final synchronized void f(zzlc zzlcVar) {
        zznl zznlVar;
        this.g = null;
        Iterator it = this.c.values().iterator();
        while (it.hasNext()) {
            zznh zznhVar = (zznh) it.next();
            it.remove();
            if (zznhVar.e && (zznlVar = this.e) != null) {
                zznlVar.f(zzlcVar, zznhVar.f13780a, false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
    
        if (r10.d.d < r0.c) goto L22;
     */
    @Override // com.google.android.gms.internal.ads.zznm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void g(com.google.android.gms.internal.ads.zzlc r10) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzni.g(com.google.android.gms.internal.ads.zzlc):void");
    }

    public final zznh k(int i2, zzss zzssVar) {
        long j = Long.MAX_VALUE;
        zznh zznhVar = null;
        for (zznh zznhVar2 : this.c.values()) {
            zznhVar2.g(i2, zzssVar);
            if (zznhVar2.j(i2, zzssVar)) {
                long j2 = zznhVar2.c;
                if (j2 == -1 || j2 < j) {
                    zznhVar = zznhVar2;
                    j = j2;
                } else if (j2 == j) {
                    int i3 = zzew.f12976a;
                    if (zznhVar.d != null && zznhVar2.d != null) {
                        zznhVar = zznhVar2;
                    }
                }
            }
        }
        if (zznhVar != null) {
            return zznhVar;
        }
        String strL = l();
        zznh zznhVar3 = new zznh(this, strL, i2, zzssVar);
        this.c.put(strL, zznhVar3);
        return zznhVar3;
    }

    public final void m(zzlc zzlcVar) {
        if (zzlcVar.b.o()) {
            this.g = null;
            return;
        }
        zznh zznhVar = (zznh) this.c.get(this.g);
        zznh zznhVarK = k(zzlcVar.c, zzlcVar.d);
        this.g = zznhVarK.f13780a;
        g(zzlcVar);
        zzss zzssVar = zzlcVar.d;
        if (zzssVar == null || !zzssVar.b()) {
            return;
        }
        if (zznhVar != null && zznhVar.c == zzlcVar.d.d && zznhVar.d != null && zznhVar.d.b == zzlcVar.d.b && zznhVar.d.c == zzlcVar.d.c) {
            return;
        }
        zzss zzssVar2 = zzlcVar.d;
        String unused = k(zzlcVar.c, new zzss(zzssVar2.f11188a, zzssVar2.d)).f13780a;
        String unused2 = zznhVarK.f13780a;
    }
}
