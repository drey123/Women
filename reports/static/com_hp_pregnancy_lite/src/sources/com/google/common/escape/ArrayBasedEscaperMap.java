package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.lang.reflect.Array;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class ArrayBasedEscaperMap {
    public static final char[][] b = (char[][]) Array.newInstance((Class<?>) Character.TYPE, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char[][] f15858a;

    public ArrayBasedEscaperMap(char[][] cArr) {
        this.f15858a = cArr;
    }

    public static ArrayBasedEscaperMap a(Map map) {
        return new ArrayBasedEscaperMap(b(map));
    }

    public static char[][] b(Map map) {
        Preconditions.u(map);
        if (map.isEmpty()) {
            return b;
        }
        char[][] cArr = new char[((Character) Collections.max(map.keySet())).charValue() + 1][];
        for (Character ch : map.keySet()) {
            cArr[ch.charValue()] = ((String) map.get(ch)).toCharArray();
        }
        return cArr;
    }

    public char[][] c() {
        return this.f15858a;
    }
}
