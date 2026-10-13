package com.instagram.common.viewpoint.core;

import android.os.Handler;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class D8 {
    public final int A00;
    public final C2007no A01;
    public final long A02;
    public final CopyOnWriteArrayList<D7> A03;

    public D8() {
        this(new CopyOnWriteArrayList(), 0, null, 0L);
    }

    public D8(CopyOnWriteArrayList<D7> copyOnWriteArrayList, int i10, C2007no c2007no, long j10) {
        this.A03 = copyOnWriteArrayList;
        this.A00 = i10;
        this.A01 = c2007no;
        this.A02 = j10;
    }

    private long A00(long j10) {
        long jA0P = C5C.A0P(j10);
        if (jA0P == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long mediaTimeMs = this.A02;
        return mediaTimeMs + jA0P;
    }

    @MetaExoPlayerCustomization(type = {"MERGED"}, value = "https://github.com/androidx/media/pull/1768")
    private final void A01(final Cq cq, final C0592Cs c0592Cs, final int i10) {
        for (D7 d10 : this.A03) {
            final D9 d11 = d10.A01;
            C5C.A1B(d10.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.D4
                @Override // java.lang.Runnable
                public final void run() {
                }
            });
        }
    }

    public final D8 A02(int i10, C2007no c2007no, long j10) {
        return new D8(this.A03, i10, c2007no, j10);
    }

    public final void A03(int i10, C2159qI c2159qI, int i11, Object obj, long j10) {
        A0C(new C0592Cs(1, i10, c2159qI, i11, obj, A00(j10), -9223372036854775807L));
    }

    public final void A04(Handler handler, D9 d10) {
        AbstractC03833y.A01(handler);
        AbstractC03833y.A01(d10);
        this.A03.add(new D7(handler, d10));
    }

    public final void A05(Cq cq, int i10, int i11, C2159qI c2159qI, int i12, Object obj, long j10, long j11) {
        A09(cq, new C0592Cs(i10, i11, c2159qI, i12, obj, A00(j10), A00(j11)));
    }

    @MetaExoPlayerCustomization(type = {"MERGED"}, value = "https://github.com/androidx/media/pull/1768")
    public final void A06(Cq cq, int i10, int i11, C2159qI c2159qI, int i12, Object obj, long j10, long j11, int i13) {
        A01(cq, new C0592Cs(i10, i11, c2159qI, i12, obj, A00(j10), A00(j11)), i13);
    }

    public final void A07(Cq cq, int i10, int i11, C2159qI c2159qI, int i12, Object obj, long j10, long j11, IOException iOException, boolean z10) {
        A0A(cq, new C0592Cs(i10, i11, c2159qI, i12, obj, A00(j10), A00(j11)), iOException, z10);
    }

    public final void A08(@MetaExoPlayerCustomization Cq cq, @MetaExoPlayerCustomization int i10, int i11, C2159qI c2159qI, int i12, Object obj, long j10, long j11, Object obj2, Object obj3) {
        A0B(cq, new C0592Cs(i10, i11, c2159qI, i12, obj, A00(j10), A00(j11)), obj2, obj3);
    }

    public final void A09(final Cq cq, final C0592Cs c0592Cs) {
        for (D7 d10 : this.A03) {
            final D9 listener = d10.A01;
            C5C.A1B(d10.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.D5
                @Override // java.lang.Runnable
                public final void run() {
                    this.A02.A0E(listener, cq, c0592Cs);
                }
            });
        }
    }

    public final void A0A(final Cq cq, final C0592Cs c0592Cs, final IOException iOException, final boolean z10) {
        for (D7 d10 : this.A03) {
            final D9 d11 = d10.A01;
            C5C.A1B(d10.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.D0
                @Override // java.lang.Runnable
                public final void run() {
                    this.A02.A0F(d11, cq, c0592Cs, iOException, z10);
                }
            });
        }
    }

    public final void A0B(@MetaExoPlayerCustomization final Cq cq, @MetaExoPlayerCustomization final C0592Cs c0592Cs, final Object obj, final Object obj2) {
        for (D7 d10 : this.A03) {
            final D9 d11 = d10.A01;
            C5C.A1B(d10.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.D1
                @Override // java.lang.Runnable
                public final void run() {
                    this.A02.A0G(d11, cq, c0592Cs, obj, obj2);
                }
            });
        }
    }

    public final void A0C(final C0592Cs c0592Cs) {
        for (D7 d10 : this.A03) {
            final D9 listener = d10.A01;
            C5C.A1B(d10.A00, new Runnable() { // from class: com.facebook.ads.redexgen.X.D2
                @Override // java.lang.Runnable
                public final void run() {
                    this.A01.A0H(listener, c0592Cs);
                }
            });
        }
    }

    public final void A0D(D9 d10) {
        for (D7 listenerAndHandler : this.A03) {
            if (listenerAndHandler.A01 == d10) {
                this.A03.remove(listenerAndHandler);
            }
        }
    }

    public final /* synthetic */ void A0E(D9 d10, Cq cq, C0592Cs c0592Cs) {
        d10.AEb(this.A00, this.A01, cq, c0592Cs);
    }

    public final /* synthetic */ void A0F(D9 d10, Cq cq, C0592Cs c0592Cs, IOException iOException, boolean z10) {
        d10.AEg(this.A00, this.A01, cq, c0592Cs, iOException, z10);
    }

    public final /* synthetic */ void A0G(D9 d10, Cq cq, C0592Cs c0592Cs, Object obj, Object obj2) {
        d10.AEd(this.A00, this.A01, cq, c0592Cs, obj, obj2);
    }

    public final /* synthetic */ void A0H(D9 d10, C0592Cs c0592Cs) {
        d10.ADk(this.A00, this.A01, c0592Cs);
    }
}
