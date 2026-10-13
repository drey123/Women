package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class agv implements ahp, akc {
    public static final ags a = ags.a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ahk f15239b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private abo f15240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private akj f15241f;

    @Nullable
    private Handler g;

    @Nullable
    private aho h;

    @Nullable
    private agz i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private Uri f15242j;

    @Nullable
    private ahf k;
    private boolean l;
    private final afo n;
    private final ajr o;
    private final List<ahl> d = new ArrayList();
    private final HashMap<Uri, agu> c = new HashMap<>();
    private long m = -9223372036854775807L;

    public agv(afo afoVar, ajr ajrVar, ahk ahkVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.n = afoVar;
        this.f15239b = ahkVar;
        this.o = ajrVar;
    }

    public static /* synthetic */ ahf g(agv agvVar, ahf ahfVar, ahf ahfVar2) {
        long jB;
        int i;
        ahc ahcVarY;
        int size;
        int size2;
        int size3;
        if (ahfVar != null) {
            long j4 = ahfVar2.g;
            long j6 = ahfVar.g;
            if (j4 <= j6 && (j4 < j6 || ((size = ahfVar2.n.size() - ahfVar.n.size()) == 0 ? !((size2 = ahfVar2.o.size()) > (size3 = ahfVar.o.size()) || (size2 == size3 && ahfVar2.k && !ahfVar.k)) : size <= 0))) {
                return (!ahfVar2.k || ahfVar.k) ? ahfVar : new ahf(ahfVar.a, ahfVar.s, ahfVar.f15266t, ahfVar.f15261b, ahfVar.c, ahfVar.d, ahfVar.f15262e, ahfVar.f15263f, ahfVar.g, ahfVar.h, ahfVar.i, ahfVar.f15264j, ahfVar.f15267u, true, ahfVar.l, ahfVar.m, ahfVar.n, ahfVar.o, ahfVar.r, ahfVar.p);
            }
        }
        if (ahfVar2.l) {
            jB = ahfVar2.d;
        } else {
            ahf ahfVar3 = agvVar.k;
            jB = ahfVar3 != null ? ahfVar3.d : 0L;
            if (ahfVar != null) {
                int size4 = ahfVar.n.size();
                ahc ahcVarY2 = y(ahfVar, ahfVar2);
                if (ahcVarY2 != null) {
                    jB = ahfVar.d + ahcVarY2.g;
                } else if (size4 == ahfVar2.g - ahfVar.g) {
                    jB = ahfVar.b();
                }
            }
        }
        long j7 = jB;
        if (ahfVar2.f15262e) {
            i = ahfVar2.f15263f;
        } else {
            ahf ahfVar4 = agvVar.k;
            i = ahfVar4 != null ? ahfVar4.f15263f : 0;
            if (ahfVar != null && (ahcVarY = y(ahfVar, ahfVar2)) != null) {
                i = (ahfVar.f15263f + ahcVarY.f15257f) - ahfVar2.n.get(0).f15257f;
            }
        }
        return new ahf(ahfVar2.a, ahfVar2.s, ahfVar2.f15266t, ahfVar2.f15261b, ahfVar2.c, j7, true, i, ahfVar2.g, ahfVar2.h, ahfVar2.i, ahfVar2.f15264j, ahfVar2.f15267u, ahfVar2.k, ahfVar2.l, ahfVar2.m, ahfVar2.n, ahfVar2.o, ahfVar2.r, ahfVar2.p);
    }

    public static /* synthetic */ void j(agv agvVar, Uri uri, ahf ahfVar) {
        if (uri.equals(agvVar.f15242j)) {
            if (agvVar.k == null) {
                agvVar.l = !ahfVar.k;
                agvVar.m = ahfVar.d;
            }
            agvVar.k = ahfVar;
            agvVar.h.y(ahfVar);
        }
        int size = agvVar.d.size();
        for (int i = 0; i < size; i++) {
            agvVar.d.get(i).i();
        }
    }

    public static /* synthetic */ boolean r(agv agvVar) {
        List<agy> list = agvVar.i.c;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            agu aguVar = agvVar.c.get(list.get(i).a);
            ajr.b(aguVar);
            if (jElapsedRealtime > aguVar.i) {
                Uri uri = aguVar.f15235b;
                agvVar.f15242j = uri;
                aguVar.l(agvVar.x(uri));
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean s(agv agvVar, Uri uri, long j4) {
        int size = agvVar.d.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            z2 |= !agvVar.d.get(i).s(uri, j4);
        }
        return z2;
    }

    private final Uri x(Uri uri) {
        ahb ahbVar;
        ahf ahfVar = this.k;
        if (ahfVar == null || !ahfVar.r.f15260e || (ahbVar = ahfVar.p.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(ahbVar.a));
        int i = ahbVar.f15254b;
        if (i != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
        }
        return builderBuildUpon.build();
    }

    private static ahc y(ahf ahfVar, ahf ahfVar2) {
        int i = (int) (ahfVar2.g - ahfVar.g);
        List<ahc> list = ahfVar.n;
        if (i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ void C(akf akfVar, long j4, long j6, boolean z2) {
        akm akmVar = (akm) akfVar;
        long j7 = akmVar.a;
        akmVar.b();
        akmVar.d();
        akmVar.a();
        this.f15240e.d(new aax(), 4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ void D(akf akfVar, long j4, long j6) {
        akm akmVar = (akm) akfVar;
        ahg ahgVar = (ahg) akmVar.c();
        boolean z2 = ahgVar instanceof ahf;
        agz agzVarB = z2 ? agz.b(ahgVar.s) : (agz) ahgVar;
        this.i = agzVarB;
        this.f15242j = agzVarB.c.get(0).a;
        List<Uri> list = agzVarB.f15248b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Uri uri = list.get(i);
            this.c.put(uri, new agu(this, uri));
        }
        akmVar.b();
        akmVar.d();
        akmVar.a();
        aax aaxVar = new aax();
        agu aguVar = this.c.get(this.f15242j);
        if (z2) {
            aguVar.m((ahf) ahgVar, aaxVar);
        } else {
            aguVar.g();
        }
        this.f15240e.f(aaxVar, 4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahp
    public final long a() {
        return this.m;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahp
    @Nullable
    public final agz f() {
        return this.i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahp
    @Nullable
    public final ahf h(Uri uri, boolean z2) {
        ahf ahfVarC = this.c.get(uri).c();
        if (ahfVarC != null && z2 && !uri.equals(this.f15242j)) {
            List<agy> list = this.i.c;
            for (int i = 0; i < list.size(); i++) {
                if (uri.equals(list.get(i).a)) {
                    ahf ahfVar = this.k;
                    if (ahfVar != null && ahfVar.k) {
                        break;
                    }
                    this.f15242j = uri;
                    this.c.get(uri).l(x(uri));
                    break;
                }
            }
        }
        return ahfVarC;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahp
    public final void k(ahl ahlVar) {
        this.d.add(ahlVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahp
    public final void l(Uri uri) throws IOException {
        this.c.get(uri).h();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahp
    public final void m() throws IOException {
        akj akjVar = this.f15241f;
        if (akjVar != null) {
            akjVar.a();
        }
        Uri uri = this.f15242j;
        if (uri != null) {
            l(uri);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahp
    public final void n(Uri uri) {
        this.c.get(uri).g();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahp
    public final void o(ahl ahlVar) {
        this.d.remove(ahlVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahp
    public final void p(Uri uri, abo aboVar, aho ahoVar) {
        this.g = amn.v();
        this.f15240e = aboVar;
        this.h = ahoVar;
        akm akmVar = new akm(this.n.a(), uri, 4, this.f15239b.a());
        ajr.f(this.f15241f == null);
        akj akjVar = new akj("DefaultHlsPlaylistTracker:MasterPlaylist");
        this.f15241f = akjVar;
        akjVar.b(akmVar, this, ajr.i(akmVar.c));
        aboVar.j(new aax(akmVar.f15405b), akmVar.c);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahp
    public final void q() {
        this.f15242j = null;
        this.k = null;
        this.i = null;
        this.m = -9223372036854775807L;
        this.f15241f.i();
        this.f15241f = null;
        Iterator<agu> it2 = this.c.values().iterator();
        while (it2.hasNext()) {
            it2.next().i();
        }
        this.g.removeCallbacksAndMessages(null);
        this.g = null;
        this.c.clear();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahp
    public final boolean t() {
        return this.l;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ akd u(akf akfVar, long j4, long j6, IOException iOException, int i) {
        akm akmVar = (akm) akfVar;
        long j7 = akmVar.a;
        akmVar.b();
        akmVar.d();
        akmVar.a();
        aax aaxVar = new aax();
        new abc(akmVar.c);
        long j8 = ajr.j(new akb(iOException, i));
        boolean z2 = j8 == -9223372036854775807L;
        this.f15240e.h(aaxVar, akmVar.c, iOException, z2);
        return z2 ? akj.c : akj.c(false, j8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ahp
    public final boolean v(Uri uri) {
        return this.c.get(uri).j();
    }
}
