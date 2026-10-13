package com.instagram.common.viewpoint.core;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class Z2 extends FrameLayout {
    public static byte[] A0D;
    public static String[] A0E = {"EYRP1PEEhxzmFZofVXiCCrEXWQs6qPAa", "IPRTBS", "NsAYUXCCkxBbK0XyUhCt1xHChz5fZfMK", "fEJJ0", "6651Qynk9CVpAvzNTMvYSQKVDYa6iazW", "nD7S5n7VHEDKGeK1PzI1a27Vk58dSaaa", "vFV0GS7SjmRPmH7mLZ5yrXn6gSrRknN8", "LPfldR2r"};
    public static final int A0F;
    public boolean A00;
    public final C1769ji A01;
    public final AbstractC1764jd A02;
    public final C1599gi A03;
    public final VA A04;
    public final VI A05;
    public final Y2 A06;
    public final C0905Ow A07;
    public final AbstractC0899Oq A08;
    public final AbstractC1543fo A09;
    public final C1544fp A0A;
    public final String A0B;
    public final WeakReference<Z1> A0C;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public Z2(C1599gi c1599gi, VA va2, C1005Sx c1005Sx, WeakReference<Z1> weakReference, int i10, int i11, int i12, int i13, C1769ji c1769ji, String str) {
        super(c1599gi);
        this.A06 = new Y2();
        this.A03 = c1599gi;
        this.A04 = va2;
        this.A01 = c1769ji;
        this.A0C = weakReference;
        this.A0B = str;
        AbstractC1764jd abstractC1764jdA0F = this.A01.A0F();
        if (abstractC1764jdA0F == null) {
            throw new IllegalStateException(A09(0, 32, 86));
        }
        this.A02 = this.A01.A0F();
        YB.A0N(this, -1);
        this.A05 = new VI(this.A01.A7O(), this.A04);
        this.A09 = A06();
        this.A0A = A07(i10, i13, i11, i12);
        LinearLayout linearLayout = new LinearLayout(c1599gi);
        linearLayout.setOrientation(1);
        addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        this.A08 = A04(c1005Sx);
        if (this.A08 != null) {
            linearLayout.addView(this.A08, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
        this.A07 = A02(abstractC1764jdA0F);
        linearLayout.addView(this.A07, new LinearLayout.LayoutParams(-1, -2));
    }

    public static String A09(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0D, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            byte b10 = (byte) ((bArrCopyOfRange[i13] - i12) - 99);
            if (A0E[6].charAt(17) == 'I') {
                throw new RuntimeException();
            }
            A0E[6] = "HyV3wef6DGt1nbLL1fRSvAmBe6VeBas4";
            bArrCopyOfRange[i13] = b10;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0F() {
        A0D = new byte[]{-6, 29, -39, 29, 26, 45, 26, -39, 27, 46, 39, 29, 37, 30, -39, 34, 44, -39, 28, 26, 39, 39, 40, 45, -39, 27, 30, -39, 39, 46, 37, 37, 52, 64, 62, -1, 55, 50, 52, 54, 51, 64, 64, 60, -1, 50, 53, 68, -1, 51, 50, 63, 63, 54, 67, -1, 52, 61, 58, 52, 60, 54, 53};
    }

    static {
        A0F();
        A0F = (int) (XX.A02 * 40.0f);
    }

    private C0905Ow A02(AbstractC1764jd abstractC1764jd) {
        C0857Na c0857NaA00;
        NR nrA29 = abstractC1764jd.A29();
        PW pw = new PW() { // from class: com.facebook.ads.redexgen.X.6f
            public static byte[] A01;
            public static String[] A02 = {"69whQSJFXzC5tMS1mvBQof2SK7ErE5ZD", "1jHEgafKgZ1qGtZeFln5jYEaZuoTSi1L", "X7dL0uEA8hI8yFDxVjmpGWGPGaRf3imC", "xkNxR1N5ht6u5HrBYV6Jaj9BRbbqvvjX", "FzWiIV8jsRMCATg74qRy8XJg", "NPgeBhkCK5cdUCtVbQG3V7Bzbyz9qF6p", "wkBgnizDM2wMuU", "fQJYdDBiu8hI0YoMzyDMv7ESaoH1tCRU"};

            public static String A00(int i10, int i11, int i12) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
                int i13 = 0;
                while (true) {
                    int length = bArrCopyOfRange.length;
                    String[] strArr = A02;
                    if (strArr[5].charAt(30) == strArr[3].charAt(30)) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A02;
                    strArr2[5] = "zFlqgUHcpRBmVFunDUsFQIo1zDN3Ly6W";
                    strArr2[3] = "vgtBZdmtnd3XTM9GsG6r3isUaM0HNLHl";
                    if (i13 >= length) {
                        return new String(bArrCopyOfRange);
                    }
                    bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 4);
                    i13++;
                }
            }

            public static void A01() {
                A01 = new byte[]{-102};
            }

            static {
                A01();
            }

            @Override // com.instagram.common.viewpoint.core.InterfaceC1140Yh
            public final void A4j(String str) {
                P2.A00(this.A00.A03).A07(new Intent(str + A00(0, 1, 92) + this.A00.A0B));
            }
        };
        if (getOrientation() == 1) {
            c0857NaA00 = abstractC1764jd.A28().A01();
        } else {
            NN nnA28 = abstractC1764jd.A28();
            String[] strArr = A0E;
            if (strArr[1].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            A0E[7] = "bY8FFe1Y";
            c0857NaA00 = nnA28.A00();
        }
        C0905Ow c0905Ow = new C0905Ow(this.A03, A0F, c0857NaA00, nrA29.A0J().A06(), A09(32, 31, 110), this.A04, pw, this.A0A, this.A06, abstractC1764jd.A2A());
        c0905Ow.setInfo(nrA29.A0I(), nrA29.A0J(), this.A01.A7O(), abstractC1764jd.A2C().A01(), null, null);
        if (C1049Up.A1N(this.A03)) {
            c0905Ow.A0k();
        }
        return c0905Ow;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.facebook.ads.redexgen.X.6q] */
    private AbstractC0899Oq A04(C1005Sx c1005Sx) {
        final ViewOnClickListenerC1158Yz viewOnClickListenerC1158Yz = new ViewOnClickListenerC1158Yz(this);
        String videoUrl = this.A01.A0e();
        if (A0H(c1005Sx, this.A01) && videoUrl != null) {
            C04436g videoView = new C04436g(this.A03, this.A04, c1005Sx, this.A05, viewOnClickListenerC1158Yz, this.A02).A0I(this.A01.A7O(), videoUrl, this.A01.A0H() != null ? this.A01.A0H().getUrl() : null, this.A01.A0R(), this.A01.A0Q());
            if (C1049Up.A1R(this.A03)) {
                setViewAsCTA(videoView);
            }
            return videoView;
        }
        C1061Vb c1061VbA0H = this.A01.A0H();
        if (c1061VbA0H == null) {
            return null;
        }
        final C1599gi c1599gi = this.A03;
        final VI vi = this.A05;
        final AbstractC1764jd abstractC1764jd = this.A02;
        C04536q c04536qA0I = new AbstractC0899Oq(c1599gi, viewOnClickListenerC1158Yz, vi, abstractC1764jd) { // from class: com.facebook.ads.redexgen.X.6q
            public final C1252b5 A00;

            {
                super(c1599gi, viewOnClickListenerC1158Yz, vi, abstractC1764jd);
                this.A00 = new C1252b5(c1599gi);
                addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
            }

            @Override // com.instagram.common.viewpoint.core.AbstractC0899Oq
            public final void A0E() {
                super.A0E();
            }

            @Override // com.instagram.common.viewpoint.core.AbstractC0899Oq
            public final void A0F() {
                super.A0F();
                if (this.A04 != null) {
                    YB.A0J(this.A04);
                    this.A04.setLayoutParams(AbstractC0899Oq.A0A(null));
                    addView(this.A04);
                }
            }

            public final C04536q A0I(String str) {
                new LM(this.A00, this.A08).A05(this.A00.getHeight(), this.A00.getWidth()).A06(new C0900Or(this)).A07(str);
                A0F();
                return this;
            }

            @Override // com.instagram.common.viewpoint.core.AbstractC0899Oq
            public int getMediaViewId() {
                return this.A00.getId();
            }
        }.A0I(c1061VbA0H.getUrl());
        if (C1049Up.A1P(this.A03)) {
            setViewAsCTA(c04536qA0I);
        }
        return c04536qA0I;
    }

    private C0884Ob A06() {
        return new C0884Ob(this);
    }

    private C1544fp A07(int i10, int i11, int i12, int i13) {
        C1544fp c1544fp = new C1544fp(this, i10, i11, true, new WeakReference(this.A09), this.A03);
        c1544fp.A0W(i12);
        c1544fp.A0X(i13);
        return c1544fp;
    }

    private void A0C() {
        String strA0M = this.A01.A0M();
        if (!TextUtils.isEmpty(strA0M)) {
            X6 x10 = new X6();
            C1599gi c1599gi = this.A03;
            Uri uriA00 = XB.A00(strA0M);
            String adChoicesLinkUrl = this.A01.A7O();
            X6.A0O(x10, c1599gi, uriA00, adChoicesLinkUrl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D() {
        this.A05.A04(VH.A0A, null);
        if (!AbstractC0890Oh.A00(this.A03.A02()).A0O(this.A03, false)) {
            A0C();
            return;
        }
        AbstractC1162Zd abstractC1162ZdA01 = AbstractC1163Ze.A01(this.A03, this.A04, this.A01.A7O(), this);
        if (abstractC1162ZdA01 == null) {
            A0C();
            return;
        }
        YB.A0W(this);
        addView(abstractC1162ZdA01, new FrameLayout.LayoutParams(-1, -1));
        abstractC1162ZdA01.A0N();
    }

    private void A0E() {
        if (getVisibility() == 0 && this.A00 && hasWindowFocus()) {
            this.A0A.A0U();
        } else {
            this.A0A.A0V();
        }
    }

    public static boolean A0H(C1005Sx c1005Sx, C1769ji c1769ji) {
        String strA0e = c1769ji.A0e();
        if (TextUtils.isEmpty(strA0e)) {
            return false;
        }
        String videoUrl = c1005Sx.A0T(strA0e);
        return !TextUtils.isEmpty(videoUrl);
    }

    public final void A0I() {
        if (this.A08 != null) {
            this.A08.A0D();
        }
        if (this.A0A != null) {
            this.A0A.A0V();
        }
        YB.A0J(this);
    }

    public final void A0J() {
        if (this.A08 != null) {
            AbstractC0899Oq abstractC0899Oq = this.A08;
            if (A0E[2].charAt(13) == 'c') {
                throw new RuntimeException();
            }
            String[] strArr = A0E;
            strArr[0] = "hgkEcT5pEsAUKYMkvVnojxGMD5WCOUSh";
            strArr[5] = "qBRuzdoZQfMYUt1SZmDdshQz8Ndd8EXP";
            abstractC0899Oq.A0E();
        }
    }

    private int getOrientation() {
        Activity activity = this.A03.A0E();
        if (activity != null) {
            return activity.getResources().getConfiguration().orientation;
        }
        return 1;
    }

    public C1544fp getViewabilityChecker() {
        return this.A0A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A00 = true;
        A0E();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00 = false;
        A0E();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A06.A06(this.A03, motionEvent, this, this);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        A0E();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        A0E();
    }

    private void setViewAsCTA(View view) {
        view.setOnClickListener(new Z0(this));
    }
}
