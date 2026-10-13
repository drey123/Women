package Gf;

import Kf.C0;
import Kf.C0667d0;
import Kf.C0670f;
import Kf.C0671f0;
import Kf.C0683l0;
import Kf.C0710z0;
import Kf.D0;
import Kf.Q;
import Kf.Q0;
import Kf.R0;
import Kf.T;
import Kf.a1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.collections.C3050w;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class x {
    public static final e a(@NotNull He.d rootClass, @NotNull ArrayList serializers, @NotNull Function0 elementClassifierIfArray) {
        e c0670f;
        e r7;
        Intrinsics.checkNotNullParameter(rootClass, "<this>");
        Intrinsics.checkNotNullParameter(serializers, "serializers");
        Intrinsics.checkNotNullParameter(elementClassifierIfArray, "elementClassifierIfArray");
        if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Collection.class)) || Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(List.class)) || Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(List.class)) || Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(ArrayList.class))) {
            c0670f = new C0670f((e) serializers.get(0));
        } else if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(HashSet.class))) {
            c0670f = new T((e) serializers.get(0));
        } else if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Set.class)) || Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Set.class)) || Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(LinkedHashSet.class))) {
            c0670f = new C0671f0((e) serializers.get(0));
        } else if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(HashMap.class))) {
            c0670f = new Q((e) serializers.get(0), (e) serializers.get(1));
        } else if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Map.class)) || Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Map.class)) || Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(LinkedHashMap.class))) {
            c0670f = new C0667d0((e) serializers.get(0), (e) serializers.get(1));
        } else {
            if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Map.Entry.class))) {
                e keySerializer = (e) serializers.get(0);
                e valueSerializer = (e) serializers.get(1);
                Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
                Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
                r7 = new C0683l0(keySerializer, valueSerializer);
            } else if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Pair.class))) {
                e keySerializer2 = (e) serializers.get(0);
                e valueSerializer2 = (e) serializers.get(1);
                Intrinsics.checkNotNullParameter(keySerializer2, "keySerializer");
                Intrinsics.checkNotNullParameter(valueSerializer2, "valueSerializer");
                r7 = new C0710z0(keySerializer2, valueSerializer2);
            } else if (Intrinsics.areEqual(rootClass, Reflection.getOrCreateKotlinClass(Triple.class))) {
                e aSerializer = (e) serializers.get(0);
                e bSerializer = (e) serializers.get(1);
                e cSerializer = (e) serializers.get(2);
                Intrinsics.checkNotNullParameter(aSerializer, "aSerializer");
                Intrinsics.checkNotNullParameter(bSerializer, "bSerializer");
                Intrinsics.checkNotNullParameter(cSerializer, "cSerializer");
                c0670f = new a1(aSerializer, bSerializer, cSerializer);
            } else {
                Intrinsics.checkNotNullParameter(rootClass, "rootClass");
                if (Ae.a.b(rootClass).isArray()) {
                    Object objInvoke = elementClassifierIfArray.invoke();
                    Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
                    He.d kClass = (He.d) objInvoke;
                    e elementSerializer = (e) serializers.get(0);
                    Intrinsics.checkNotNullParameter(kClass, "kClass");
                    Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
                    r7 = new R0(kClass, elementSerializer);
                } else {
                    c0670f = null;
                }
            }
            c0670f = r7;
        }
        if (c0670f != null) {
            return c0670f;
        }
        e[] eVarArr = (e[]) serializers.toArray(new e[0]);
        return C0.a(rootClass, (e[]) Arrays.copyOf(eVarArr, eVarArr.length));
    }

    @NotNull
    public static final e<Object> b(@NotNull Mf.b bVar, @NotNull He.p type) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        e<Object> eVarA = z.a(bVar, type, true);
        if (eVarA != null) {
            return eVarA;
        }
        He.d<Object> dVarC = D0.c(type);
        Intrinsics.checkNotNullParameter(dVarC, "<this>");
        D0.d(dVarC);
        throw null;
    }

    public static final <T> e<T> c(@NotNull He.d<T> dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        e<T> eVarA = C0.a(dVar, new e[0]);
        if (eVarA != null) {
            return eVarA;
        }
        MapBuilder mapBuilder = Q0.f2892a;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return (e) Q0.f2892a.get(dVar);
    }

    public static final e<Object> d(@NotNull Mf.b bVar, @NotNull He.p type) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        return z.a(bVar, type, false);
    }

    public static final ArrayList e(@NotNull Mf.b bVar, @NotNull List typeArguments, boolean z10) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        if (z10) {
            List list = typeArguments;
            ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(b(bVar, (He.p) it.next()));
            }
            return arrayList;
        }
        List list2 = typeArguments;
        ArrayList arrayList2 = new ArrayList(C3050w.r(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            e<Object> eVarD = d(bVar, (He.p) it2.next());
            if (eVarD == null) {
                return null;
            }
            arrayList2.add(eVarD);
        }
        return arrayList2;
    }
}
