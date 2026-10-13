package kotlin.enums;

import java.io.Serializable;
import java.lang.Enum;
import kotlin.Metadata;
import kotlin.collections.AbstractC3031c;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EnumEntries.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0003\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lkotlin/enums/EnumEntriesList;", "", "T", "Lue/a;", "Lkotlin/collections/c;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "writeReplace", "()Ljava/lang/Object;", "", "entries", "[Ljava/lang/Enum;", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class EnumEntriesList<T extends Enum<T>> extends AbstractC3031c<T> implements p355ue.a<T>, Serializable {

    @NotNull
    private final T[] entries;

    public EnumEntriesList(@NotNull T[] entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.entries = entries;
    }

    private final Object writeReplace() {
        return new EnumEntriesSerializationProxy(this.entries);
    }

    @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum element = (Enum) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        return ((Enum) C3045q.D(element.ordinal(), this.entries)) == element;
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.entries.length;
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final Object get(int i10) {
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int length = this.entries.length;
        aVar.getClass();
        AbstractC3031c.Companion.b(i10, length);
        return this.entries[i10];
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum element = (Enum) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        int iOrdinal = element.ordinal();
        if (((Enum) C3045q.D(iOrdinal, this.entries)) == element) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum element = (Enum) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        return indexOf(element);
    }
}
