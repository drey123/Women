package com.google.android.gms.measurement.internal;

import androidx.collection.LruCache;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
final class zzho extends LruCache<String, com.google.android.gms.internal.measurement.zzb> {
    public final /* synthetic */ zzhl j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzho(zzhl zzhlVar, int i) {
        super(20);
        this.j = zzhlVar;
    }

    @Override // androidx.collection.LruCache
    public final /* synthetic */ Object a(Object obj) {
        String str = (String) obj;
        Preconditions.g(str);
        return zzhl.y(this.j, str);
    }
}
