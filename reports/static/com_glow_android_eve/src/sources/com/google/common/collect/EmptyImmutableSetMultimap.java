package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class EmptyImmutableSetMultimap extends ImmutableSetMultimap<Object, Object> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final EmptyImmutableSetMultimap f20948j = new EmptyImmutableSetMultimap(RegularImmutableMap.h, 0);
    private static final long serialVersionUID = 0;

    private Object readResolve() {
        return f20948j;
    }
}
