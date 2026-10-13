package com.google.android.play.core.review;

import android.os.Bundle;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f15416a = new HashSet(Arrays.asList("native", "unity"));
    public static final Map b = new HashMap();
    public static final com.google.android.play.core.review.internal.zzi c = new com.google.android.play.core.review.internal.zzi("PlayCoreVersion");

    public static Bundle a() {
        Bundle bundle = new Bundle();
        Map mapB = b();
        bundle.putInt("playcore_version_code", ((Integer) mapB.get("java")).intValue());
        if (mapB.containsKey("native")) {
            bundle.putInt("playcore_native_version", ((Integer) mapB.get("native")).intValue());
        }
        if (mapB.containsKey("unity")) {
            bundle.putInt("playcore_unity_version", ((Integer) mapB.get("unity")).intValue());
        }
        return bundle;
    }

    public static synchronized Map b() {
        Map map;
        map = b;
        map.put("java", 11004);
        return map;
    }
}
