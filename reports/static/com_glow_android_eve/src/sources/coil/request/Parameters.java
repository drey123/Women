package coil.request;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Parameters.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0002\u0007\bB\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcoil/request/Parameters;", "", "Lkotlin/Pair;", "", "Lcoil/request/Parameters$Entry;", "<init>", "()V", "Builder", "Entry", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public final class Parameters implements Iterable<Pair<? extends String, ? extends Entry>>, KMappedMarker {

    @NotNull
    public static final Parameters c = new Parameters();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<String, Entry> f2127b;

    /* JADX INFO: compiled from: Parameters.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/Parameters$Entry;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Entry {

        @Nullable
        public final Object a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final String f2128b;

        public Entry(@Nullable Integer num, @Nullable String str) {
            this.a = num;
            this.f2128b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Entry) {
                Entry entry = (Entry) obj;
                if (Intrinsics.areEqual(this.a, entry.a) && Intrinsics.areEqual(this.f2128b, entry.f2128b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            Object obj = this.a;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            String str = this.f2128b;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "Entry(value=" + this.a + ", memoryCacheKey=" + ((Object) this.f2128b) + ')';
        }
    }

    public Parameters(Map<String, Entry> map) {
        this.f2127b = map;
    }

    @Nullable
    public final <T> T a(@NotNull String str) {
        Entry entry = this.f2127b.get(str);
        if (entry == null) {
            return null;
        }
        return (T) entry.a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Parameters) {
            if (Intrinsics.areEqual(this.f2127b, ((Parameters) obj).f2127b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2127b.hashCode();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Pair<? extends String, ? extends Entry>> iterator() {
        Map<String, Entry> map = this.f2127b;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, Entry> entry : map.entrySet()) {
            arrayList.add(TuplesKt.to(entry.getKey(), entry.getValue()));
        }
        return arrayList.iterator();
    }

    @NotNull
    public final String toString() {
        return "Parameters(entries=" + this.f2127b + ')';
    }

    /* JADX INFO: compiled from: Parameters.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/Parameters$Builder;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public static final class Builder {

        @NotNull
        public final Map<String, Entry> a;

        public Builder() {
            this.a = new LinkedHashMap();
        }

        public Builder(@NotNull Parameters parameters) {
            this.a = MapsKt.toMutableMap(parameters.f2127b);
        }
    }

    public Parameters() {
        this(MapsKt.emptyMap());
    }
}
