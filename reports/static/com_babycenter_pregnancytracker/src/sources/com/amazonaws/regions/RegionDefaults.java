package com.amazonaws.regions;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
abstract class RegionDefaults {
    public static void a(Region region, String str, String str2) {
        HashMap map = region.c;
        HashMap map2 = region.d;
        HashMap map3 = region.e;
        map.put(str, str2);
        map2.put(str, Boolean.FALSE);
        map3.put(str, Boolean.TRUE);
    }
}
