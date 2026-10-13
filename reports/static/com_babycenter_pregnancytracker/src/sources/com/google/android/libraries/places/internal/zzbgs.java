package com.google.android.libraries.places.internal;

import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbgs implements Supplier {
    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final /* synthetic */ Object get2() {
        return Stopwatch.createUnstarted();
    }
}
