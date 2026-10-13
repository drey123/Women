package com.instagram.common.viewpoint.core;

import android.net.Uri;
import android.os.Looper;
import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C05209n extends AbstractC2014nv implements DI {
    public long A00;
    public InterfaceC04305t A01;
    public InterfaceC1840ku<InterfaceExecutorC0653Fb> A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final AnonymousClass32 A07;
    public final C2148q7 A08;
    public final C5Y A09;
    public final A6 A0A;
    public final DC A0B;
    public final FF A0C;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.ku != com.google.common.base.Supplier<com.facebook.ads.androidx.media3.exoplayer.util.ReleasableExecutor> */
    @MetaExoPlayerCustomization("Allow for passing a new drmSessionManager")
    public C05209n(C2148q7 c2148q7, C5Y c5y, DC dc2, A6 a10, FF ff, int i10, InterfaceC1840ku<InterfaceExecutorC0653Fb> interfaceC1840ku) {
        this.A07 = (AnonymousClass32) AbstractC03833y.A01(c2148q7.A03);
        this.A08 = c2148q7;
        this.A09 = c5y;
        this.A0B = dc2;
        this.A0A = a10 == null ? A6.A00 : a10;
        this.A0C = ff;
        this.A06 = i10;
        this.A04 = true;
        this.A00 = -9223372036854775807L;
        this.A02 = interfaceC1840ku;
    }

    private void A00() {
        final Timeline c05199m = new C05199m(this.A00, this.A05, false, this.A03, null, this.A08);
        if (this.A04) {
            Timeline timeline = new C9t(c05199m) { // from class: com.facebook.ads.redexgen.X.1e
                @Override // com.instagram.common.viewpoint.core.C9t, com.facebook.ads.androidx.media3.common.Timeline
                public final C2126pl A0I(int i10, C2126pl c2126pl, boolean z10) {
                    super.A0I(i10, c2126pl, z10);
                    c2126pl.A05 = true;
                    return c2126pl;
                }

                @Override // com.instagram.common.viewpoint.core.C9t, com.facebook.ads.androidx.media3.common.Timeline
                public final C2124pj A0L(int i10, C2124pj c2124pj, long j10) {
                    super.A0L(i10, c2124pj, j10);
                    c2124pj.A0F = true;
                    return c2124pj;
                }
            };
            c05199m = timeline;
        }
        A05(c05199m);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC2014nv
    public final void A09() {
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC2014nv
    public final void A0A(InterfaceC04305t interfaceC04305t) {
        this.A01 = interfaceC04305t;
        this.A0A.AH4();
        this.A0A.AJe((Looper) AbstractC03833y.A01(Looper.myLooper()), A00());
        A00();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0597Cx
    @MetaExoPlayerCustomization("PlayerId needs to be set")
    public final InterfaceC2008np A5W(C2007no c2007no, F0 f10, long j10) {
        InterfaceExecutorC0653Fb interfaceExecutorC0653Fb;
        InterfaceC2095pF interfaceC2095pFA5I = this.A09.A5I();
        if (this.A01 != null) {
            interfaceC2095pFA5I.A43(this.A01);
        }
        Uri uri = this.A07.A00;
        DD ddA5X = this.A0B.A5X(C8O.A03);
        A6 a10 = this.A0A;
        A1 a1A01 = A01(c2007no);
        FF ff = this.A0C;
        D8 d8A02 = A02(c2007no);
        String str = this.A07.A04;
        int i10 = this.A06;
        if (this.A02 != null) {
            interfaceExecutorC0653Fb = this.A02.get();
        } else {
            interfaceExecutorC0653Fb = null;
        }
        return new C05229p(uri, interfaceC2095pFA5I, ddA5X, a10, a1A01, ff, d8A02, this, f10, str, i10, interfaceExecutorC0653Fb);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0597Cx
    public final void ACT() {
    }

    @Override // com.instagram.common.viewpoint.core.DI
    public final void AG0(long j10, boolean z10, boolean z11) {
        if (j10 == -9223372036854775807L) {
            j10 = this.A00;
        }
        if (!this.A04 && this.A00 == j10 && this.A05 == z10 && this.A03 == z11) {
            return;
        }
        this.A00 = j10;
        this.A05 = z10;
        this.A03 = z11;
        this.A04 = false;
        A00();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0597Cx
    public final void AHk(InterfaceC2008np interfaceC2008np) {
        ((C05229p) interfaceC2008np).A0a();
    }
}
