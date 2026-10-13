package com.adapty.utils;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u001c\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u00032\b\u0012\u0004\u0012\u0002H\u00010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00028\u0001¢\u0006\u0002\u0010\u0006J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u000e2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003J\u0013\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u000bH\u0016J\u0013\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00028\u0000¢\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u000eJ\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH\u0096\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u0005\u001a\u00028\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\n\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b\n\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/adapty/utils/ImmutableCollection;", "T", "C", "", "", "collection", "(Ljava/util/Collection;)V", "getCollection$adapty_release", "()Ljava/util/Collection;", "Ljava/util/Collection;", "size", "", "()I", "contains", "", "element", "(Ljava/lang/Object;)Z", "containsAll", "elements", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "indexOf", "(Ljava/lang/Object;)I", "isEmpty", "iterator", "", "toString", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ImmutableCollection<T, C extends Collection<? extends T>> implements Iterable<T>, KMappedMarker {

    @NotNull
    private final C collection;

    public ImmutableCollection(@NotNull C collection) {
        Intrinsics.j(collection, "collection");
        this.collection = collection;
    }

    public final boolean contains(T element) {
        return this.collection.contains(element);
    }

    public final boolean containsAll(@NotNull Collection<? extends T> elements) {
        Intrinsics.j(elements, "elements");
        return this.collection.containsAll(elements);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ImmutableCollection) && Intrinsics.e(this.collection, ((ImmutableCollection) other).collection);
    }

    /* JADX INFO: renamed from: getCollection$adapty_release, reason: from getter */
    public final /* synthetic */ Collection getCollection() {
        return this.collection;
    }

    public int hashCode() {
        return this.collection.hashCode();
    }

    public final int indexOf(T element) {
        return CollectionsKt.y0(this.collection, element);
    }

    public final boolean isEmpty() {
        return this.collection.isEmpty();
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<T> iterator() {
        return this.collection.iterator();
    }

    @JvmName
    public final int size() {
        return this.collection.size();
    }

    @NotNull
    public String toString() {
        return this.collection.toString();
    }
}
