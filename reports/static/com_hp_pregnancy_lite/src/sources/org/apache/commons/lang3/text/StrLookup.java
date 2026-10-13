package org.apache.commons.lang3.text;

import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public abstract class StrLookup<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StrLookup f26915a = new MapStrLookup(null);
    public static final StrLookup b;

    public static class MapStrLookup<V> extends StrLookup<V> {
        public final Map c;

        public MapStrLookup(Map map) {
            this.c = map;
        }
    }

    static {
        StrLookup mapStrLookup;
        try {
            mapStrLookup = new MapStrLookup(System.getProperties());
        } catch (SecurityException unused) {
            mapStrLookup = f26915a;
        }
        b = mapStrLookup;
    }
}
