package com.cardinalcommerce.a;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class setLeftTopRightBottom extends setBackgroundTintList implements Iterable<setBackgroundTintList> {
    public final ArrayList<setBackgroundTintList> cca_continue = new ArrayList<>();

    @Override // java.lang.Iterable
    public final Iterator<setBackgroundTintList> iterator() {
        return this.cca_continue.iterator();
    }

    private setBackgroundTintList cca_continue() {
        int size = this.cca_continue.size();
        if (size == 1) {
            return this.cca_continue.get(0);
        }
        throw new IllegalStateException("Array must have size 1, but has size ".concat(String.valueOf(size)));
    }

    @Override // com.cardinalcommerce.a.setBackgroundTintList
    public final Number configure() {
        return cca_continue().configure();
    }

    @Override // com.cardinalcommerce.a.setBackgroundTintList
    public final String Cardinal() {
        return cca_continue().Cardinal();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof setLeftTopRightBottom) && ((setLeftTopRightBottom) obj).cca_continue.equals(this.cca_continue);
        }
        return true;
    }

    public final int hashCode() {
        return this.cca_continue.hashCode();
    }
}
