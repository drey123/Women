package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BuiltinSpecialProperties.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class BuiltinSpecialProperties {

    @NotNull
    public static final Map<FqName, Name> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f25968b;

    @NotNull
    public static final Set<FqName> c;

    @NotNull
    public static final Set<Name> d;

    static {
        FqNameUnsafe fqNameUnsafe = StandardNames.FqNames.f25695j;
        FqName fqNameG = fqNameUnsafe.b(Name.k("name")).g();
        Intrinsics.checkNotNullExpressionValue(fqNameG, "child(Name.identifier(name)).toSafe()");
        Pair pair = TuplesKt.to(fqNameG, Name.k("name"));
        FqName fqNameG2 = fqNameUnsafe.b(Name.k("ordinal")).g();
        Intrinsics.checkNotNullExpressionValue(fqNameG2, "child(Name.identifier(name)).toSafe()");
        Pair pair2 = TuplesKt.to(fqNameG2, Name.k("ordinal"));
        Pair pair3 = TuplesKt.to(BuiltinSpecialPropertiesKt.a("size", StandardNames.FqNames.f25674B), Name.k("size"));
        FqName fqName = StandardNames.FqNames.f25677F;
        Pair pair4 = TuplesKt.to(BuiltinSpecialPropertiesKt.a("size", fqName), Name.k("size"));
        FqName fqNameG3 = StandardNames.FqNames.f25693e.b(Name.k("length")).g();
        Intrinsics.checkNotNullExpressionValue(fqNameG3, "child(Name.identifier(name)).toSafe()");
        Map<FqName, Name> mapMapOf = MapsKt.mapOf(pair, pair2, pair3, pair4, TuplesKt.to(fqNameG3, Name.k("length")), TuplesKt.to(BuiltinSpecialPropertiesKt.a("keys", fqName), Name.k("keySet")), TuplesKt.to(BuiltinSpecialPropertiesKt.a("values", fqName), Name.k("values")), TuplesKt.to(BuiltinSpecialPropertiesKt.a("entries", fqName), Name.k("entrySet")));
        a = mapMapOf;
        Set<Map.Entry<FqName, Name>> setEntrySet = mapMapOf.entrySet();
        ArrayList<Pair> arrayList = new ArrayList(CollectionsKt.m(setEntrySet));
        Iterator<T> it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            arrayList.add(new Pair(((FqName) entry.getKey()).f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Pair pair5 : arrayList) {
            Name name = (Name) pair5.getSecond();
            Object arrayList2 = linkedHashMap.get(name);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(name, arrayList2);
            }
            ((List) arrayList2).add((Name) pair5.getFirst());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), CollectionsKt.distinct((Iterable) entry2.getValue()));
        }
        f25968b = linkedHashMap2;
        Set<FqName> setKeySet = a.keySet();
        c = setKeySet;
        Set<FqName> set = setKeySet;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(set));
        Iterator<T> it3 = set.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((FqName) it3.next()).f());
        }
        d = CollectionsKt.toSet(arrayList3);
    }
}
