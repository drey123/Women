package com.mux.android.util;

import kotlin.Metadata;
import kotlin.properties.ReadWriteProperty;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a)\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0001\"\u0004\b\u0000\u0010\u00032\b\u0010\u0004\u001a\u0004\u0018\u0001H\u0003¢\u0006\u0002\u0010\u0005\u001a\u001a\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0001\"\u0004\b\u0000\u0010\u0003¨\u0006\u0006"}, d2 = {"weak", "Lkotlin/properties/ReadWriteProperty;", "", "T", "t", "(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;", "library_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class WeakKt {
    public static final ReadWriteProperty a(Object obj) {
        return new Weak(obj);
    }
}
