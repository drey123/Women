package com.superwall.supercel;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0013\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\b¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00028\u0000¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\b¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0014"}, d2 = {"Lcom/superwall/supercel/UniffiHandleMap;", "T", "", "()V", "counter", "Ljava/util/concurrent/atomic/AtomicLong;", "map", "Ljava/util/concurrent/ConcurrentHashMap;", "", "size", "", "getSize", "()I", "get", "handle", "(J)Ljava/lang/Object;", "insert", "obj", "(Ljava/lang/Object;)J", "remove", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UniffiHandleMap<T> {

    @NotNull
    private final ConcurrentHashMap<Long, T> map = new ConcurrentHashMap<>();

    @NotNull
    private final AtomicLong counter = new AtomicLong(0);

    @NotNull
    public final T get(long handle) throws InternalException {
        T t10 = this.map.get(Long.valueOf(handle));
        if (t10 != null) {
            return t10;
        }
        throw new InternalException("UniffiHandleMap.get: Invalid handle");
    }

    public final int getSize() {
        return this.map.size();
    }

    public final long insert(@NotNull T obj) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        long andAdd = this.counter.getAndAdd(1L);
        this.map.put(Long.valueOf(andAdd), obj);
        return andAdd;
    }

    @NotNull
    public final T remove(long handle) throws InternalException {
        T tRemove = this.map.remove(Long.valueOf(handle));
        if (tRemove != null) {
            return tRemove;
        }
        throw new InternalException("UniffiHandleMap: Invalid handle");
    }
}
