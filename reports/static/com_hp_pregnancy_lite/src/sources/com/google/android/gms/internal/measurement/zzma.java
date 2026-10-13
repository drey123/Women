package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzma extends zzmb {
    public final /* synthetic */ zzlv b;

    @Override // com.google.android.gms.internal.measurement.zzmb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzlx(this.b);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzma(zzlv zzlvVar) {
        super(zzlvVar);
        this.b = zzlvVar;
    }
}
