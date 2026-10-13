package com.microsoft.clarity.g;

import defpackage.t02;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class D implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return t02.b(Long.valueOf(((B) ((Map.Entry) obj2).getValue()).c), Long.valueOf(((B) ((Map.Entry) obj).getValue()).c));
    }
}
