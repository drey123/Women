package com.instagram.common.viewpoint.core;

import android.net.Uri;
import com.amazonaws.event.ProgressEvent;
import com.facebook.ads.androidx.media3.common.Metadata;
import com.facebook.ads.androidx.media3.extractor.metadata.id3.Id3Frame;
import com.facebook.ads.androidx.media3.extractor.metadata.id3.MlltFrame;
import com.facebook.ads.androidx.media3.extractor.metadata.id3.TextInformationFrame;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
@MetaExoPlayerCustomization("DoNotStrip")
public final class C1924mG implements H9 {
    public static byte[] A0K;
    public static String[] A0L = {"", "XN01ItT2bHY64Udo8U0rv5VGSzBxMc17", "LZob5GHcOm1BKJQ2vQEKg44UBdoAB", "Ux8BYUlKxCzUFwXHW791pvzO", "", "EYpHAHesBPuZwNRi93BVygfvwpQNuwRz", "BndnCdJGei78P0VEYjqxuWcWalVGolEJ", "FxTwI"};
    public static final HD A0M;
    public static final IE A0N;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public Metadata A06;
    public HA A07;
    public InterfaceC0706Hd A08;
    public InterfaceC0706Hd A09;
    public InterfaceC1923mF A0A;
    public boolean A0B;
    public boolean A0C;
    public final int A0D;
    public final long A0E;
    public final C04064v A0F;
    public final HK A0G;
    public final HM A0H;
    public final HN A0I;
    public final InterfaceC0706Hd A0J;

    public static String A09(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0K, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 44);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0B() {
        A0K = new byte[]{-78, -60, -64, -47, -62, -57, -60, -61, 127, -45, -50, -50, 127, -52, -64, -51, -40, 127, -63, -40, -45, -60, -46, -115, -27, -35, -42, -33};
        if (A0L[5].charAt(24) == 'i') {
            throw new RuntimeException();
        }
        String[] strArr = A0L;
        strArr[1] = "rBULd6kp2sYKxjbrN7jKkVDhSodb4v28";
        strArr[6] = "gBWiztBtWh7JHxCzKYVaG6CraVXBuCHm";
    }

    static {
        A0B();
        A0M = new HD() { // from class: com.facebook.ads.redexgen.X.mI
            @Override // com.instagram.common.viewpoint.core.HD
            public final H9[] A5N() {
                return C1924mG.A0G();
            }

            @Override // com.instagram.common.viewpoint.core.HD
            public final /* synthetic */ H9[] A5O(Uri uri, Map map) {
                return HC.A01(this, uri, map);
            }
        };
        A0N = new IE() { // from class: com.facebook.ads.redexgen.X.mH
            @Override // com.instagram.common.viewpoint.core.IE
            public final boolean A6Q(int i10, int i11, int i12, int i13, int i14) {
                return C1924mG.A0C(i10, i11, i12, i13, i14);
            }
        };
    }

    @MetaExoPlayerCustomization("DoNotStrip")
    public C1924mG() {
        this(0);
    }

    @MetaExoPlayerCustomization("DoNotStrip")
    public C1924mG(int i10) {
        this(i10, -9223372036854775807L);
    }

    @MetaExoPlayerCustomization("DoNotStrip")
    public C1924mG(int i10, long j10) {
        this.A0D = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.A0E = j10;
        this.A0F = new C04064v(10);
        this.A0I = new HN();
        this.A0G = new HK();
        this.A02 = -9223372036854775807L;
        this.A0H = new HM();
        this.A0J = new C1951mt();
        this.A08 = this.A0J;
    }

    public static int A00(C04064v c04064v, int i10) {
        if (c04064v.A0A() >= i10 + 4) {
            c04064v.A0f(i10);
            if (A0L[5].charAt(24) == 'i') {
                throw new RuntimeException();
            }
            A0L[3] = "hnNDf1WGfP5HptxyzX0WY3yEy4CiO";
            int iA0C = c04064v.A0C();
            if (iA0C == 1483304551 || iA0C == 1231971951) {
                return iA0C;
            }
        }
        if (c04064v.A0A() >= 40) {
            c04064v.A0f(36);
            return c04064v.A0C() == 1447187017 ? 1447187017 : 0;
        }
        return 0;
    }

    @RequiresNonNull({"extractorOutput", "realTrackOutput"})
    private int A01(InterfaceC1950ms interfaceC1950ms) throws IOException {
        if (this.A01 == 0) {
            try {
                A0F(interfaceC1950ms, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.A0A == null) {
            this.A0A = A07(interfaceC1950ms);
            this.A07.AJ7(this.A0A);
            this.A08.A6e(new C03502p().A11(this.A0I.A06).A0h(ProgressEvent.PART_FAILED_EVENT_CODE).A0b(this.A0I.A01).A0m(this.A0I.A03).A0d(this.A0G.A00).A0e(this.A0G.A01).A0v((this.A0D & 8) != 0 ? null : this.A06).A14());
            this.A03 = interfaceC1950ms.A8n();
        } else if (this.A03 != 0) {
            long jA8n = interfaceC1950ms.A8n();
            if (jA8n < this.A03) {
                interfaceC1950ms.AK3((int) (this.A03 - jA8n));
            }
        }
        return A02(interfaceC1950ms);
    }

    @RequiresNonNull({"realTrackOutput", "seeker"})
    private int A02(InterfaceC1950ms interfaceC1950ms) throws IOException {
        if (this.A00 == 0) {
            interfaceC1950ms.AIl();
            if (A0E(interfaceC1950ms)) {
                return -1;
            }
            this.A0F.A0f(0);
            int iA0C = this.A0F.A0C();
            int sampleHeaderData = this.A01;
            if (A0D(iA0C, sampleHeaderData)) {
                int sampleHeaderData2 = HO.A00(iA0C);
                if (sampleHeaderData2 != -1) {
                    this.A0I.A00(iA0C);
                    if (this.A02 == -9223372036854775807L) {
                        this.A02 = this.A0A.A9H(interfaceC1950ms.A8n());
                        if (this.A0E != -9223372036854775807L) {
                            this.A02 += this.A0E - this.A0A.A9H(0L);
                        }
                    }
                    int sampleHeaderData3 = this.A0I.A02;
                    this.A00 = sampleHeaderData3;
                    if (this.A0A instanceof C04908b) {
                        C04908b c04908b = (C04908b) this.A0A;
                        long j10 = this.A04;
                        int sampleHeaderData4 = this.A0I.A04;
                        long jA03 = A03(j10 + ((long) sampleHeaderData4));
                        long jA8n = interfaceC1950ms.A8n();
                        int sampleHeaderData5 = this.A0I.A02;
                        c04908b.A01(jA03, jA8n + ((long) sampleHeaderData5));
                        if (this.A0C && c04908b.A02(this.A05)) {
                            this.A0C = false;
                            this.A08 = this.A09;
                        }
                    }
                }
            }
            interfaceC1950ms.AK3(1);
            this.A01 = 0;
            return 0;
        }
        int iAIp = this.A08.AIp(interfaceC1950ms, this.A00, true);
        if (iAIp == -1) {
            return -1;
        }
        int bytesAppended = this.A00;
        this.A00 = bytesAppended - iAIp;
        int bytesAppended2 = this.A00;
        if (bytesAppended2 > 0) {
            return 0;
        }
        this.A08.AIu(A03(this.A04), 1, this.A0I.A02, 0, null);
        if (A0L[5].charAt(24) == 'i') {
            throw new RuntimeException();
        }
        A0L[3] = "39D9RtME66Nzc4lHdRGQvnw";
        long j11 = this.A04;
        int bytesAppended3 = this.A0I.A04;
        this.A04 = j11 + ((long) bytesAppended3);
        this.A00 = 0;
        return 0;
    }

    private long A03(long j10) {
        return this.A02 + ((1000000 * j10) / ((long) this.A0I.A03));
    }

    public static long A04(Metadata metadata) {
        if (metadata != null) {
            int iA02 = metadata.A02();
            for (int i10 = 0; i10 < iA02; i10++) {
                Metadata.Entry entryA03 = metadata.A03(i10);
                if ((entryA03 instanceof TextInformationFrame) && ((Id3Frame) ((TextInformationFrame) entryA03)).A00.equals(A09(24, 4, 101))) {
                    return C5C.A0O(Long.parseLong(((TextInformationFrame) entryA03).A02.get(0)));
                }
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    private C04978i A05(InterfaceC1950ms interfaceC1950ms, boolean z10) throws IOException {
        interfaceC1950ms.AGt(this.A0F.A0l(), 0, 4);
        this.A0F.A0f(0);
        this.A0I.A00(this.A0F.A0C());
        return new C04978i(interfaceC1950ms.A8O(), interfaceC1950ms.A8n(), this.A0I, z10);
    }

    public static C8X A06(Metadata metadata, long j10) {
        if (metadata != null) {
            int iA02 = metadata.A02();
            for (int i10 = 0; i10 < iA02; i10++) {
                Metadata.Entry entry = metadata.A03(i10);
                if (entry instanceof MlltFrame) {
                    return C8X.A01(j10, (MlltFrame) entry, A04(metadata));
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0095  */
    private InterfaceC1923mF A07(InterfaceC1950ms interfaceC1950ms) throws IOException {
        long durationUs;
        InterfaceC1923mF interfaceC1923mFA08 = A08(interfaceC1950ms);
        InterfaceC1923mF seekFrameSeeker = A06(this.A06, interfaceC1950ms.A8n());
        if (this.A0B) {
            return new C8W();
        }
        InterfaceC1923mF c04908b = null;
        if ((this.A0D & 4) != 0) {
            long jA7j = -1;
            if (seekFrameSeeker != null) {
                durationUs = seekFrameSeeker.A7t();
                jA7j = seekFrameSeeker.A7j();
            } else if (interfaceC1923mFA08 != null) {
                durationUs = interfaceC1923mFA08.A7t();
                jA7j = interfaceC1923mFA08.A7j();
            } else {
                durationUs = A04(this.A06);
            }
            c04908b = new C04908b(durationUs, interfaceC1950ms.A8n(), jA7j);
        } else if (seekFrameSeeker != null) {
            c04908b = seekFrameSeeker;
        } else if (interfaceC1923mFA08 != null) {
            c04908b = interfaceC1923mFA08;
        }
        boolean z10 = true;
        String[] strArr = A0L;
        if (strArr[1].charAt(10) == strArr[6].charAt(10)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0L;
        strArr2[7] = "puIT5";
        strArr2[4] = "";
        if (c04908b == null || (!c04908b.AAj() && (this.A0D & 1) != 0)) {
            int i10 = this.A0D;
            if (A0L[5].charAt(24) != 'i') {
                String[] strArr3 = A0L;
                strArr3[7] = "yAfIM";
                strArr3[4] = "";
                if ((i10 & 2) == 0) {
                    z10 = false;
                }
            } else {
                A0L[5] = "MGo95V6JQFDSGlQkmGWT48KfEqhrmySi";
                if ((i10 & 2) == 0) {
                    z10 = false;
                }
            }
            return A05(interfaceC1950ms, z10);
        }
        return c04908b;
    }

    private InterfaceC1923mF A08(InterfaceC1950ms interfaceC1950ms) throws IOException {
        C04064v c04064v = new C04064v(this.A0I.A02);
        interfaceC1950ms.AGt(c04064v.A0l(), 0, this.A0I.A02);
        int i10 = 21;
        if ((this.A0I.A05 & 1) != 0) {
            if (this.A0I.A01 != 1) {
                i10 = 36;
            }
        } else if (this.A0I.A01 == 1) {
            i10 = 13;
        }
        int iA00 = A00(c04064v, i10);
        if (iA00 == 1483304551 || iA00 == 1231971951) {
            C8U c8uA01 = C8U.A01(interfaceC1950ms.A8O(), interfaceC1950ms.A8n(), this.A0I, c04064v);
            if (c8uA01 != null && !this.A0G.A03()) {
                interfaceC1950ms.AIl();
                interfaceC1950ms.A47(i10 + 141);
                C04064v frame = this.A0F;
                interfaceC1950ms.AGt(frame.A0l(), 0, 3);
                C04064v frame2 = this.A0F;
                frame2.A0f(0);
                HK hk = this.A0G;
                C04064v frame3 = this.A0F;
                hk.A04(frame3.A0K());
            }
            interfaceC1950ms.AK3(this.A0I.A02);
            if (c8uA01 != null && !c8uA01.AAj() && iA00 == 1231971951) {
                C04978i c04978iA05 = A05(interfaceC1950ms, false);
                String[] strArr = A0L;
                String str = strArr[7];
                String str2 = strArr[4];
                int xingBase = str.length();
                if (xingBase == str2.length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0L;
                strArr2[1] = "bGvlWKvJjPQrySHefRGmEijHbVzYOxUK";
                strArr2[6] = "fU58RXvZc6f3KsNNOCISAUQgLzoCeDCK";
                return c04978iA05;
            }
            return c8uA01;
        }
        if (iA00 == 1447187017) {
            C8V c8vA00 = C8V.A00(interfaceC1950ms.A8O(), interfaceC1950ms.A8n(), this.A0I, c04064v);
            interfaceC1950ms.AK3(this.A0I.A02);
            return c8vA00;
        }
        interfaceC1950ms.AIl();
        return null;
    }

    @EnsuresNonNull({"extractorOutput", "realTrackOutput"})
    private void A0A() {
        AbstractC03833y.A02(this.A09);
    }

    public static /* synthetic */ boolean A0C(int i10, int i11, int i12, int i13, int i14) {
        if (i11 != 67 || i12 != 79 || i13 != 77 || (i14 != 77 && i10 != 2)) {
            if (i11 == 77) {
                if (A0L[5].charAt(24) == 'i') {
                    throw new RuntimeException();
                }
                String[] strArr = A0L;
                strArr[2] = "NxAl2v4obD3CfxY1bwrYNdaYMjSl6";
                strArr[0] = "";
                if (i12 != 76 || i13 != 76 || (i14 != 84 && i10 != 2)) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A0D(int i10, long j10) {
        return ((long) ((-128000) & i10)) == ((-128000) & j10);
    }

    private boolean A0E(InterfaceC1950ms interfaceC1950ms) throws IOException {
        if (this.A0A != null) {
            long jA7j = this.A0A.A7j();
            if (jA7j != -1) {
                long dataEndPosition = interfaceC1950ms.A8i();
                if (dataEndPosition > jA7j - 4) {
                    return true;
                }
            }
        }
        try {
            return !interfaceC1950ms.AGu(this.A0F.A0l(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private boolean A0F(InterfaceC1950ms interfaceC1950ms, boolean z10) throws IOException {
        int candidateSynchronizedHeaderData;
        int i10 = 0;
        int i11 = 0;
        int iA8i = 0;
        int searchedBytes = 0;
        int headerData = z10 ? 32768 : 131072;
        interfaceC1950ms.AIl();
        if (interfaceC1950ms.A8n() == 0) {
            int validFrameCount = this.A0D;
            int validFrameCount2 = (validFrameCount & 8) == 0 ? 1 : 0;
            this.A06 = this.A0H.A00(interfaceC1950ms, validFrameCount2 != 0 ? null : A0N);
            if (this.A06 != null) {
                this.A0G.A05(this.A06);
            }
            iA8i = (int) interfaceC1950ms.A8i();
            if (!z10) {
                interfaceC1950ms.AK3(iA8i);
            }
        }
        while (true) {
            if (A0E(interfaceC1950ms)) {
                if (i10 > 0) {
                    break;
                }
                throw new EOFException();
            }
            this.A0F.A0f(0);
            int iA0C = this.A0F.A0C();
            if ((i11 != 0 && !A0D(iA0C, i11)) || (candidateSynchronizedHeaderData = HO.A00(iA0C)) == -1) {
                int candidateSynchronizedHeaderData2 = searchedBytes + 1;
                if (searchedBytes == headerData) {
                    if (z10) {
                        return false;
                    }
                    throw C3K.A01(A09(0, 24, 51), null);
                }
                i10 = 0;
                i11 = 0;
                if (z10) {
                    interfaceC1950ms.AIl();
                    int validFrameCount3 = iA8i + candidateSynchronizedHeaderData2;
                    interfaceC1950ms.A47(validFrameCount3);
                } else {
                    interfaceC1950ms.AK3(1);
                }
                searchedBytes = candidateSynchronizedHeaderData2;
            } else {
                i10++;
                if (i10 == 1) {
                    this.A0I.A00(iA0C);
                    i11 = iA0C;
                } else if (i10 == 4) {
                    break;
                }
                int validFrameCount4 = candidateSynchronizedHeaderData - 4;
                interfaceC1950ms.A47(validFrameCount4);
            }
        }
        if (z10) {
            interfaceC1950ms.AK3(iA8i + searchedBytes);
        } else {
            interfaceC1950ms.AIl();
        }
        this.A01 = i11;
        if (A0L[5].charAt(24) == 105) {
            throw new RuntimeException();
        }
        String[] strArr = A0L;
        strArr[7] = "Yv6sT";
        strArr[4] = "";
        return true;
    }

    public static /* synthetic */ H9[] A0G() {
        return new H9[]{new C1924mG()};
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final void AAC(HA ha2) {
        this.A07 = ha2;
        this.A09 = this.A07.AKS(0, 1);
        this.A08 = this.A09;
        this.A07.A6O();
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final int AHL(InterfaceC1950ms interfaceC1950ms, HV hv) throws IOException {
        A0A();
        int iA01 = A01(interfaceC1950ms);
        if (iA01 == -1 && (this.A0A instanceof C04908b)) {
            long jA03 = A03(this.A04);
            long durationUs = this.A0A.A7t();
            if (durationUs != jA03) {
                ((C04908b) this.A0A).A00(jA03);
                this.A07.AJ7(this.A0A);
            }
        }
        return iA01;
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final void AHb() {
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final void AJ6(long j10, long j11) {
        this.A01 = 0;
        this.A02 = -9223372036854775807L;
        this.A04 = 0L;
        this.A00 = 0;
        this.A05 = j11;
        if ((this.A0A instanceof C04908b) && !((C04908b) this.A0A).A02(j11)) {
            this.A0C = true;
            this.A08 = this.A0J;
        }
    }

    @Override // com.instagram.common.viewpoint.core.H9
    public final boolean AK5(InterfaceC1950ms interfaceC1950ms) throws IOException {
        return A0F(interfaceC1950ms, true);
    }
}
