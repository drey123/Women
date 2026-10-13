package com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.util;

import com.cardinalcommerce.a.IESCipher;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class DESUtil {
    private static final Set<String> Cardinal;

    static {
        HashSet hashSet = new HashSet();
        Cardinal = hashSet;
        hashSet.add("DES");
        hashSet.add("DESEDE");
        hashSet.add(IESCipher.IES.getInstance.configure);
        hashSet.add(IESCipher.IESwithDESedeCBC.CardinalActionCode.configure);
        hashSet.add(IESCipher.IESwithDESedeCBC.getEciFlag.configure);
    }
}
