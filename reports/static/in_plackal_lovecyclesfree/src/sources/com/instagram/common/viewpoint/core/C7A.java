package com.instagram.common.viewpoint.core;

import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7A, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C7A {
    public static byte[] A0E;
    public static String[] A0F = {"qTjlphzGhjtz23pZpbkrfGV3", "gcvQ0aFRAZsVeDDMvPpq9fmBIR43z3dS", "1g2pSH5s64tGUAh3eJ0e3X43Q9jzw3mq", "lB1M4R9KcDs1NZsKBVQ3JQYLP4RbMvTH", "7AgciWFjZyCuzmH359m88XAJrahqi7eF", "Et2BwvNp", "Oz1eJxJHgMWzrYsZQ0zZlFN1YCxGY3CZ", "Iy7o67ktSbvMBIxm3lxnuK7UTKgUaVFx"};
    public C7B A00;
    public boolean A01;
    public boolean A02;
    public long A03;
    public C7A A04;
    public C1989nW A05 = C1989nW.A06;
    public C0649Ex A06;
    public final InterfaceC2008np A07;
    public final Object A08;
    public final DT[] A09;
    public final AnonymousClass79 A0A;
    public final AbstractC0648Ew A0B;
    public final InterfaceC04787p[] A0C;
    public final boolean[] A0D;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 22);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0E = new byte[]{81, 121, 120, 117, 125, 76, 121, 110, 117, 115, 120, 84, 115, 112, 120, 121, 110, 28, 41, 62, 37, 35, 40, 108, 62, 41, 32, 41, 45, 63, 41, 108, 42, 45, 37, 32, 41, 40, 98};
    }

    static {
        A04();
    }

    @MetaExoPlayerCustomization(type = {"TEMPORARY"}, value = "Old exoplayer method. requires deleting")
    public C7A(InterfaceC04787p[] interfaceC04787pArr, long j10, AbstractC0648Ew abstractC0648Ew, F0 f10, InterfaceC0597Cx interfaceC0597Cx, C7B c7b, C0649Ex c0649Ex) {
        this.A0C = interfaceC04787pArr;
        this.A03 = j10 - c7b.A03;
        this.A0B = abstractC0648Ew;
        this.A08 = AbstractC03833y.A01(c7b.A04.A04);
        this.A00 = c7b;
        this.A06 = c0649Ex;
        this.A09 = new DT[interfaceC04787pArr.length];
        this.A0D = new boolean[interfaceC04787pArr.length];
        this.A0A = new C2069op(this, interfaceC0597Cx);
        this.A07 = A00(c7b.A04, this.A0A, f10, c7b.A03, c7b.A01);
    }

    @MetaExoPlayerCustomization(type = {"TEMPORARY"}, value = "MediaSourceList is temporarily changed to MediaSourceAdapter")
    public static InterfaceC2008np A00(C2007no c2007no, AnonymousClass79 anonymousClass79, F0 f10, long j10, long j11) {
        InterfaceC2008np interfaceC2008npA5W = anonymousClass79.A5W(c2007no, f10, j10);
        if (j11 != -9223372036854775807L) {
            return new C9v(interfaceC2008npA5W, true, 0L, j11);
        }
        return interfaceC2008npA5W;
    }

    private void A02() {
        if (!A08()) {
            return;
        }
        for (int i10 = 0; i10 < i; i10++) {
            boolean rendererEnabled = this.A06.A00(i10);
            InterfaceC1971nE interfaceC1971nE = this.A06.A04[i10];
            if (rendererEnabled && interfaceC1971nE != null) {
                interfaceC1971nE.A5x();
            }
        }
    }

    private void A03() {
        if (!A08()) {
            return;
        }
        for (int i10 = 0; i10 < i; i10++) {
            boolean rendererEnabled = this.A06.A00(i10);
            InterfaceC1971nE interfaceC1971nE = this.A06.A04[i10];
            if (rendererEnabled && interfaceC1971nE != null) {
                interfaceC1971nE.A6K();
            }
        }
    }

    @MetaExoPlayerCustomization(type = {"TEMPORARY"}, value = "Temporary bridging of MediaSourceList with MediaSourceAdapter")
    public static void A05(AnonymousClass79 anonymousClass79, InterfaceC2008np interfaceC2008np) {
        try {
            if (interfaceC2008np instanceof C9v) {
                anonymousClass79.AHk(((C9v) interfaceC2008np).A05);
            } else {
                anonymousClass79.AHk(interfaceC2008np);
            }
        } catch (RuntimeException e10) {
            AbstractC03914g.A08(A01(0, 17, 10), A01(17, 22, 90), e10);
        }
    }

    private void A06(DT[] dtArr) {
        for (int i10 = 0; i10 < i; i10++) {
            if (this.A0C[i10].A9N() == -2 && this.A06.A00(i10)) {
                dtArr[i10] = new C2010nr();
            }
        }
    }

    private void A07(DT[] dtArr) {
        for (int i10 = 0; i10 < i; i10++) {
            if (this.A0C[i10].A9N() == -2) {
                dtArr[i10] = null;
            }
        }
    }

    private boolean A08() {
        return this.A04 == null;
    }

    public final long A09() {
        if (!this.A02) {
            return this.A00.A03;
        }
        long jA78 = this.A01 ? this.A07.A78() : Long.MIN_VALUE;
        return jA78 == Long.MIN_VALUE ? this.A00.A00 : jA78;
    }

    public final long A0A() {
        if (this.A02) {
            return this.A07.A8b();
        }
        return 0L;
    }

    public final long A0B() {
        return this.A03;
    }

    @MetaExoPlayerCustomization(type = {"NEW_METHOD"})
    public final long A0C(long j10) {
        return this.A07.A76(j10);
    }

    public final long A0D(long j10) {
        return j10 - A0B();
    }

    public final long A0E(long j10) {
        return A0B() + j10;
    }

    public final long A0F(C0649Ex c0649Ex, long j10, boolean z10) {
        return A0G(c0649Ex, j10, z10, new boolean[this.A0C.length]);
    }

    public final long A0G(C0649Ex c0649Ex, long j10, boolean z10, boolean[] zArr) {
        int i10 = 0;
        while (true) {
            boolean z11 = false;
            if (i10 < c0649Ex.A00) {
                boolean[] zArr2 = this.A0D;
                if (!z10) {
                    boolean zA01 = c0649Ex.A01(this.A06, i10);
                    if (A0F[5].length() != 8) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A0F;
                    strArr[4] = "ZW5cY05fUZ7YDJtoLiROAD1s3u7pqZaY";
                    strArr[3] = "DBvv8TdqbKzS7YgGUgxEKNMIgeBwY4FK";
                    if (zA01) {
                        z11 = true;
                    }
                }
                zArr2[i10] = z11;
                i10++;
            } else {
                A07(this.A09);
                A02();
                this.A06 = c0649Ex;
                A03();
                long jAJ9 = this.A07.AJ9(c0649Ex.A04, this.A0D, this.A09, zArr, j10);
                A06(this.A09);
                this.A01 = false;
                for (int i11 = 0; i11 < this.A09.length; i11++) {
                    if (this.A09[i11] != null) {
                        AbstractC03833y.A08(c0649Ex.A00(i11));
                        if (this.A0C[i11].A9N() != -2) {
                            this.A01 = true;
                        }
                    } else {
                        AbstractC03833y.A08(c0649Ex.A04[i11] == null);
                    }
                }
                return jAJ9;
            }
        }
    }

    @MetaExoPlayerCustomization(type = {"TEMPORARY"})
    public final long A0H(boolean z10) {
        if (!z10) {
            return this.A03;
        }
        return this.A00.A03 + this.A03;
    }

    public final C7A A0I() {
        return this.A04;
    }

    public final C1989nW A0J() {
        return this.A05;
    }

    public final C0649Ex A0K() {
        return this.A06;
    }

    public final C0649Ex A0L(float f10, Timeline timeline) throws AD {
        C0649Ex c0649ExA0b = this.A0B.A0b(this.A0C, A0J(), this.A00.A04, timeline);
        for (InterfaceC1971nE interfaceC1971nE : c0649ExA0b.A04) {
            if (interfaceC1971nE != null) {
                interfaceC1971nE.AFJ(f10);
            }
        }
        return c0649ExA0b;
    }

    @MetaExoPlayerCustomization(type = {"TEMPORARY"}, value = "MediaSourceAdapter to be replaced with MediaSourceList")
    public final void A0M() {
        A02();
        A05(this.A0A, this.A07);
    }

    public final void A0N(float f10, Timeline timeline) throws AD {
        this.A02 = true;
        this.A05 = this.A07.A9M();
        long jA0F = A0F(A0L(f10, timeline), this.A00.A03, false);
        this.A03 += this.A00.A03 - jA0F;
        this.A00 = this.A00.A00(jA0F);
    }

    public final void A0O(long j10) {
        AbstractC03833y.A08(A08());
        this.A07.A5C(A0D(j10));
    }

    public final void A0P(long j10) {
        AbstractC03833y.A08(A08());
        if (this.A02) {
            this.A07.AHW(A0D(j10));
        }
    }

    public final void A0Q(C7A c7a) {
        if (c7a == this.A04) {
            return;
        }
        A02();
        this.A04 = c7a;
        A03();
    }

    public final boolean A0R() {
        return this.A02 && (!this.A01 || this.A07.A78() == Long.MIN_VALUE);
    }
}
