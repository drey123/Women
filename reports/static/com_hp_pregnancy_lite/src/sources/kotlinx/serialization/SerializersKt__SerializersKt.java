package kotlinx.serialization;

import com.adapty.ui.internal.text.TimerTags;
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
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Triple;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.HashMapSerializer;
import kotlinx.serialization.internal.HashSetSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.LinkedHashSetSerializer;
import kotlinx.serialization.internal.PlatformKt;
import kotlinx.serialization.internal.Platform_commonKt;
import kotlinx.serialization.internal.PrimitivesKt;
import kotlinx.serialization.modules.SerializersModule;
import kotlinx.serialization.modules.SerializersModuleBuildersKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u001d\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a!\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a#\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\t\u0010\b\u001a-\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\r\u001a9\u0010\u0010\u001a\u0012\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0018\u00010\u000e*\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00000\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a)\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\b\b\u0000\u0010\u0012*\u00020\u0003*\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a+\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\b\b\u0000\u0010\u0012*\u00020\u0003*\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0007¢\u0006\u0004\b\u0016\u0010\u0015\u001aI\u0010\u001b\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\u0002*\b\u0012\u0004\u0012\u00020\u00030\u00132\u0014\u0010\u0017\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u000e2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a9\u0010\u001d\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\u0002*\b\u0012\u0004\u0012\u00020\u00030\u00132\u0014\u0010\u0017\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u000eH\u0002¢\u0006\u0004\b\u001d\u0010\u001e\u001aI\u0010\u001f\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\u0002*\b\u0012\u0004\u0012\u00020\u00030\u00132\u0014\u0010\u0017\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u000e2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0002¢\u0006\u0004\b\u001f\u0010\u001c\u001a3\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\"\b\b\u0000\u0010\u0012*\u00020\u0003*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010 \u001a\u00020\nH\u0002¢\u0006\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lkotlin/reflect/KType;", "type", "Lkotlinx/serialization/KSerializer;", "", "g", "(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/modules/SerializersModule;", TimerTags.hoursShort, "(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;", "l", "", "failOnMissingTypeArgSerializer", "i", "(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;", "", "typeArguments", TimerTags.minutesShort, "(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/List;", "T", "Lkotlin/reflect/KClass;", "f", "(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;", "k", "serializers", "Lkotlin/Function0;", "Lkotlin/reflect/KClassifier;", "elementClassifierIfArray", "e", "(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;", "c", "(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;", "b", "shouldBeNullable", "d", "(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;", "kotlinx-serialization-core"}, k = 5, mv = {2, 0, 0}, xi = 48, xs = "kotlinx/serialization/SerializersKt")
@SourceDebugExtension
final /* synthetic */ class SerializersKt__SerializersKt {
    public static final KSerializer b(KClass kClass, List list, Function0 function0) {
        if (Intrinsics.e(kClass, Reflection.b(Collection.class)) || Intrinsics.e(kClass, Reflection.b(List.class)) || Intrinsics.e(kClass, Reflection.b(List.class)) || Intrinsics.e(kClass, Reflection.b(ArrayList.class))) {
            return new ArrayListSerializer((KSerializer) list.get(0));
        }
        if (Intrinsics.e(kClass, Reflection.b(HashSet.class))) {
            return new HashSetSerializer((KSerializer) list.get(0));
        }
        if (Intrinsics.e(kClass, Reflection.b(Set.class)) || Intrinsics.e(kClass, Reflection.b(Set.class)) || Intrinsics.e(kClass, Reflection.b(LinkedHashSet.class))) {
            return new LinkedHashSetSerializer((KSerializer) list.get(0));
        }
        if (Intrinsics.e(kClass, Reflection.b(HashMap.class))) {
            return new HashMapSerializer((KSerializer) list.get(0), (KSerializer) list.get(1));
        }
        if (Intrinsics.e(kClass, Reflection.b(Map.class)) || Intrinsics.e(kClass, Reflection.b(Map.class)) || Intrinsics.e(kClass, Reflection.b(LinkedHashMap.class))) {
            return new LinkedHashMapSerializer((KSerializer) list.get(0), (KSerializer) list.get(1));
        }
        if (Intrinsics.e(kClass, Reflection.b(Map.Entry.class))) {
            return BuiltinSerializersKt.j((KSerializer) list.get(0), (KSerializer) list.get(1));
        }
        if (Intrinsics.e(kClass, Reflection.b(Pair.class))) {
            return BuiltinSerializersKt.m((KSerializer) list.get(0), (KSerializer) list.get(1));
        }
        if (Intrinsics.e(kClass, Reflection.b(Triple.class))) {
            return BuiltinSerializersKt.p((KSerializer) list.get(0), (KSerializer) list.get(1), (KSerializer) list.get(2));
        }
        if (!PlatformKt.o(kClass)) {
            return null;
        }
        Object objInvoke = function0.invoke();
        Intrinsics.h(objInvoke, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
        return BuiltinSerializersKt.a((KClass) objInvoke, (KSerializer) list.get(0));
    }

    public static final KSerializer c(KClass kClass, List list) {
        KSerializer[] kSerializerArr = (KSerializer[]) list.toArray(new KSerializer[0]);
        return PlatformKt.d(kClass, (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length));
    }

    public static final KSerializer d(KSerializer kSerializer, boolean z) {
        if (z) {
            return BuiltinSerializersKt.u(kSerializer);
        }
        Intrinsics.h(kSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>");
        return kSerializer;
    }

    public static final KSerializer e(KClass kClass, List serializers, Function0 elementClassifierIfArray) {
        Intrinsics.j(kClass, "<this>");
        Intrinsics.j(serializers, "serializers");
        Intrinsics.j(elementClassifierIfArray, "elementClassifierIfArray");
        KSerializer kSerializerB = b(kClass, serializers, elementClassifierIfArray);
        return kSerializerB == null ? c(kClass, serializers) : kSerializerB;
    }

    public static final KSerializer f(KClass kClass) {
        Intrinsics.j(kClass, "<this>");
        KSerializer kSerializerE = SerializersKt.e(kClass);
        if (kSerializerE != null) {
            return kSerializerE;
        }
        Platform_commonKt.f(kClass);
        throw new KotlinNothingValueException();
    }

    public static final KSerializer g(KType type) {
        Intrinsics.j(type, "type");
        return SerializersKt.d(SerializersModuleBuildersKt.a(), type);
    }

    public static final KSerializer h(SerializersModule serializersModule, KType type) {
        Intrinsics.j(serializersModule, "<this>");
        Intrinsics.j(type, "type");
        KSerializer kSerializerI = i(serializersModule, type, true);
        if (kSerializerI != null) {
            return kSerializerI;
        }
        PlatformKt.p(Platform_commonKt.c(type));
        throw new KotlinNothingValueException();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:33:0x0082  */
    public static final KSerializer i(SerializersModule serializersModule, KType kType, boolean z) {
        KSerializer kSerializerM;
        KSerializer kSerializerB;
        PolymorphicSerializer polymorphicSerializer;
        KClass kClassC = Platform_commonKt.c(kType);
        boolean zD = kType.d();
        List listB = kType.b();
        final ArrayList arrayList = new ArrayList(CollectionsKt.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(Platform_commonKt.g((KTypeProjection) it.next()));
        }
        if (arrayList.isEmpty()) {
            if (!PlatformKt.l(kClassC) || SerializersModule.c(serializersModule, kClassC, null, 2, null) == null) {
                kSerializerM = SerializersCacheKt.m(kClassC, zD);
            } else {
                kSerializerM = null;
            }
        } else if (serializersModule.getHasInterfaceContextualSerializers()) {
            kSerializerM = null;
        } else {
            Object objN = SerializersCacheKt.n(kClassC, arrayList, zD);
            if (Result.m388isFailureimpl(objN)) {
                objN = null;
            }
            kSerializerM = (KSerializer) objN;
        }
        if (kSerializerM != null) {
            return kSerializerM;
        }
        if (arrayList.isEmpty()) {
            kSerializerB = SerializersKt.e(kClassC);
            if (kSerializerB == null && (kSerializerB = SerializersModule.c(serializersModule, kClassC, null, 2, null)) == null) {
                if (PlatformKt.l(kClassC)) {
                    polymorphicSerializer = new PolymorphicSerializer(kClassC);
                    kSerializerB = polymorphicSerializer;
                } else {
                    kSerializerB = null;
                }
            }
        } else {
            List listG = SerializersKt.g(serializersModule, arrayList, z);
            if (listG == null) {
                return null;
            }
            KSerializer kSerializerA = SerializersKt.a(kClassC, listG, new Function0() { // from class: kotlinx.serialization.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SerializersKt__SerializersKt.j(arrayList);
                }
            });
            if (kSerializerA == null) {
                kSerializerB = serializersModule.b(kClassC, listG);
                if (kSerializerB == null) {
                    if (PlatformKt.l(kClassC)) {
                        polymorphicSerializer = new PolymorphicSerializer(kClassC);
                        kSerializerB = polymorphicSerializer;
                    } else {
                        kSerializerB = null;
                    }
                }
            } else {
                kSerializerB = kSerializerA;
            }
        }
        if (kSerializerB != null) {
            return d(kSerializerB, zD);
        }
        return null;
    }

    public static final KClassifier j(List list) {
        return ((KType) list.get(0)).c();
    }

    public static final KSerializer k(KClass kClass) {
        Intrinsics.j(kClass, "<this>");
        KSerializer kSerializerB = PlatformKt.b(kClass);
        return kSerializerB == null ? PrimitivesKt.b(kClass) : kSerializerB;
    }

    public static final KSerializer l(SerializersModule serializersModule, KType type) {
        Intrinsics.j(serializersModule, "<this>");
        Intrinsics.j(type, "type");
        return i(serializersModule, type, false);
    }

    public static final List m(SerializersModule serializersModule, List typeArguments, boolean z) {
        ArrayList arrayList;
        Intrinsics.j(serializersModule, "<this>");
        Intrinsics.j(typeArguments, "typeArguments");
        if (z) {
            List list = typeArguments;
            arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(SerializersKt.d(serializersModule, (KType) it.next()));
            }
        } else {
            List list2 = typeArguments;
            arrayList = new ArrayList(CollectionsKt.z(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                KSerializer kSerializerF = SerializersKt.f(serializersModule, (KType) it2.next());
                if (kSerializerF == null) {
                    return null;
                }
                arrayList.add(kSerializerF);
            }
        }
        return arrayList;
    }
}
