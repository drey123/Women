package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public class HashMultiset<E> extends AbstractMapBasedMultiset<E> {

    @GwtIncompatible
    private static final long serialVersionUID = 0;

    @Override // com.google.common.collect.AbstractMapBasedMultiset
    public final void t() {
        this.d = new ObjectCountHashMap<>(3, 0);
    }
}
