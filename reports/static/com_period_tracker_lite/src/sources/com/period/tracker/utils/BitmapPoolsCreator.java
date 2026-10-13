package com.period.tracker.utils;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class BitmapPoolsCreator {
    private static Map<String, BitmapPool> bitmapPools;

    public static BitmapPool createBitmapPool(int i, int i2, int i3, String str) {
        if (bitmapPools == null) {
            bitmapPools = new HashMap();
        }
        BitmapPool bitmapPool = bitmapPools.get(str);
        if (bitmapPool != null) {
            return bitmapPool;
        }
        BitmapPool bitmapPool2 = new BitmapPool(i, i2, i3);
        bitmapPools.put(str, bitmapPool2);
        return bitmapPool2;
    }

    public static BitmapPool getBitmapPool(String str) {
        Map<String, BitmapPool> map = bitmapPools;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    public static void cleanUpPools() {
        Map<String, BitmapPool> map = bitmapPools;
        if (map != null) {
            Collection<BitmapPool> collectionValues = map.values();
            if (collectionValues != null) {
                Iterator<BitmapPool> it = collectionValues.iterator();
                while (it.hasNext()) {
                    it.next().clear();
                }
            }
            bitmapPools.clear();
        }
    }
}
