package kotlin.enums;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.Enum;
import kotlin.collections.b;
import kotlin.collections.e;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class EnumEntriesList<T extends Enum<T>> extends b implements vc.a, Serializable {
    private final T[] entries;

    /* JADX WARN: Multi-variable type inference failed */
    public EnumEntriesList(Enum[] entries) {
        k.e(entries, "entries");
        this.entries = entries;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new EnumEntriesSerializationProxy(this.entries);
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return i((Enum) obj);
        }
        return false;
    }

    @Override // kotlin.collections.a
    public int f() {
        return this.entries.length;
    }

    public boolean i(Enum element) {
        k.e(element, "element");
        return ((Enum) e.z(this.entries, element.ordinal())) == element;
    }

    @Override // kotlin.collections.b, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return k((Enum) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.b, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Enum get(int i10) {
        b.f15616b.b(i10, this.entries.length);
        return this.entries[i10];
    }

    public int k(Enum element) {
        k.e(element, "element");
        int iOrdinal = element.ordinal();
        if (((Enum) e.z(this.entries, iOrdinal)) == element) {
            return iOrdinal;
        }
        return -1;
    }

    public int l(Enum element) {
        k.e(element, "element");
        return k(element);
    }

    @Override // kotlin.collections.b, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return l((Enum) obj);
        }
        return -1;
    }
}
