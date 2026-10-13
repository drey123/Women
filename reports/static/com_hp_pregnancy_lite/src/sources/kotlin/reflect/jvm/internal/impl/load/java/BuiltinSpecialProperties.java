package kotlin.reflect.jvm.internal.impl.load.java;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
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
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class BuiltinSpecialProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BuiltinSpecialProperties f24849a = new BuiltinSpecialProperties();
    public static final Map b;
    public static final Map c;
    public static final Set d;
    public static final Set e;
    public static final Set f;

    static {
        FqNameUnsafe fqNameUnsafe = StandardNames.FqNames.s;
        Pair pairA = TuplesKt.a(BuiltinSpecialPropertiesKt.d(fqNameUnsafe, "name"), StandardNames.m);
        Pair pairA2 = TuplesKt.a(BuiltinSpecialPropertiesKt.d(fqNameUnsafe, "ordinal"), Name.l("ordinal"));
        Pair pairA3 = TuplesKt.a(BuiltinSpecialPropertiesKt.c(StandardNames.FqNames.X, "size"), Name.l("size"));
        FqName fqName = StandardNames.FqNames.b0;
        Map mapN = MapsKt.n(pairA, pairA2, pairA3, TuplesKt.a(BuiltinSpecialPropertiesKt.c(fqName, "size"), Name.l("size")), TuplesKt.a(BuiltinSpecialPropertiesKt.d(StandardNames.FqNames.g, "length"), Name.l("length")), TuplesKt.a(BuiltinSpecialPropertiesKt.c(fqName, "keys"), Name.l("keySet")), TuplesKt.a(BuiltinSpecialPropertiesKt.c(fqName, ViewConfigurationAssetMapper.VALUES), Name.l(ViewConfigurationAssetMapper.VALUES)), TuplesKt.a(BuiltinSpecialPropertiesKt.c(fqName, "entries"), Name.l("entrySet")), TuplesKt.a(BuiltinSpecialPropertiesKt.c(StandardNames.FqNames.P0, "size"), Name.l("length")), TuplesKt.a(BuiltinSpecialPropertiesKt.c(StandardNames.FqNames.Q0, "size"), Name.l("length")), TuplesKt.a(BuiltinSpecialPropertiesKt.c(StandardNames.FqNames.R0, "size"), Name.l("length")));
        b = mapN;
        Set<Map.Entry> setEntrySet = mapN.entrySet();
        ArrayList<Pair> arrayList = new ArrayList(CollectionsKt.z(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            arrayList.add(new Pair(((FqName) entry.getKey()).f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Pair pair : arrayList) {
            Name name = (Name) pair.getSecond();
            Object arrayList2 = linkedHashMap.get(name);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(name, arrayList2);
            }
            ((List) arrayList2).add((Name) pair.getFirst());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), CollectionsKt.k0((Iterable) entry2.getValue()));
        }
        c = linkedHashMap2;
        Map map = b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            ClassId classIdN = JavaToKotlinClassMap.f24640a.n(((FqName) entry3.getKey()).d().i());
            Intrinsics.g(classIdN);
            linkedHashSet.add(classIdN.a().b((Name) entry3.getValue()));
        }
        d = linkedHashSet;
        Set setKeySet = b.keySet();
        e = setKeySet;
        Set set = setKeySet;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList3.add(((FqName) it.next()).f());
        }
        f = CollectionsKt.q1(arrayList3);
    }

    public final Map a() {
        return b;
    }

    public final List b(Name name1) {
        Intrinsics.j(name1, "name1");
        List list = (List) c.get(name1);
        return list == null ? CollectionsKt.o() : list;
    }

    public final Set c() {
        return e;
    }

    public final Set d() {
        return f;
    }
}
