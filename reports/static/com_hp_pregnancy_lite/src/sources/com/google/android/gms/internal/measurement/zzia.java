package com.google.android.gms.internal.measurement;

import com.google.common.base.Supplier;
import com.google.common.base.Suppliers;
import com.google.common.collect.ImmutableSetMultimap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzia {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Supplier f14228a = Suppliers.a(new Supplier() { // from class: com.google.android.gms.internal.measurement.zzhz
        @Override // com.google.common.base.Supplier
        public final Object get() {
            return new ImmutableSetMultimap.Builder().j();
        }
    });
}
