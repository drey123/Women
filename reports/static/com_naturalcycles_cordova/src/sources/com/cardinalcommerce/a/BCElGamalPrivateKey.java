package com.cardinalcommerce.a;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class BCElGamalPrivateKey {
    private static final Map<String, Integer> init;

    public static Integer getInstance(GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        return init.get(sha256withsm2.cca_continue());
    }

    static {
        HashMap map = new HashMap();
        map.put("RIPEMD128", 13004);
        map.put("RIPEMD160", 12748);
        map.put("SHA-1", 13260);
        map.put("SHA-224", 14540);
        map.put("SHA-256", 13516);
        map.put("SHA-384", 14028);
        map.put("SHA-512", 13772);
        map.put("SHA-512/224", 14796);
        map.put("SHA-512/256", 15052);
        map.put("Whirlpool", 14284);
        init = Collections.unmodifiableMap(map);
    }
}
