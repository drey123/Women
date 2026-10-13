package com.google.android.gms.common.util;

import androidx.collection.ArrayMap;
import androidx.collection.ArraySet;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class CollectionUtils {
    public static List a(Object obj) {
        return Collections.singletonList(obj);
    }

    public static List b(Object... objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? Collections.unmodifiableList(Arrays.asList(objArr)) : Collections.singletonList(objArr[0]);
        }
        return Collections.emptyList();
    }

    public static Map c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Map mapG = g(3, false);
        mapG.put(obj, obj2);
        mapG.put(obj3, obj4);
        mapG.put(obj5, obj6);
        return Collections.unmodifiableMap(mapG);
    }

    public static Map d(Object[] objArr, Object[] objArr2) {
        int length = objArr.length;
        int length2 = objArr2.length;
        if (length != length2) {
            throw new IllegalArgumentException("Key and values array lengths not equal: " + length + " != " + length2);
        }
        if (length == 0) {
            return Collections.emptyMap();
        }
        if (length == 1) {
            return Collections.singletonMap(objArr[0], objArr2[0]);
        }
        Map mapG = g(length, false);
        for (int i = 0; i < objArr.length; i++) {
            mapG.put(objArr[i], objArr2[i]);
        }
        return Collections.unmodifiableMap(mapG);
    }

    public static Set e(Object obj, Object obj2, Object obj3) {
        Set setH = h(3, false);
        setH.add(obj);
        setH.add(obj2);
        setH.add(obj3);
        return Collections.unmodifiableSet(setH);
    }

    public static Set f(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return Collections.emptySet();
        }
        if (length == 1) {
            return Collections.singleton(objArr[0]);
        }
        if (length == 2) {
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Set setH = h(2, false);
            setH.add(obj);
            setH.add(obj2);
            return Collections.unmodifiableSet(setH);
        }
        if (length == 3) {
            return e(objArr[0], objArr[1], objArr[2]);
        }
        if (length != 4) {
            Set setH2 = h(length, false);
            Collections.addAll(setH2, objArr);
            return Collections.unmodifiableSet(setH2);
        }
        Object obj3 = objArr[0];
        Object obj4 = objArr[1];
        Object obj5 = objArr[2];
        Object obj6 = objArr[3];
        Set setH3 = h(4, false);
        setH3.add(obj3);
        setH3.add(obj4);
        setH3.add(obj5);
        setH3.add(obj6);
        return Collections.unmodifiableSet(setH3);
    }

    public static Map g(int i, boolean z) {
        return i <= 256 ? new ArrayMap(i) : new HashMap(i, 1.0f);
    }

    public static Set h(int i, boolean z) {
        if (i <= (true != z ? 256 : 128)) {
            return new ArraySet(i);
        }
        return new HashSet(i, true != z ? 1.0f : 0.75f);
    }
}
