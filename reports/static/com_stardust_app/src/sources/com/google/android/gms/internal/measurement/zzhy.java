package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.h;
import com.google.common.collect.ImmutableSetMultimap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhy {
    public static final h<ImmutableSetMultimap<String, String>> zza = Suppliers.a(new h() { // from class: com.google.android.gms.internal.measurement.zzhx
        @Override // com.google.common.base.h
        public final Object get() {
            return zzhy.zza();
        }
    });

    public static ImmutableSetMultimap zza() {
        return new ImmutableSetMultimap.a().a();
    }
}
