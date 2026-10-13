package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC1206aL {
    public static String[] A00 = {"JDSePW2HSG4YeS6gtlV", "82T2GFaLeV3aTbLMJos0KxEKOb8V", "eQCDfbwHDs1I63LCwtRfVvk7aOq68Yi1", "mKAtiPzaErPw2g5AsekgNJUywNJKgzbn", "W6CrCk7jl5WmpSSnHELA9a4ylCy3ZwGN", "yC8I8b2mmbmFe3RpkHIpYdmwx30s8PcH", "t7vLS6XVWI7z", "7V80TKFhnzYK6cwmq9Eavbn4uXT7"};

    public static EnumC1210aP A00(AbstractC1764jd abstractC1764jd) {
        if (abstractC1764jd.A2U()) {
            EnumC1210aP enumC1210aP = EnumC1210aP.A02;
            if (A00[3].charAt(31) != 'n') {
                throw new RuntimeException();
            }
            A00[0] = "myUXVCGo2IYKrTscb4wiG";
            return enumC1210aP;
        }
        return EnumC1210aP.A03;
    }

    public static void A01(C1599gi c1599gi, EnumC1207aM enumC1207aM) {
        c1599gi.A0F().AAz(enumC1207aM.name().toLowerCase(Locale.US));
    }

    public static void A02(C1599gi c1599gi, EnumC1207aM enumC1207aM) {
        c1599gi.A0F().AB9(enumC1207aM.name().toLowerCase(Locale.US));
    }

    public static void A03(C1599gi c1599gi, EnumC1207aM enumC1207aM) {
        c1599gi.A0F().AC7(enumC1207aM.name().toLowerCase(Locale.US));
    }

    public static void A04(C1599gi c1599gi, EnumC1207aM enumC1207aM) {
        A01(c1599gi, enumC1207aM);
    }

    public static void A05(C1599gi c1599gi, EnumC1207aM enumC1207aM) {
        A02(c1599gi, enumC1207aM);
    }

    public static void A06(C1599gi c1599gi, EnumC1207aM enumC1207aM) {
        A03(c1599gi, enumC1207aM);
    }

    public static void A07(VI vi, C1599gi c1599gi, InterfaceC1140Yh interfaceC1140Yh, AbstractC1764jd abstractC1764jd, EnumC1207aM enumC1207aM) {
        if (vi != null) {
            vi.A04(VH.A0A, null);
        }
        if (abstractC1764jd.A2Q()) {
            c1599gi.A0F().AB8(enumC1207aM.name().toLowerCase(Locale.US));
        }
        if (abstractC1764jd.A2U()) {
            c1599gi.A0F().AAy(enumC1207aM.name().toLowerCase(Locale.US));
        }
        C0889Og c0889OgA00 = AbstractC0890Oh.A00(c1599gi.A02());
        C1595ge c1595geA02 = c1599gi.A02();
        if (A00[6].length() != 12) {
            throw new RuntimeException();
        }
        A00[0] = "Fh7";
        if (c0889OgA00.A0O(c1595geA02, true)) {
            if (interfaceC1140Yh != null) {
                interfaceC1140Yh.AAo(abstractC1764jd.A2E(), abstractC1764jd.A2C());
            }
        } else {
            if (TextUtils.isEmpty(abstractC1764jd.A2C().A00())) {
                return;
            }
            X6.A0O(new X6(), c1599gi, XB.A00(abstractC1764jd.A2C().A00()), abstractC1764jd.A2E());
        }
    }
}
