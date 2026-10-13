package com.iab.omid.library.jwplayer.b;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    final Map<String, String> a;

    public a(Map<String, String> map) {
        this.a = map == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap(map));
    }

    private Map<String, String> a() {
        return this.a;
    }
}
