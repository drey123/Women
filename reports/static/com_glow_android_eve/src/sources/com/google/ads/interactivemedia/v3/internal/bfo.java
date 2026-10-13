package com.google.ads.interactivemedia.v3.internal;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bfo extends bfl {
    private final bgv<String, bfl> a = new bgv<>();

    public final Set<Map.Entry<String, bfl>> a() {
        return this.a.entrySet();
    }

    public final void b(String str, bfl bflVar) {
        this.a.put(str, bflVar);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof bfo) && ((bfo) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
