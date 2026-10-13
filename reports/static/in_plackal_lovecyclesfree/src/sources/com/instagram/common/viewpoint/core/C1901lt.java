package com.instagram.common.viewpoint.core;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1901lt extends AbstractC0755Jb {
    public static byte[] A05;
    public static String[] A06 = {"uV3egKqPt", "vbtXlOI", "gip2ILD7nBGTUOP5yb7zSULibNYEk", "ypzju5tbq0Qdtgd67o3qNaulkzBfCJSX", "gCa1Tkio4U0hXnRqOcWVPONwWAtrpMS5", "m", "OXoEHzgO5FTzqO33f", "i"};
    public int A00;
    public C0710Hh A01;
    public C0712Hj A02;
    public C0756Jc A03;
    public boolean A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 10 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final C0756Jc A02(C04064v c04064v) throws IOException {
        if (this.A02 == null) {
            this.A02 = AbstractC0713Hk.A06(c04064v);
            return null;
        }
        if (this.A01 == null) {
            this.A01 = AbstractC0713Hk.A04(c04064v);
            return null;
        }
        C0712Hj c0712Hj = this.A02;
        C0710Hh c0710Hh = this.A01;
        byte[] bArr = new byte[c04064v.A0A()];
        System.arraycopy(c04064v.A0l(), 0, bArr, 0, c04064v.A0A());
        C0711Hi[] c0711HiArrA0D = AbstractC0713Hk.A0D(c04064v, c0712Hj.A05);
        return new C0756Jc(c0712Hj, c0710Hh, bArr, c0711HiArrA0D, AbstractC0713Hk.A00(c0711HiArrA0D.length - 1));
    }

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 29);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A05 = new byte[]{-108, -88, -105, -100, -94, 98, -87, -94, -91, -107, -100, -90};
    }

    static {
        A04();
    }

    public static int A00(byte b10, int i10, int i11) {
        return (b10 >> i11) & (255 >>> (8 - i10));
    }

    public static int A01(byte b10, C0756Jc c0756Jc) {
        if (!c0756Jc.A04[A00(b10, c0756Jc.A00, 1)].A03) {
            int modeNumber = c0756Jc.A02.A03;
            return modeNumber;
        }
        int modeNumber2 = c0756Jc.A02.A04;
        return modeNumber2;
    }

    public static void A05(C04064v c04064v, long j10) {
        if (c04064v.A08() < c04064v.A0A() + 4) {
            c04064v.A0i(Arrays.copyOf(c04064v.A0l(), c04064v.A0A() + 4));
        } else {
            c04064v.A0e(c04064v.A0A() + 4);
        }
        byte[] bArrA0l = c04064v.A0l();
        bArrA0l[c04064v.A0A() - 4] = (byte) (j10 & 255);
        bArrA0l[c04064v.A0A() - 3] = (byte) ((j10 >>> 8) & 255);
        bArrA0l[c04064v.A0A() - 2] = (byte) ((j10 >>> 16) & 255);
        bArrA0l[c04064v.A0A() - 1] = (byte) (255 & (j10 >>> 24));
    }

    public static boolean A06(C04064v c04064v) {
        try {
            return AbstractC0713Hk.A0C(1, c04064v, true);
        } catch (C3K unused) {
            return false;
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0755Jb
    public final long A09(C04064v c04064v) {
        int i10 = 0;
        if ((c04064v.A0l()[0] & 1) == 1) {
            return -1L;
        }
        byte b10 = c04064v.A0l()[0];
        if (A06[4].charAt(1) != 'C') {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[0] = "17tCp0Qcd";
        strArr[6] = "uqZ30DdcDRhFwj0kQ";
        int samplesInPacket = A01(b10, (C0756Jc) AbstractC03833y.A02(this.A03));
        if (this.A04) {
            int packetBlockSize = this.A00;
            i10 = (packetBlockSize + samplesInPacket) / 4;
        }
        A05(c04064v, i10);
        this.A04 = true;
        this.A00 = samplesInPacket;
        return i10;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0755Jb
    public final void A0A(long j10) {
        super.A0A(j10);
        this.A04 = j10 != 0;
        this.A00 = this.A02 != null ? this.A02.A03 : 0;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0755Jb
    public final void A0B(boolean z10) {
        super.A0B(z10);
        if (z10) {
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
        }
        this.A00 = 0;
        this.A04 = false;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0755Jb
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean A0C(C04064v c04064v, long j10, C0754Ja c0754Ja) throws IOException {
        if (this.A03 != null) {
            AbstractC03833y.A01(c0754Ja.A00);
            return false;
        }
        this.A03 = A02(c04064v);
        if (this.A03 == null) {
            return true;
        }
        C0756Jc c0756Jc = this.A03;
        C0712Hj c0712Hj = c0756Jc.A02;
        ArrayList<byte[]> codecInitializationData = new ArrayList<>();
        codecInitializationData.add(c0712Hj.A09);
        codecInitializationData.add(c0756Jc.A03);
        c0754Ja.A00 = new C03502p().A11(A03(0, 12, 22)).A0a(c0712Hj.A02).A0j(c0712Hj.A00).A0b(c0712Hj.A05).A0m(c0712Hj.A06).A12(codecInitializationData).A0v(AbstractC0713Hk.A02(MetaExoPlayerCustomizedCollections.A02(c0756Jc.A01.A02))).A14();
        return true;
    }
}
