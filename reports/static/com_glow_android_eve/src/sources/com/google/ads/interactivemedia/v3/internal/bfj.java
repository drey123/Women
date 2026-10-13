package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bfj extends bfl implements Iterable<bfl> {
    private final List<bfl> a = new ArrayList();

    public final void a(bfl bflVar) {
        this.a.add(bflVar);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof bfj) && ((bfj) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<bfl> iterator() {
        return this.a.iterator();
    }
}
