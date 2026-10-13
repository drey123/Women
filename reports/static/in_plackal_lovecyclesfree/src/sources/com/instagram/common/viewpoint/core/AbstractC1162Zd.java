package com.instagram.common.viewpoint.core;

import android.widget.FrameLayout;
import com.facebook.ads.AdClosedListener;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC1162Zd extends FrameLayout {
    public static String[] A0E = {"5RNIIKEidNz4CxH4JgV5654XoKm2WCRJ", "1p9zA", "TyFhTVOKfwCiarLUW0", "qGg1KSsP6zNQFhXHIMmjZGXDOHal5qmq", "ysvkaelauuCqE6L7ICudiIGq1Ejo0wOd", "BlsqFJOSCgQfST", "dpiEaUs9Aor9er1WGZ", "tfv9H94"};
    public int A00;
    public AdClosedListener A01;
    public EnumC0891Oi A02;
    public C0892Oj A03;
    public C0893Ok A04;
    public InterfaceC1161Zc A05;
    public final C0889Og A06;
    public final C1599gi A07;
    public final VA A08;
    public final InterfaceC1140Yh A09;
    public final InterfaceC1141Yi A0A;
    public final String A0B;
    public final C0869Nm A0C;
    public final InterfaceC1164Zf A0D;

    public abstract void A0O();

    public abstract void A0P();

    public abstract void A0R(C0893Ok c0893Ok, EnumC0891Oi enumC0891Oi);

    public abstract boolean A0S();

    public AbstractC1162Zd(C1599gi c1599gi, VA va2, String str) {
        this(c1599gi, va2, str, null, null, null);
    }

    public AbstractC1162Zd(C1599gi c1599gi, VA va2, String str, C0869Nm c0869Nm, InterfaceC1141Yi interfaceC1141Yi, InterfaceC1140Yh interfaceC1140Yh) {
        super(c1599gi);
        this.A00 = 0;
        this.A02 = EnumC0891Oi.A05;
        this.A04 = null;
        this.A0D = new MF(this);
        this.A07 = c1599gi;
        this.A08 = va2;
        this.A0A = interfaceC1141Yi;
        this.A09 = interfaceC1140Yh;
        this.A0B = str;
        this.A0C = c0869Nm;
        this.A06 = AbstractC0890Oh.A00(this.A07.A02());
    }

    public static /* synthetic */ int A02(AbstractC1162Zd abstractC1162Zd) {
        int i10 = abstractC1162Zd.A00;
        abstractC1162Zd.A00 = i10 + 1;
        return i10;
    }

    public static /* synthetic */ int A03(AbstractC1162Zd abstractC1162Zd) {
        int i10 = abstractC1162Zd.A00;
        abstractC1162Zd.A00 = i10 - 1;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E() {
        if (this.A03.A0A()) {
            this.A08.AB3(this.A0B, this.A03.A02());
            this.A03.A03();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0F() {
        this.A04 = null;
        this.A03.A05();
        A0O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0G(C0893Ok c0893Ok) {
        this.A03.A08(this.A02);
        A0Q(c0893Ok, this.A02);
        N8.A01(this.A07).A0L();
        if (A0S()) {
            A0E();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H(C0893Ok c0893Ok) {
        this.A04 = c0893Ok;
        this.A03.A09(this.A02, this.A00);
        A0R(c0893Ok, this.A02);
    }

    public final void A0M() {
        A0E();
    }

    public final void A0N() {
        this.A03 = new C0892Oj(new VI(this.A0B, this.A08));
        if (this.A0A != null) {
            InterfaceC1141Yi interfaceC1141Yi = this.A0A;
            if (A0E[0].charAt(22) == 'O') {
                throw new RuntimeException();
            }
            A0E[7] = "FLAi4P2";
            interfaceC1141Yi.AFA(true);
        }
        if (this.A05 != null) {
            this.A05.ACs();
        }
        A0F();
    }

    public void A0Q(C0893Ok c0893Ok, EnumC0891Oi enumC0891Oi) {
        if (this.A01 != null) {
            this.A07.A0F().ABV();
            this.A01.onAdClosed();
        }
    }

    public void setAdReportingCallbackListener(InterfaceC1161Zc interfaceC1161Zc) {
        this.A05 = interfaceC1161Zc;
    }

    public void setOnAdClosedListener(AdClosedListener adClosedListener) {
        this.A01 = adClosedListener;
    }
}
