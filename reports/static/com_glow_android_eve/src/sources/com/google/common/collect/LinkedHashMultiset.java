package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class LinkedHashMultiset<E> extends AbstractMapBasedMultiset<E> {
    @Override // com.google.common.collect.AbstractMapBasedMultiset
    public final void t() {
        this.d = new ObjectCountLinkedHashMap(3, 0);
    }
}
