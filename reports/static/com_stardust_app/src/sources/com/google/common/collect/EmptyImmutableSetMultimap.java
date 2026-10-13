package com.google.common.collect;

/* JADX INFO: loaded from: classes2.dex */
class EmptyImmutableSetMultimap extends ImmutableSetMultimap<Object, Object> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EmptyImmutableSetMultimap f20043d = new EmptyImmutableSetMultimap();
    private static final long serialVersionUID = 0;

    private EmptyImmutableSetMultimap() {
        super(RegularImmutableMap.f20118k);
    }

    private Object readResolve() {
        return f20043d;
    }
}
