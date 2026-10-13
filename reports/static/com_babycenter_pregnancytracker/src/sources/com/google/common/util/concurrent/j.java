package com.google.common.util.concurrent;

import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Supplier {
    public final /* synthetic */ int a;

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        switch (this.a) {
            case 0:
                return new Striped.WeakSafeReadWriteLock();
            default:
                return new Striped.PaddedLock();
        }
    }
}
