package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class agu implements akc<akm<ahg>> {
    final /* synthetic */ agv a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f15235b;
    private final akj c = new akj("DefaultHlsPlaylistTracker:MediaPlaylist");
    private final ajh d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private ahf f15236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f15237f;
    private long g;
    private long h;
    private long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f15238j;

    @Nullable
    private IOException k;

    public agu(agv agvVar, Uri uri) {
        this.a = agvVar;
        this.f15235b = uri;
        this.d = agvVar.n.a();
    }

    private final void k(Uri uri) {
        akm akmVar = new akm(this.d, uri, 4, this.a.f15239b.b(this.a.i, this.f15236e));
        this.c.b(akmVar, this, ajr.i(akmVar.c));
        this.a.f15240e.j(new aax(akmVar.f15405b), akmVar.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(final Uri uri) {
        this.i = 0L;
        if (this.f15238j || this.c.l() || this.c.k()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime >= this.h) {
            k(uri);
        } else {
            this.f15238j = true;
            this.a.g.postDelayed(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.agt
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.f(uri);
                }
            }, this.h - jElapsedRealtime);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m(ahf ahfVar, aax aaxVar) {
        long j4;
        Uri uriBuild;
        ahf ahfVar2 = this.f15236e;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.f15237f = jElapsedRealtime;
        ahf ahfVarG = agv.g(this.a, ahfVar2, ahfVar);
        this.f15236e = ahfVarG;
        if (ahfVarG != ahfVar2) {
            this.k = null;
            this.g = jElapsedRealtime;
            agv.j(this.a, this.f15235b, ahfVarG);
        } else if (!ahfVarG.k) {
            long j6 = ahfVar.g;
            int size = ahfVar.n.size();
            ahf ahfVar3 = this.f15236e;
            if (j6 + ((long) size) < ahfVar3.g) {
                this.k = new ahm();
                agv.s(this.a, this.f15235b, -9223372036854775807L);
            } else if (jElapsedRealtime - this.g > iw.c(ahfVar3.i) * 3.5d) {
                this.k = new ahn();
                new abc(4);
                long jH = ajr.h(new akb(this.k, 1));
                agv.s(this.a, this.f15235b, jH);
                if (jH != -9223372036854775807L) {
                    n(jH);
                }
            }
        }
        ahf ahfVar4 = this.f15236e;
        if (ahfVar4.r.f15260e) {
            j4 = 0;
        } else {
            j4 = ahfVar4 != ahfVar2 ? ahfVar4.i : ahfVar4.i / 2;
        }
        this.h = iw.c(j4) + jElapsedRealtime;
        if (this.f15236e.f15264j != -9223372036854775807L || this.f15235b.equals(this.a.f15242j)) {
            ahf ahfVar5 = this.f15236e;
            if (ahfVar5.k) {
                return;
            }
            ahe aheVar = ahfVar5.r;
            if (aheVar.a != -9223372036854775807L || aheVar.f15260e) {
                Uri.Builder builderBuildUpon = this.f15235b.buildUpon();
                ahf ahfVar6 = this.f15236e;
                if (ahfVar6.r.f15260e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(ahfVar6.g + ((long) ahfVar6.n.size())));
                    ahf ahfVar7 = this.f15236e;
                    if (ahfVar7.f15264j != -9223372036854775807L) {
                        List<aha> list = ahfVar7.o;
                        int size2 = list.size();
                        if (!list.isEmpty() && ((aha) auv.r(list)).f15253b) {
                            size2--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                    }
                }
                ahe aheVar2 = this.f15236e.r;
                if (aheVar2.a != -9223372036854775807L) {
                    builderBuildUpon.appendQueryParameter("_HLS_skip", true != aheVar2.f15259b ? "YES" : "v2");
                }
                uriBuild = builderBuildUpon.build();
            } else {
                uriBuild = this.f15235b;
            }
            l(uriBuild);
        }
    }

    private final boolean n(long j4) {
        this.i = SystemClock.elapsedRealtime() + j4;
        return this.f15235b.equals(this.a.f15242j) && !agv.r(this.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ void C(akf akfVar, long j4, long j6, boolean z2) {
        akm akmVar = (akm) akfVar;
        long j7 = akmVar.a;
        akmVar.b();
        akmVar.d();
        akmVar.a();
        this.a.f15240e.d(new aax(), 4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ void D(akf akfVar, long j4, long j6) {
        akm akmVar = (akm) akfVar;
        ahg ahgVar = (ahg) akmVar.c();
        akmVar.b();
        akmVar.d();
        akmVar.a();
        aax aaxVar = new aax();
        if (ahgVar instanceof ahf) {
            m((ahf) ahgVar, aaxVar);
            this.a.f15240e.f(aaxVar, 4);
        } else {
            this.k = new lb("Loaded playlist has unexpected type.");
            this.a.f15240e.h(aaxVar, 4, this.k, true);
        }
    }

    @Nullable
    public final ahf c() {
        return this.f15236e;
    }

    public final /* synthetic */ void f(Uri uri) {
        this.f15238j = false;
        k(uri);
    }

    public final void g() {
        l(this.f15235b);
    }

    public final void h() throws IOException {
        this.c.a();
        IOException iOException = this.k;
        if (iOException != null) {
            throw iOException;
        }
    }

    public final void i() {
        this.c.i();
    }

    public final boolean j() {
        int i;
        if (this.f15236e == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, iw.c(this.f15236e.f15265q));
        ahf ahfVar = this.f15236e;
        return ahfVar.k || (i = ahfVar.a) == 2 || i == 1 || this.f15237f + jMax > jElapsedRealtime;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ akd u(akf akfVar, long j4, long j6, IOException iOException, int i) {
        int i6;
        akd akdVarC;
        akm akmVar = (akm) akfVar;
        long j7 = akmVar.a;
        akmVar.b();
        akmVar.d();
        akmVar.a();
        aax aaxVar = new aax();
        boolean z2 = iOException instanceof ahh;
        if (akmVar.b().getQueryParameter("_HLS_msn") != null) {
            if (iOException instanceof ajy) {
                i6 = ((ajy) iOException).a;
            } else {
                i6 = Integer.MAX_VALUE;
            }
            if (!z2 || i6 == 400 || i6 == 503) {
                this.h = SystemClock.elapsedRealtime();
                g();
                abo aboVar = this.a.f15240e;
                int i7 = amn.a;
                aboVar.h(aaxVar, akmVar.c, iOException, true);
                return akj.f15402b;
            }
        } else if (z2) {
            z2 = true;
            if (iOException instanceof ajy) {
                i6 = ((ajy) iOException).a;
            } else {
                i6 = Integer.MAX_VALUE;
            }
            if (!z2) {
            }
            this.h = SystemClock.elapsedRealtime();
            g();
            abo aboVar2 = this.a.f15240e;
            int i8 = amn.a;
            aboVar2.h(aaxVar, akmVar.c, iOException, true);
            return akj.f15402b;
        }
        new abc(akmVar.c);
        akb akbVar = new akb(iOException, i);
        long jH = ajr.h(akbVar);
        boolean zN = agv.s(this.a, this.f15235b, jH) || jH == -9223372036854775807L;
        if (jH != -9223372036854775807L) {
            zN |= n(jH);
        }
        if (zN) {
            long j8 = ajr.j(akbVar);
            akdVarC = j8 != -9223372036854775807L ? akj.c(false, j8) : akj.c;
        } else {
            akdVarC = akj.f15402b;
        }
        boolean z5 = !akdVarC.c();
        this.a.f15240e.h(aaxVar, akmVar.c, iOException, z5);
        return !z5 ? akdVarC : akdVarC;
    }
}
