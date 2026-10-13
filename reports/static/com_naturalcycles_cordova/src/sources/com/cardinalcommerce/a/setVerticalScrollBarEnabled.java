package com.cardinalcommerce.a;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class setVerticalScrollBarEnabled {
    private static Map<setScrollbarFadingEnabled, Set<setScrollBarDefaultDelayBeforeFade>> cca_continue;

    setVerticalScrollBarEnabled() {
    }

    static {
        HashMap map = new HashMap();
        map.put(setScrollbarFadingEnabled.Cardinal, new HashSet(Arrays.asList(setScrollBarDefaultDelayBeforeFade.SIGN, setScrollBarDefaultDelayBeforeFade.VERIFY)));
        map.put(setScrollbarFadingEnabled.init, new HashSet(Arrays.asList(setScrollBarDefaultDelayBeforeFade.ENCRYPT, setScrollBarDefaultDelayBeforeFade.DECRYPT, setScrollBarDefaultDelayBeforeFade.WRAP_KEY, setScrollBarDefaultDelayBeforeFade.UNWRAP_KEY)));
        cca_continue = Collections.unmodifiableMap(map);
    }

    public static boolean configure(setScrollbarFadingEnabled setscrollbarfadingenabled, Set<setScrollBarDefaultDelayBeforeFade> set) {
        return setscrollbarfadingenabled == null || set == null || !cca_continue.containsKey(setscrollbarfadingenabled) || cca_continue.get(setscrollbarfadingenabled).containsAll(set);
    }
}
