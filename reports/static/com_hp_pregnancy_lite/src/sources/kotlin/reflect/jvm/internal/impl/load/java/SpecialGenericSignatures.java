package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.HashSet;
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
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public class SpecialGenericSignatures {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f24878a = new Companion(null);
    public static final List b;
    public static final List c;
    public static final List d;
    public static final Map e;
    public static final Map f;
    public static final Set g;
    public static final Set h;
    public static final Companion.NameAndSignature i;
    public static final Map j;
    public static final Map k;
    public static final Set l;
    public static final Set m;
    public static final Map n;

    public static final class Companion {

        public static final class NameAndSignature {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24879a;
            public final Name b;
            public final String c;
            public final String d;
            public final String e;

            public NameAndSignature(String classInternalName, Name name, String parameters, String returnType) {
                Intrinsics.j(classInternalName, "classInternalName");
                Intrinsics.j(name, "name");
                Intrinsics.j(parameters, "parameters");
                Intrinsics.j(returnType, "returnType");
                this.f24879a = classInternalName;
                this.b = name;
                this.c = parameters;
                this.d = returnType;
                this.e = SignatureBuildingComponents.f25063a.m(classInternalName, name + '(' + parameters + ')' + returnType);
            }

            public static /* synthetic */ NameAndSignature b(NameAndSignature nameAndSignature, String str, Name name, String str2, String str3, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = nameAndSignature.f24879a;
                }
                if ((i & 2) != 0) {
                    name = nameAndSignature.b;
                }
                if ((i & 4) != 0) {
                    str2 = nameAndSignature.c;
                }
                if ((i & 8) != 0) {
                    str3 = nameAndSignature.d;
                }
                return nameAndSignature.a(str, name, str2, str3);
            }

            public final NameAndSignature a(String classInternalName, Name name, String parameters, String returnType) {
                Intrinsics.j(classInternalName, "classInternalName");
                Intrinsics.j(name, "name");
                Intrinsics.j(parameters, "parameters");
                Intrinsics.j(returnType, "returnType");
                return new NameAndSignature(classInternalName, name, parameters, returnType);
            }

            public final Name c() {
                return this.b;
            }

            public final String d() {
                return this.e;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof NameAndSignature)) {
                    return false;
                }
                NameAndSignature nameAndSignature = (NameAndSignature) obj;
                return Intrinsics.e(this.f24879a, nameAndSignature.f24879a) && Intrinsics.e(this.b, nameAndSignature.b) && Intrinsics.e(this.c, nameAndSignature.c) && Intrinsics.e(this.d, nameAndSignature.d);
            }

            public int hashCode() {
                return (((((this.f24879a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
            }

            public String toString() {
                return "NameAndSignature(classInternalName=" + this.f24879a + ", name=" + this.b + ", parameters=" + this.c + ", returnType=" + this.d + ')';
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Name b(Name name) {
            Intrinsics.j(name, "name");
            return (Name) f().get(name);
        }

        public final List c() {
            return SpecialGenericSignatures.c;
        }

        public final Set d() {
            return SpecialGenericSignatures.g;
        }

        public final Set e() {
            return SpecialGenericSignatures.h;
        }

        public final Map f() {
            return SpecialGenericSignatures.n;
        }

        public final Set g() {
            return SpecialGenericSignatures.m;
        }

        public final NameAndSignature h() {
            return SpecialGenericSignatures.i;
        }

        public final Map i() {
            return SpecialGenericSignatures.f;
        }

        public final Map j() {
            return SpecialGenericSignatures.k;
        }

        public final boolean k(Name name) {
            Intrinsics.j(name, "<this>");
            return g().contains(name);
        }

        public final SpecialSignatureInfo l(String builtinSignature) {
            Intrinsics.j(builtinSignature, "builtinSignature");
            if (c().contains(builtinSignature)) {
                return SpecialSignatureInfo.ONE_COLLECTION_PARAMETER;
            }
            return ((TypeSafeBarrierDescription) MapsKt.l(i(), builtinSignature)) == TypeSafeBarrierDescription.NULL ? SpecialSignatureInfo.OBJECT_PARAMETER_GENERIC : SpecialSignatureInfo.OBJECT_PARAMETER_NON_GENERIC;
        }

        public final NameAndSignature m(String str, String str2, String str3, String str4) {
            Name nameL = Name.l(str2);
            Intrinsics.i(nameL, "identifier(...)");
            return new NameAndSignature(str, nameL, str3, str4);
        }

        public Companion() {
        }
    }

    public enum SpecialSignatureInfo {
        ONE_COLLECTION_PARAMETER("Ljava/util/Collection<+Ljava/lang/Object;>;", false),
        OBJECT_PARAMETER_NON_GENERIC(null, true),
        OBJECT_PARAMETER_GENERIC("Ljava/lang/Object;", true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean isObjectReplacedWithTypeParameter;

        @Nullable
        private final String valueParametersSignature;

        SpecialSignatureInfo(String str, boolean z) {
            this.valueParametersSignature = str;
            this.isObjectReplacedWithTypeParameter = z;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class TypeSafeBarrierDescription {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ TypeSafeBarrierDescription[] $VALUES;

        @Nullable
        private final Object defaultValue;
        public static final TypeSafeBarrierDescription NULL = new TypeSafeBarrierDescription("NULL", 0, null);
        public static final TypeSafeBarrierDescription INDEX = new TypeSafeBarrierDescription("INDEX", 1, -1);
        public static final TypeSafeBarrierDescription FALSE = new TypeSafeBarrierDescription("FALSE", 2, Boolean.FALSE);
        public static final TypeSafeBarrierDescription MAP_GET_OR_DEFAULT = new MAP_GET_OR_DEFAULT("MAP_GET_OR_DEFAULT", 3);

        public static final class MAP_GET_OR_DEFAULT extends TypeSafeBarrierDescription {
            /* JADX WARN: Illegal instructions before constructor call */
            public MAP_GET_OR_DEFAULT(String str, int i) {
                DefaultConstructorMarker defaultConstructorMarker = null;
                super(str, i, defaultConstructorMarker, defaultConstructorMarker);
            }
        }

        private static final /* synthetic */ TypeSafeBarrierDescription[] $values() {
            return new TypeSafeBarrierDescription[]{NULL, INDEX, FALSE, MAP_GET_OR_DEFAULT};
        }

        static {
            TypeSafeBarrierDescription[] typeSafeBarrierDescriptionArr$values = $values();
            $VALUES = typeSafeBarrierDescriptionArr$values;
            $ENTRIES = EnumEntriesKt.a(typeSafeBarrierDescriptionArr$values);
        }

        public /* synthetic */ TypeSafeBarrierDescription(String str, int i, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, obj);
        }

        public static TypeSafeBarrierDescription valueOf(String str) {
            return (TypeSafeBarrierDescription) Enum.valueOf(TypeSafeBarrierDescription.class, str);
        }

        public static TypeSafeBarrierDescription[] values() {
            return (TypeSafeBarrierDescription[]) $VALUES.clone();
        }

        private TypeSafeBarrierDescription(String str, int i, Object obj) {
            super(str, i);
            this.defaultValue = obj;
        }
    }

    static {
        Set<String> setJ = SetsKt.j("containsAll", "removeAll", "retainAll");
        ArrayList arrayList = new ArrayList(CollectionsKt.z(setJ, 10));
        for (String str : setJ) {
            Companion companion = f24878a;
            String desc = JvmPrimitiveType.BOOLEAN.getDesc();
            Intrinsics.i(desc, "getDesc(...)");
            arrayList.add(companion.m("java/util/Collection", str, "Ljava/util/Collection;", desc));
        }
        b = arrayList;
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.z(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((Companion.NameAndSignature) it.next()).d());
        }
        c = arrayList3;
        List list = b;
        ArrayList arrayList4 = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((Companion.NameAndSignature) it2.next()).c().h());
        }
        d = arrayList4;
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f25063a;
        Companion companion2 = f24878a;
        String strI = signatureBuildingComponents.i("Collection");
        JvmPrimitiveType jvmPrimitiveType = JvmPrimitiveType.BOOLEAN;
        String desc2 = jvmPrimitiveType.getDesc();
        Intrinsics.i(desc2, "getDesc(...)");
        Companion.NameAndSignature nameAndSignatureM = companion2.m(strI, "contains", "Ljava/lang/Object;", desc2);
        TypeSafeBarrierDescription typeSafeBarrierDescription = TypeSafeBarrierDescription.FALSE;
        Pair pairA = TuplesKt.a(nameAndSignatureM, typeSafeBarrierDescription);
        String strI2 = signatureBuildingComponents.i("Collection");
        String desc3 = jvmPrimitiveType.getDesc();
        Intrinsics.i(desc3, "getDesc(...)");
        Pair pairA2 = TuplesKt.a(companion2.m(strI2, "remove", "Ljava/lang/Object;", desc3), typeSafeBarrierDescription);
        String strI3 = signatureBuildingComponents.i("Map");
        String desc4 = jvmPrimitiveType.getDesc();
        Intrinsics.i(desc4, "getDesc(...)");
        Pair pairA3 = TuplesKt.a(companion2.m(strI3, "containsKey", "Ljava/lang/Object;", desc4), typeSafeBarrierDescription);
        String strI4 = signatureBuildingComponents.i("Map");
        String desc5 = jvmPrimitiveType.getDesc();
        Intrinsics.i(desc5, "getDesc(...)");
        Pair pairA4 = TuplesKt.a(companion2.m(strI4, "containsValue", "Ljava/lang/Object;", desc5), typeSafeBarrierDescription);
        String strI5 = signatureBuildingComponents.i("Map");
        String desc6 = jvmPrimitiveType.getDesc();
        Intrinsics.i(desc6, "getDesc(...)");
        Pair pairA5 = TuplesKt.a(companion2.m(strI5, "remove", "Ljava/lang/Object;Ljava/lang/Object;", desc6), typeSafeBarrierDescription);
        Pair pairA6 = TuplesKt.a(companion2.m(signatureBuildingComponents.i("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), TypeSafeBarrierDescription.MAP_GET_OR_DEFAULT);
        Companion.NameAndSignature nameAndSignatureM2 = companion2.m(signatureBuildingComponents.i("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        TypeSafeBarrierDescription typeSafeBarrierDescription2 = TypeSafeBarrierDescription.NULL;
        Pair pairA7 = TuplesKt.a(nameAndSignatureM2, typeSafeBarrierDescription2);
        Pair pairA8 = TuplesKt.a(companion2.m(signatureBuildingComponents.i("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), typeSafeBarrierDescription2);
        String strI6 = signatureBuildingComponents.i("List");
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.INT;
        String desc7 = jvmPrimitiveType2.getDesc();
        Intrinsics.i(desc7, "getDesc(...)");
        Companion.NameAndSignature nameAndSignatureM3 = companion2.m(strI6, "indexOf", "Ljava/lang/Object;", desc7);
        TypeSafeBarrierDescription typeSafeBarrierDescription3 = TypeSafeBarrierDescription.INDEX;
        Pair pairA9 = TuplesKt.a(nameAndSignatureM3, typeSafeBarrierDescription3);
        String strI7 = signatureBuildingComponents.i("List");
        String desc8 = jvmPrimitiveType2.getDesc();
        Intrinsics.i(desc8, "getDesc(...)");
        Map mapN = MapsKt.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, TuplesKt.a(companion2.m(strI7, "lastIndexOf", "Ljava/lang/Object;", desc8), typeSafeBarrierDescription3));
        e = mapN;
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.e(mapN.size()));
        for (Map.Entry entry : mapN.entrySet()) {
            linkedHashMap.put(((Companion.NameAndSignature) entry.getKey()).d(), entry.getValue());
        }
        f = linkedHashMap;
        Set setO = SetsKt.o(e.keySet(), b);
        ArrayList arrayList5 = new ArrayList(CollectionsKt.z(setO, 10));
        Iterator it3 = setO.iterator();
        while (it3.hasNext()) {
            arrayList5.add(((Companion.NameAndSignature) it3.next()).c());
        }
        g = CollectionsKt.q1(arrayList5);
        ArrayList arrayList6 = new ArrayList(CollectionsKt.z(setO, 10));
        Iterator it4 = setO.iterator();
        while (it4.hasNext()) {
            arrayList6.add(((Companion.NameAndSignature) it4.next()).d());
        }
        h = CollectionsKt.q1(arrayList6);
        Companion companion3 = f24878a;
        JvmPrimitiveType jvmPrimitiveType3 = JvmPrimitiveType.INT;
        String desc9 = jvmPrimitiveType3.getDesc();
        Intrinsics.i(desc9, "getDesc(...)");
        Companion.NameAndSignature nameAndSignatureM4 = companion3.m("java/util/List", "removeAt", desc9, "Ljava/lang/Object;");
        i = nameAndSignatureM4;
        SignatureBuildingComponents signatureBuildingComponents2 = SignatureBuildingComponents.f25063a;
        String strH = signatureBuildingComponents2.h("Number");
        String desc10 = JvmPrimitiveType.BYTE.getDesc();
        Intrinsics.i(desc10, "getDesc(...)");
        Pair pairA10 = TuplesKt.a(companion3.m(strH, "toByte", "", desc10), Name.l("byteValue"));
        String strH2 = signatureBuildingComponents2.h("Number");
        String desc11 = JvmPrimitiveType.SHORT.getDesc();
        Intrinsics.i(desc11, "getDesc(...)");
        Pair pairA11 = TuplesKt.a(companion3.m(strH2, "toShort", "", desc11), Name.l("shortValue"));
        String strH3 = signatureBuildingComponents2.h("Number");
        String desc12 = jvmPrimitiveType3.getDesc();
        Intrinsics.i(desc12, "getDesc(...)");
        Pair pairA12 = TuplesKt.a(companion3.m(strH3, "toInt", "", desc12), Name.l("intValue"));
        String strH4 = signatureBuildingComponents2.h("Number");
        String desc13 = JvmPrimitiveType.LONG.getDesc();
        Intrinsics.i(desc13, "getDesc(...)");
        Pair pairA13 = TuplesKt.a(companion3.m(strH4, "toLong", "", desc13), Name.l("longValue"));
        String strH5 = signatureBuildingComponents2.h("Number");
        String desc14 = JvmPrimitiveType.FLOAT.getDesc();
        Intrinsics.i(desc14, "getDesc(...)");
        Pair pairA14 = TuplesKt.a(companion3.m(strH5, "toFloat", "", desc14), Name.l("floatValue"));
        String strH6 = signatureBuildingComponents2.h("Number");
        String desc15 = JvmPrimitiveType.DOUBLE.getDesc();
        Intrinsics.i(desc15, "getDesc(...)");
        Pair pairA15 = TuplesKt.a(companion3.m(strH6, "toDouble", "", desc15), Name.l("doubleValue"));
        Pair pairA16 = TuplesKt.a(nameAndSignatureM4, Name.l("remove"));
        String strH7 = signatureBuildingComponents2.h("CharSequence");
        String desc16 = jvmPrimitiveType3.getDesc();
        Intrinsics.i(desc16, "getDesc(...)");
        String desc17 = JvmPrimitiveType.CHAR.getDesc();
        Intrinsics.i(desc17, "getDesc(...)");
        Map mapN2 = MapsKt.n(pairA10, pairA11, pairA12, pairA13, pairA14, pairA15, pairA16, TuplesKt.a(companion3.m(strH7, "get", desc16, desc17), Name.l("charAt")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicInteger"), "load", "", "I"), Name.l("get")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicInteger"), "store", "I", "V"), Name.l("set")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicInteger"), "exchange", "I", "I"), Name.l("getAndSet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicInteger"), "fetchAndAdd", "I", "I"), Name.l("getAndAdd")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicInteger"), "addAndFetch", "I", "I"), Name.l("addAndGet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicLong"), "load", "", "J"), Name.l("get")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicLong"), "store", "J", "V"), Name.l("set")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicLong"), "exchange", "J", "J"), Name.l("getAndSet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicLong"), "fetchAndAdd", "J", "J"), Name.l("getAndAdd")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicLong"), "addAndFetch", "J", "J"), Name.l("addAndGet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicBoolean"), "load", "", "Z"), Name.l("get")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicBoolean"), "store", "Z", "V"), Name.l("set")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicBoolean"), "exchange", "Z", "Z"), Name.l("getAndSet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicReference"), "load", "", "Ljava/lang/Object;"), Name.l("get")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicReference"), "store", "Ljava/lang/Object;", "V"), Name.l("set")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), Name.l("getAndSet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicIntegerArray"), "loadAt", "I", "I"), Name.l("get")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicIntegerArray"), "storeAt", "II", "V"), Name.l("set")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicIntegerArray"), "exchangeAt", "II", "I"), Name.l("getAndSet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), Name.l("compareAndSet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), Name.l("getAndAdd")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), Name.l("addAndGet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicLongArray"), "loadAt", "I", "J"), Name.l("get")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicLongArray"), "storeAt", "IJ", "V"), Name.l("set")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicLongArray"), "exchangeAt", "IJ", "J"), Name.l("getAndSet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), Name.l("compareAndSet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), Name.l("getAndAdd")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), Name.l("addAndGet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), Name.l("get")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), Name.l("set")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), Name.l("getAndSet")), TuplesKt.a(companion3.m(signatureBuildingComponents2.j("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), Name.l("compareAndSet")));
        j = mapN2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.e(mapN2.size()));
        for (Map.Entry entry2 : mapN2.entrySet()) {
            linkedHashMap2.put(((Companion.NameAndSignature) entry2.getKey()).d(), entry2.getValue());
        }
        k = linkedHashMap2;
        Map map = j;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : map.entrySet()) {
            linkedHashSet.add(Companion.NameAndSignature.b((Companion.NameAndSignature) entry3.getKey(), null, (Name) entry3.getValue(), null, null, 13, null).d());
        }
        l = linkedHashSet;
        Set setKeySet = j.keySet();
        HashSet hashSet = new HashSet();
        Iterator it5 = setKeySet.iterator();
        while (it5.hasNext()) {
            hashSet.add(((Companion.NameAndSignature) it5.next()).c());
        }
        m = hashSet;
        Set<Map.Entry> setEntrySet = j.entrySet();
        ArrayList<Pair> arrayList7 = new ArrayList(CollectionsKt.z(setEntrySet, 10));
        for (Map.Entry entry4 : setEntrySet) {
            arrayList7.add(new Pair(((Companion.NameAndSignature) entry4.getKey()).c(), entry4.getValue()));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(arrayList7, 10)), 16));
        for (Pair pair : arrayList7) {
            linkedHashMap3.put((Name) pair.getSecond(), (Name) pair.getFirst());
        }
        n = linkedHashMap3;
    }
}
