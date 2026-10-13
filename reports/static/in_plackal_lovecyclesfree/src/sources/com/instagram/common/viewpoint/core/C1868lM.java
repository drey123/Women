package com.instagram.common.viewpoint.core;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C1868lM implements InterfaceC0801Kv {
    public static byte[] A0G;
    public static String[] A0H = {"cAtU07tvAHmpQwteCa8pEQH5gF5iUcfh", "Hjeg7grS71Jm6r5NKbmR8o7Al25NvLrB", "8TbkpeEOwiN436cBQhp4NSePMq1Z0ZNp", "wFA3Sleqv", "yws6lvEdJf3TdH9okNAymdfPd8aH69ii", "xvx7jE251jeLUpmQ5JTTtAODp7RTPAZj", "flKrm8KbmQNj7vJDUwRTOfFPMCPuTaKn", "2PQM5lIFNms8BVmrvHkuPmbcHqu7a2gR"};
    public static final double[] A0I;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public InterfaceC0706Hd A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final C04064v A0B;
    public final C0802Kw A0C;
    public final L4 A0D;
    public final LJ A0E;
    public final boolean[] A0F;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 13 out of bounds for length 12
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Pair<C2159qI, Long> A00(C0802Kw c0802Kw, String str) {
        byte[] bArrCopyOf = Arrays.copyOf(c0802Kw.A02, c0802Kw.A00);
        int i10 = bArrCopyOf[4] & 255;
        int i11 = bArrCopyOf[5] & 255;
        int i12 = (i10 << 4) | (i11 >> 4);
        int i13 = ((i11 & 15) << 8) | (bArrCopyOf[6] & 255);
        float f10 = 1.0f;
        switch ((bArrCopyOf[7] & 240) >> 4) {
            case 2:
                float f11 = i13 * 4;
                float f12 = i12 * 3;
                if (A0H[2].charAt(3) == 'k') {
                    A0H[1] = "IKG5315UEoYuWi8w79ZvxkF28jax6fmF";
                    f10 = f11 / f12;
                    break;
                }
                throw new RuntimeException();
            case 3:
                f10 = (i13 * 16) / (i12 * 9);
                break;
            case 4:
                f10 = (i13 * 121) / (i12 * 100);
                break;
        }
        C2159qI c2159qIA14 = new C03502p().A0y(str).A11(A01(0, 11, 62)).A0r(i12).A0f(i13).A0Y(f10).A12(Collections.singletonList(bArrCopyOf)).A14();
        long j10 = 0;
        int i14 = (bArrCopyOf[7] & 15) - 1;
        if (i14 >= 0 && i14 < A0I.length) {
            double d10 = A0I[i14];
            int i15 = c0802Kw.A01;
            int i16 = (bArrCopyOf[i15 + 9] & 96) >> 5;
            int i17 = bArrCopyOf[i15 + 9] & 31;
            if (i16 != i17) {
                double d11 = i16;
                if (A0H[2].charAt(3) == 'k') {
                    String[] strArr = A0H;
                    strArr[5] = "rAMAKKtXIRKmVhmwxuLKv06bcSnWRDth";
                    strArr[7] = "TlBzrdA8FTcPVEmXq7DzDEHR3QnpW5Am";
                    d10 *= (d11 + 1.0d) / ((double) (i17 + 1));
                }
                throw new RuntimeException();
            }
            j10 = (long) (1000000.0d / d10);
        }
        return Pair.create(c2159qIA14, Long.valueOf(j10));
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0G, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 122);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        byte[] bArr = {50, 45, 32, 33, 43, 107, 41, 52, 33, 35, 118};
        if (A0H[4].charAt(19) != 'y') {
            throw new RuntimeException();
        }
        A0H[2] = "5b4kHrs0qMccPUXJRINIqLrMs4aEtqXr";
        A0G = bArr;
    }

    static {
        A02();
        A0I = new double[]{23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    }

    public C1868lM() {
        this(null);
    }

    public C1868lM(LJ lj) {
        this.A0E = lj;
        this.A0F = new boolean[4];
        this.A0C = new C0802Kw(128);
        if (lj != null) {
            this.A0D = new L4(178, 128);
            this.A0B = new C04064v();
        } else {
            this.A0D = null;
            this.A0B = null;
        }
        this.A01 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0117  */
    /* JADX WARN: Code duplicated, block: B:46:0x011d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0801Kv
    public final void A5A(C04064v c04064v) {
        long j10;
        AbstractC03833y.A02(this.A05);
        int iA09 = c04064v.A09();
        int iA0A = c04064v.A0A();
        byte[] bArrA0l = c04064v.A0l();
        this.A04 += (long) c04064v.A07();
        this.A05.AIr(c04064v, c04064v.A07());
        while (true) {
            int iA04 = HS.A04(bArrA0l, iA09, iA0A, this.A0F);
            if (iA04 == iA0A) {
                boolean z10 = this.A07;
                String[] strArr = A0H;
                if (strArr[6].length() == strArr[3].length()) {
                    break;
                }
                A0H[1] = "ooUhAAd1UFU3ZsdgbXiiZIdc17zvx9JT";
                if (!z10) {
                    this.A0C.A01(bArrA0l, iA09, iA0A);
                }
                if (this.A0D != null) {
                    this.A0D.A02(bArrA0l, iA09, iA0A);
                    return;
                }
                return;
            }
            int i10 = c04064v.A0l()[iA04 + 3] & 255;
            int i11 = iA04 - iA09;
            if (!this.A07) {
                if (i11 > 0) {
                    this.A0C.A01(bArrA0l, iA09, iA04);
                }
                if (this.A0C.A02(i10, i11 < 0 ? -i11 : 0)) {
                    Pair<C2159qI, Long> pairA00 = A00(this.A0C, (String) AbstractC03833y.A01(this.A06));
                    this.A05.A6e((C2159qI) pairA00.first);
                    this.A00 = ((Long) pairA00.second).longValue();
                    this.A07 = true;
                }
            }
            if (this.A0D != null) {
                int i12 = 0;
                if (i11 > 0) {
                    this.A0D.A02(bArrA0l, iA09, iA04);
                } else {
                    i12 = -i11;
                }
                if (this.A0D.A04(i12)) {
                    ((C04064v) C5C.A0f(this.A0B)).A0j(this.A0D.A01, HS.A02(this.A0D.A01, this.A0D.A00));
                    ((LJ) C5C.A0f(this.A0E)).A02(this.A03, this.A0B);
                }
                if (i10 == 178 && c04064v.A0l()[iA04 + 2] == 1) {
                    this.A0D.A01(i10);
                }
            }
            if (i10 == 0 || i10 == 179) {
                int i13 = iA0A - iA04;
                long j11 = -9223372036854775807L;
                if (this.A08) {
                    boolean z11 = this.A07;
                    if (A0H[2].charAt(3) == 'k') {
                        A0H[4] = "I3q7BGa2d1yxMNRbgKUy1FZhwbtqEBv0";
                        if (z11) {
                            if (this.A03 != -9223372036854775807L) {
                                j11 = -9223372036854775807L;
                                this.A05.AIu(this.A03, this.A09 ? 1 : 0, ((int) (this.A04 - this.A02)) - i13, i13, null);
                            }
                        }
                    } else if (z11) {
                        if (this.A03 != -9223372036854775807L) {
                            j11 = -9223372036854775807L;
                            this.A05.AIu(this.A03, this.A09 ? 1 : 0, ((int) (this.A04 - this.A02)) - i13, i13, null);
                        }
                    }
                }
                boolean z12 = this.A0A;
                String[] strArr2 = A0H;
                if (strArr2[6].length() == strArr2[3].length()) {
                    break;
                }
                A0H[1] = "M1cTpkEI0lqbwMedLRZ4APYv7Db9TSYf";
                if (!z12 || this.A08) {
                    this.A02 = this.A04 - ((long) i13);
                    if (this.A01 != j11) {
                        j10 = this.A01;
                    } else if (this.A03 != j11) {
                        long j12 = this.A03;
                        if (A0H[0].charAt(10) != 'm') {
                            j10 = this.A00 + j12;
                        } else {
                            A0H[0] = "FNyxia2DuWmH1fHrZAJ70vL24BcjBrNj";
                            j10 = this.A00 + j12;
                        }
                    } else {
                        j10 = j11;
                    }
                    this.A03 = j10;
                    this.A09 = false;
                    this.A01 = j11;
                    this.A0A = true;
                }
                this.A08 = i10 == 0;
            } else if (i10 == 184) {
                this.A09 = true;
            }
            iA09 = iA04 + 3;
        }
        throw new RuntimeException();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0801Kv
    public final void A5c(HA ha2, LG lg) {
        lg.A05();
        this.A06 = lg.A04();
        this.A05 = ha2.AKS(lg.A03(), 2);
        if (this.A0E != null) {
            this.A0E.A03(ha2, lg);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0801Kv
    public final void AGp() {
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0801Kv
    public final void AGq(long j10, int i10) {
        this.A01 = j10;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0801Kv
    public final void AJ5() {
        HS.A0H(this.A0F);
        this.A0C.A00();
        if (this.A0D != null) {
            L4 l10 = this.A0D;
            if (A0H[1].length() != 32) {
                throw new RuntimeException();
            }
            A0H[0] = "joVCJevLOtmtIagsqVBvfxemqq2mA7LA";
            l10.A00();
        }
        this.A04 = 0L;
        this.A0A = false;
        this.A01 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
    }
}
