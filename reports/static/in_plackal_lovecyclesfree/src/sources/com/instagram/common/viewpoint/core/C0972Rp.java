package com.instagram.common.viewpoint.core;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0972Rp {
    public static String[] A00 = {"9O", "28H1kjICyCSP", "QKFmg3qmSW84YfLR5DXewrEtWZ47Hzy", "P", "Em", "YyES7HR0UsWs", "rGxFrAuyTsOha0QpVFZkpdTTHXBTZM0k", "CeAnScf1I32vhT13KQ6XZJy"};

    public static InterfaceC0825Lt A00(Context context, TA ta2) {
        return A01(context, ta2, null);
    }

    public static InterfaceC0825Lt A01(Context context, TA ta2, String str) {
        C1595ge sdkContext = A09(context);
        InterfaceC0829Lx interfaceC0829LxA8C = ta2.A8C(sdkContext);
        if (interfaceC0829LxA8C != null) {
            return str != null ? interfaceC0829LxA8C.ACN(str) : interfaceC0829LxA8C.ACM();
        }
        return new C1819kX();
    }

    public static C1599gi A02(Activity activity) {
        return new C1599gi(activity, (TA) A0A(), A00(activity, A0A()));
    }

    public static C1599gi A03(Context context) {
        return new C1599gi(context, A0A(), new C1819kX());
    }

    public static C1599gi A04(Context context) {
        if (C1049Up.A0w(context)) {
            return new C1599gi(context, A0A(), A00(context, A0A()));
        }
        C1599gi c1599giA03 = A03(context);
        if (A00[2].length() == 11) {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[3] = "B";
        strArr[7] = "J1bgC2YpAkuTguvKBul5HQJ";
        return c1599giA03;
    }

    public static C1599gi A05(Context context, String str) {
        InterfaceC0825Lt interfaceC0825LtA01 = A01(context, A0A(), str);
        interfaceC0825LtA01.AJT(1000);
        return new C1599gi(context, A0A(), interfaceC0825LtA01);
    }

    public static C1599gi A06(Context context, String str) {
        return new C1599gi(context, A0A(), A01(context, A0A(), str));
    }

    public static C1599gi A07(Context context, String str) {
        return new C1599gi(context, A0A(), A01(context, A0A(), str));
    }

    public static AnonymousClass76 A08(Context context) {
        return new AnonymousClass76(context, A0A(), A0A().A8C(A09(context)));
    }

    public static C1595ge A09(Context context) {
        return new C1595ge(context, A0A());
    }

    public static synchronized ZR A0A() {
        return ZR.A02();
    }
}
