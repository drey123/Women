package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class EmptyImmutableListMultimap extends ImmutableListMultimap<Object, Object> {
    public static final EmptyImmutableListMultimap h = new EmptyImmutableListMultimap(RegularImmutableMap.h, 0);
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return h;
    }
}
