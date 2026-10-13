package com.nimbusds.jose.util;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class CollectionUtils {
    public static <T> boolean containsNull(Set<T> set) {
        return new HashSet(set).contains(null);
    }

    private CollectionUtils() {
    }
}
