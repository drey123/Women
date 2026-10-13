package androidx.datastore.preferences.core;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Preferences.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/MutablePreferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,361:1\n1#2:362\n1179#3,2:363\n1253#3,4:365\n13579#4,2:369\n167#5,3:371\n*S KotlinDebug\n*F\n+ 1 Preferences.kt\nandroidx/datastore/preferences/core/MutablePreferences\n*L\n158#1:363,2\n158#1:365,4\n250#1:369,2\n283#1:371,3\n*E\n"})
public final class MutablePreferences extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f13763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final a f13764b;

    public MutablePreferences() {
        this(false, 3);
    }

    @Override // androidx.datastore.preferences.core.c
    @NotNull
    public final Map<c.a<?>, Object> a() {
        Pair pair;
        Set<Map.Entry> setEntrySet = this.f13763a.entrySet();
        int iA = O.a(C3050w.r(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap map = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(this, size)");
                pair = new Pair(key, bArrCopyOf);
            } else {
                pair = new Pair(entry.getKey(), entry.getValue());
            }
            map.put(pair.d(), pair.e());
        }
        Intrinsics.checkNotNullParameter(map, "map");
        Map<c.a<?>, Object> mapUnmodifiableMap = Collections.unmodifiableMap(map);
        Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "unmodifiableMap(map)");
        return mapUnmodifiableMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.core.c
    public final <T> T b(@NotNull c.a<T> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        T t10 = (T) this.f13763a.get(key);
        if (!(t10 instanceof byte[])) {
            return t10;
        }
        byte[] bArr = (byte[]) t10;
        T t11 = (T) Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(t11, "copyOf(this, size)");
        return t11;
    }

    public final void e() {
        if (this.f13764b.f13767a.get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    public final boolean equals(Object obj) {
        boolean zAreEqual;
        if (obj instanceof MutablePreferences) {
            MutablePreferences mutablePreferences = (MutablePreferences) obj;
            LinkedHashMap linkedHashMap = mutablePreferences.f13763a;
            LinkedHashMap linkedHashMap2 = this.f13763a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    LinkedHashMap linkedHashMap3 = mutablePreferences.f13763a;
                    if (!linkedHashMap3.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap3.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                if (!(value instanceof byte[])) {
                                    zAreEqual = Intrinsics.areEqual(value, obj2);
                                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                                    zAreEqual = true;
                                } else {
                                    zAreEqual = false;
                                }
                            } else {
                                zAreEqual = false;
                            }
                            if (!zAreEqual) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void f(@NotNull c.a<?> key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        e();
        LinkedHashMap linkedHashMap = this.f13763a;
        if (obj == null) {
            Intrinsics.checkNotNullParameter(key, "key");
            e();
            linkedHashMap.remove(key);
        } else {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                Intrinsics.checkNotNullParameter(set, "set");
                Set setUnmodifiableSet = Collections.unmodifiableSet(CollectionsKt.A0(set));
                Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(set.toSet())");
                linkedHashMap.put(key, setUnmodifiableSet);
                return;
            }
            if (!(obj instanceof byte[])) {
                linkedHashMap.put(key, obj);
                return;
            }
            byte[] bArr = (byte[]) obj;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(this, size)");
            linkedHashMap.put(key, bArrCopyOf);
        }
    }

    public final int hashCode() {
        Iterator it = this.f13763a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.V(this.f13763a.entrySet(), ",\n", "{\n", "\n}", new Function1<Map.Entry<c.a<?>, Object>, CharSequence>() { // from class: androidx.datastore.preferences.core.MutablePreferences.toString.1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Map.Entry<c.a<?>, Object> entry) {
                Map.Entry<c.a<?>, Object> entry2 = entry;
                Intrinsics.checkNotNullParameter(entry2, "entry");
                Object value = entry2.getValue();
                return "  " + entry2.getKey().f13768a + " = " + (value instanceof byte[] ? C3045q.G((byte[]) value, ", ", null, 56) : String.valueOf(entry2.getValue()));
            }
        }, 24);
    }

    public /* synthetic */ MutablePreferences(boolean z10, int i10) {
        this(new LinkedHashMap(), (i10 & 2) != 0 ? true : z10);
    }

    public MutablePreferences(@NotNull LinkedHashMap preferencesMap, boolean z10) {
        Intrinsics.checkNotNullParameter(preferencesMap, "preferencesMap");
        this.f13763a = preferencesMap;
        this.f13764b = new a(z10);
    }
}
