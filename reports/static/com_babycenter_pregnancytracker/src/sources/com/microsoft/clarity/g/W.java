package com.microsoft.clarity.g;

import com.microsoft.clarity.models.PayloadMetadata;
import defpackage.t02;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class W implements Comparator {
    public final /* synthetic */ V a;

    public W(V v) {
        this.a = v;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : t02.b(Integer.valueOf(((PayloadMetadata) obj).getSequence()), Integer.valueOf(((PayloadMetadata) obj2).getSequence()));
    }
}
