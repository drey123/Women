package com.instagram.common.viewpoint.core;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC1384dD {
    public static String[] A00 = {"M7M7680JiQXMJzeuHBUdBK3CqcsunIE3", "7YJQc0MEUr6fNb1HoLhvfznehf2fNPi1", "fqXve0BGHc", "EJDyhBK8ScH8NN0H4G45MCvGKFSIU6i3", "lE5hsHUrpnTpaSUAUiDOdKdDJm2EXpBt", "fXhWa5fzMs", "jGMjXmbPjJmsUXbAj46daPhZmilD9JtA", "gy7nSuWAyo"};
    public static final Map<String, WeakReference<C1383dC>> A01 = new HashMap();

    public static int A00() {
        Map<String, WeakReference<C1383dC>> map = A01;
        if (A00[4].charAt(3) != 'h') {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[3] = "KcOG1rzwVGm5OqslsWQoAqhkYEC7FRij";
        strArr[1] = "Dhj4Lprngz6YVn4AutwbBiUWJOZdaDii";
        return map.size();
    }

    public static C1383dC A01(C1599gi c1599gi, AbstractC1764jd abstractC1764jd, int i10, InterfaceC1381dA interfaceC1381dA) {
        C1383dC c1383dC = new C1383dC(c1599gi, abstractC1764jd, c1599gi.A02().A0A(), i10);
        c1383dC.A0b(interfaceC1381dA);
        c1383dC.A0X();
        A01.put(abstractC1764jd.A1D(), new WeakReference<>(c1383dC));
        return c1383dC;
    }

    public static C1383dC A02(String str) {
        WeakReference<C1383dC> weakReference = A01.get(str);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public static void A03(AbstractC1764jd abstractC1764jd, C1383dC c1383dC) {
        A01.put(abstractC1764jd.A1D(), new WeakReference<>(c1383dC));
    }

    public static void A04(String str) {
        A01.remove(str);
    }
}
