package com.instagram.common.viewpoint.core;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.c4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC1313c4 {
    public static String[] A00 = {"e7juOHCMVCS96MucXvvyM5upzpE0CxcL", "6Axk6XM18YFtFlcC0tEdKqjogVlmemrm", "CHYE97fUe", "94l1C", "pvrd7E3JtMrEOvPAC3lcGaqqDdvc2Rnk", "mswd2ljSuB4EOxjza27Iz7krcpdQKmDN", "x2gmwPWroRNX0socjzMaFBH0Y3mBhUE3", "1dJrelJWCcDuEHtNsp3IaM8Oqex3ZZ7a"};

    public static AbstractC1312c3 A00(C1316c7 c1316c7, Bundle bundle, boolean z10) {
        AbstractC1312c3 ku;
        c1316c7.A06().A0H().A00(false);
        NR nrA29 = c1316c7.A05().A29();
        double dA00 = AbstractC1303bu.A00(nrA29);
        boolean isWatchAndBrowse = c1316c7.A05().A29().A0T();
        boolean zA06 = AbstractC1303bu.A06(c1316c7.A00(), c1316c7.A01(), dA00);
        AbstractC0851Mt abstractC0851MtA00 = C0852Mu.A00(c1316c7.A06(), c1316c7.A07(), "", XB.A00(c1316c7.A05().A29().A0J().A05()), new HashMap(), c1316c7.A05().A2A());
        boolean z11 = !TextUtils.isEmpty(nrA29.A0H().A09());
        if (C1049Up.A1z(c1316c7.A06())) {
            C1599gi c1599giA06 = c1316c7.A06();
            String[] strArr = A00;
            if (strArr[4].charAt(27) == strArr[6].charAt(27)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A00;
            strArr2[5] = "oHCvC4ERmXYMU8sW9KKIPv7pnY2wXb01";
            strArr2[7] = "G3HUaMks2xBdg2z9mSbIts1gYwx1OgmU";
            c1599giA06.A0B().AKn(c1316c7.A02(), c1316c7.A05().A2E(), z11);
        }
        if (isWatchAndBrowse && (abstractC0851MtA00 instanceof AnonymousClass84)) {
            ku = A01(c1316c7) ? new C0762Ji(c1316c7) : new KE(c1316c7);
        } else if (z11) {
            ku = new C6H(c1316c7);
        } else {
            if (c1316c7.A05().A1c()) {
                return new C0782Kc(c1316c7);
            }
            if (c1316c7.A05().A1j()) {
                ku = new C6K(c1316c7);
            } else if (C1049Up.A2i(c1316c7.A06())) {
                ku = new C6J(c1316c7, zA06);
            } else if (zA06) {
                ku = new KZ(c1316c7, c1316c7.A00() == 2);
            } else {
                ku = new KU(c1316c7, AbstractC1303bu.A04(dA00));
            }
        }
        if (z10) {
            ku.A1H(nrA29, c1316c7.A05().A2E(), dA00, bundle);
        }
        return ku;
    }

    public static boolean A01(C1316c7 c1316c7) {
        if (!c1316c7.A05().A1y()) {
            boolean zA1c = c1316c7.A05().A1c();
            String[] strArr = A00;
            if (strArr[4].charAt(27) == strArr[6].charAt(27)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A00;
            strArr2[5] = "BfXu055milBajq8QiXDIPY7ZZDWb7rZy";
            strArr2[7] = "zfsTxDhfKJjHYbZVz1DIv6IoDbSXcVhK";
            if (!zA1c) {
                return false;
            }
        }
        return true;
    }
}
