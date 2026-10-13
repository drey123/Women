package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzhlr extends zzhlm implements Set, KMappedMarker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhlr(Collection delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
    }
}
