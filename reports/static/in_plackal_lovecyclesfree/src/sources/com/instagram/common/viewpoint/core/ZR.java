package com.instagram.common.viewpoint.core;

import android.content.Context;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl;
import com.facebook.ads.internal.util.process.ProcessUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class ZR implements TA {
    public static ZR A07;
    public static byte[] A08;
    public InterfaceC0829Lx A00;
    public T1 A01;
    public T9 A02;
    public TP A03;
    public U7 A04;
    public VM A05;
    public CY A06;

    static {
        A07();
    }

    public static String A06(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 118);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A08 = new byte[]{44, 62, 76, 76, 66, 72, 71, -7, 61, 58, 77, 58, -7, 66, 71, 66, 77, 66, 58, 69, 66, 83, 62, 61, 28, -13, -19, 32, 27, -15, 28, 15, 26, 25, 28, 30, -3, 15, 29, 29, 19, 25, 24, -18, 11, 30, 11, -13, 24, 19, 30, 19, 11, 22, 19, 36, 15, 14};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A0C(C1595ge c1595ge) {
        if (this.A06 != null) {
            return;
        }
        this.A03 = A01(c1595ge);
        this.A06 = A05(c1595ge, this.A03, A03(c1595ge));
        A09(c1595ge, A00(c1595ge, this.A06));
        A0A(c1595ge, this.A06);
        A0B(c1595ge, this.A06);
        if (this.A06 != null) {
            this.A06.A6d();
        }
    }

    public static SR A00(C1595ge c1595ge, CY cy) {
        if (!C1049Up.A1r(c1595ge) || cy == null) {
            return null;
        }
        return SS.A00().A00(cy);
    }

    public static TP A01(C1595ge c1595ge) {
        return TQ.A00().A00(c1595ge, new C1298bp());
    }

    public static synchronized ZR A02() {
        if (A07 == null) {
            A07 = new ZR();
        }
        return A07;
    }

    public static InterfaceC1550fv A03(C1595ge c1595ge) {
        if (!C1049Up.A1n(c1595ge)) {
            return null;
        }
        return C1568gD.A01(c1595ge);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.TA
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final synchronized CY A9F() {
        return this.A06;
    }

    public static CY A05(C1595ge c1595ge, TP tp, InterfaceC1550fv interfaceC1550fv) {
        if (!C1049Up.A2m(c1595ge) || interfaceC1550fv == null || ProcessUtils.isRemoteRenderingProcess()) {
            return null;
        }
        return AbstractC1591ga.A00().A00(c1595ge, tp, interfaceC1550fv, WI.A04(c1595ge), new ZW(new WA(c1595ge, A06(0, 0, 9), null, EnumC1074Vq.A08, 0, new C1078Vu(), AbstractC1126Xt.A01(C1049Up.A0N(c1595ge)), null, null, new C1718ij()), c1595ge), C1589gY.A00().A00());
    }

    public static void A08() {
        AbstractC1082Vy.A05(A06(30, 28, 52), A06(0, 24, 99), A06(24, 6, 68));
    }

    public static void A09(C1595ge c1595ge, SR sr) {
        if (!C1049Up.A1r(c1595ge) || sr == null) {
            return;
        }
        SP.A00().A00(sr, c1595ge);
    }

    public static void A0A(C1595ge c1595ge, CY cy) {
        if (!C1049Up.A0m(c1595ge) || cy == null) {
            return;
        }
        new C0994Sm(c1595ge, cy, new C0995Sn(), DynamicLoaderImpl.getBidderTokenProviderApi().A00());
    }

    public static void A0B(C1595ge c1595ge, CY cy) {
        if (cy == null) {
            return;
        }
        AbstractC1053Ut.A00(c1595ge, cy);
    }

    @Override // com.instagram.common.viewpoint.core.TA
    public final VA A6n(C1595ge c1595ge) {
        return WW.A01(c1595ge);
    }

    @Override // com.instagram.common.viewpoint.core.TA
    public final synchronized T9 A74(T8 t10) {
        if (this.A02 == null) {
            this.A02 = new C1165Zg(this);
        }
        return this.A02;
    }

    @Override // com.instagram.common.viewpoint.core.TA
    public final synchronized T1 A7G() {
        if (this.A01 == null) {
            this.A01 = new C1600gj();
        }
        return this.A01;
    }

    @Override // com.instagram.common.viewpoint.core.TA
    public final synchronized TP A7l(T8 t10) {
        if (this.A03 == null) {
            this.A03 = A01(t10.A02());
        }
        return this.A03;
    }

    @Override // com.instagram.common.viewpoint.core.TA
    public final synchronized InterfaceC1010Tc A7n(T8 t10) {
        return new C1493f0(t10);
    }

    @Override // com.instagram.common.viewpoint.core.TA
    public final synchronized TB A7x(final T8 t10) {
        return new AbstractC1297bo(t10) { // from class: com.facebook.ads.redexgen.X.72
            @Override // com.instagram.common.viewpoint.core.TB
            public final boolean A9m() {
                return TextureViewSurfaceTextureListenerC0599Cz.A09();
            }

            @Override // com.instagram.common.viewpoint.core.TB
            public final void ACP() {
                U2.A06(C0972Rp.A09(super.A00));
            }

            @Override // com.instagram.common.viewpoint.core.TB
            public final void ACn() {
                U2.A07(C0972Rp.A09(super.A00));
            }

            @Override // com.instagram.common.viewpoint.core.TB
            public final void ADI(C1595ge c1595ge) {
                OP.A01(c1595ge);
            }
        };
    }

    @Override // com.instagram.common.viewpoint.core.TA
    public final synchronized InterfaceC0829Lx A8C(T8 t10) {
        if (!C1049Up.A13(t10)) {
            return null;
        }
        if (this.A00 == null) {
            this.A00 = AbstractC0830Ly.A00().A00(new C1261bE(t10));
        }
        return this.A00;
    }

    @Override // com.instagram.common.viewpoint.core.TA
    public final synchronized TD A8y(T8 t10) {
        return new C1235ao(t10);
    }

    @Override // com.instagram.common.viewpoint.core.TA
    public final C1595ge A8z(Context context) {
        C1595ge sdkContext = T7.A00();
        if (sdkContext == null) {
            C1595ge sdkContext2 = new C1595ge(context, this);
            T7.A01(sdkContext2);
            return sdkContext2;
        }
        return sdkContext;
    }

    @Override // com.instagram.common.viewpoint.core.TA
    public final synchronized VM A90(C1595ge c1595ge) {
        if (this.A05 == null) {
            this.A05 = new XP(c1595ge);
        }
        return this.A05;
    }

    @Override // com.instagram.common.viewpoint.core.TA
    public final synchronized U7 A96() {
        if (this.A04 == null) {
            this.A04 = new U7();
            A08();
        }
        return this.A04;
    }
}
