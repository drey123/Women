package io.ktor.util;

import io.ktor.client.engine.okhttp.d;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Cache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lio/ktor/util/LRUCache;", "K", "V", "Ljava/util/LinkedHashMap;", "Lkotlin/Function1;", "supplier", "Lkotlin/jvm/functions/Function1;", "", "close", "", "maxSize", "I", "ktor-utils"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\nio/ktor/util/LRUCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
public final class LRUCache<K, V> extends LinkedHashMap<K, V> {

    @NotNull
    private final Function1<V, Unit> close;
    private final int maxSize;

    @NotNull
    private final Function1<K, V> supplier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LRUCache(@NotNull Function1 supplier, @NotNull d close, int i10) {
        super(10, 0.75f, true);
        Intrinsics.checkNotNullParameter(supplier, "supplier");
        Intrinsics.checkNotNullParameter(close, "close");
        this.supplier = supplier;
        this.close = close;
        this.maxSize = i10;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        if (this.maxSize == 0) {
            return this.supplier.invoke(obj);
        }
        synchronized (this) {
            V v10 = (V) super.get(obj);
            if (v10 != null) {
                return v10;
            }
            V vInvoke = this.supplier.invoke(obj);
            put(obj, vInvoke);
            return vInvoke;
        }
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(@NotNull Map.Entry<? extends K, ? extends V> eldest) {
        Intrinsics.checkNotNullParameter(eldest, "eldest");
        boolean z10 = super.size() > this.maxSize;
        if (z10) {
            this.close.invoke(eldest.getValue());
        }
        return z10;
    }
}
