package com.amazonaws.regions;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class Region {
    public final String a;
    public final String b;
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();

    public Region(String str, String str2) {
        this.a = str;
        if (str2 == null || str2.isEmpty()) {
            this.b = "amazonaws.com";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Region) {
            return this.a.equals(((Region) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
