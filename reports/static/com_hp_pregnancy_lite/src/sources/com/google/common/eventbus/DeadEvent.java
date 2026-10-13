package com.google.common.eventbus;

import com.google.common.base.MoreObjects;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
public class DeadEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15863a;
    public final Object b;

    public String toString() {
        return MoreObjects.c(this).d("source", this.f15863a).d("event", this.b).toString();
    }
}
