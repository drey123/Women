package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import java.util.Iterator;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class fg implements nn {
    final /* synthetic */ fi a;

    public fg(fi fiVar) {
        this.a = fiVar;
    }

    private final void al(@Nullable AdMediaInfo adMediaInfo) {
        if (adMediaInfo == null || this.a.g.contains(adMediaInfo)) {
            return;
        }
        Iterator it2 = this.a.f16104f.iterator();
        while (it2.hasNext()) {
            ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onEnded(adMediaInfo);
        }
        this.a.g.add(adMediaInfo);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final void O(int i) {
        AdMediaInfo adMediaInfoK = this.a.k();
        if (adMediaInfoK == null) {
            return;
        }
        if (i == 2) {
            Iterator it2 = this.a.f16104f.iterator();
            while (it2.hasNext()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onBuffering(adMediaInfoK);
            }
        } else if (i != 3) {
            if (i != 4) {
                return;
            }
            al(adMediaInfoK);
        } else {
            Iterator it3 = this.a.f16104f.iterator();
            while (it3.hasNext()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) it3.next()).onLoaded(adMediaInfoK);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final void Q(int i) {
        if (i == 0 && this.a.m != null) {
            int iF = this.a.a.f();
            for (int i6 = 0; i6 < iF; i6++) {
                al(this.a.j(i6));
            }
            AdMediaInfo adMediaInfoJ = this.a.j(iF);
            if (adMediaInfoJ != null) {
                for (VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback : this.a.f16104f) {
                    videoAdPlayerCallback.onLoaded(adMediaInfoJ);
                    videoAdPlayerCallback.onPlay(adMediaInfoJ);
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final void a(nm nmVar, lc lcVar) {
        AdMediaInfo adMediaInfoJ = this.a.j(nmVar.c);
        this.a.g.add(adMediaInfoJ);
        Iterator it2 = this.a.f16104f.iterator();
        while (it2.hasNext()) {
            ((VideoAdPlayer.VideoAdPlayerCallback) it2.next()).onError(adMediaInfoJ);
        }
        String strValueOf = String.valueOf(lcVar);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 13);
        sb.append("Player Error:");
        sb.append(strValueOf);
        Log.e("IMASDK", sb.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void A() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void B() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void C() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void D() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void E() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void F() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void G() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void H() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void I() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void J() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void K() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void L() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void M() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void N() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void P() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void R() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void S() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void T() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void U() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void V() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void W() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void X() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void Y() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void Z() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void aa() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void ab() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void ac() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void ad() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void ae() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void af() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void ag() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void ah() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void ai() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void aj() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void ak() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void b() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void c() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void d() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void e() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void f() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void g() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void h() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void i() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void j() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void k() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void l() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void m() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void n() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void o() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void p() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void q() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void r() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void s() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void t() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void u() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void v() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void w() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void x() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void y() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.nn
    public final /* synthetic */ void z() {
    }
}
