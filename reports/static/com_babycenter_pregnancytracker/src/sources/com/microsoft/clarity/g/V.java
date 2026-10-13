package com.microsoft.clarity.g;

import com.microsoft.clarity.models.PayloadMetadata;
import defpackage.t02;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class V implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return t02.b(Integer.valueOf(((PayloadMetadata) obj).getPageNum()), Integer.valueOf(((PayloadMetadata) obj2).getPageNum()));
    }
}
