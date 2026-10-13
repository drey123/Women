package com.amazonaws;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ResponseMetadata {
    public final Map a;

    public ResponseMetadata(Map map) {
        this.a = map;
    }

    public final String toString() {
        Map map = this.a;
        return map == null ? "{}" : map.toString();
    }
}
