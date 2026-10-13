package kotlin.reflect.jvm.internal.impl.load.java;

import androidx.compose.animation.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SpecialGenericSignatures.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class SpecialGenericSignatures {

    @NotNull
    public static final ArrayList a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ArrayList f26003b;

    @NotNull
    public static final Map<Companion.NameAndSignature, TypeSafeBarrierDescription> c;

    @NotNull
    public static final LinkedHashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Set<Name> f26004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Set<String> f26005f;

    @NotNull
    public static final Companion.NameAndSignature g;

    @NotNull
    public static final Map<Companion.NameAndSignature, Name> h;

    @NotNull
    public static final LinkedHashMap i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final ArrayList f26006j;

    @NotNull
    public static final LinkedHashMap k;

    /* JADX INFO: compiled from: SpecialGenericSignatures.kt */
    public static final class Companion {

        /* JADX INFO: compiled from: SpecialGenericSignatures.kt */
        public static final class NameAndSignature {

            @NotNull
            public final Name a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final String f26007b;

            public NameAndSignature(@NotNull Name name, @NotNull String signature) {
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(signature, "signature");
                this.a = name;
                this.f26007b = signature;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof NameAndSignature)) {
                    return false;
                }
                NameAndSignature nameAndSignature = (NameAndSignature) obj;
                return Intrinsics.areEqual(this.a, nameAndSignature.a) && Intrinsics.areEqual(this.f26007b, nameAndSignature.f26007b);
            }

            public final int hashCode() {
                return this.f26007b.hashCode() + (this.a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb = new StringBuilder("NameAndSignature(name=");
                sb.append(this.a);
                sb.append(", signature=");
                return a.o(')', this.f26007b, sb);
            }
        }

        public static final NameAndSignature a(String str, String str2, String str3, String str4) {
            ArrayList arrayList = SpecialGenericSignatures.a;
            Name nameK = Name.k(str2);
            Intrinsics.checkNotNullExpressionValue(nameK, "identifier(name)");
            return new NameAndSignature(nameK, SignatureBuildingComponents.i(str, str2 + '(' + str3 + ')' + str4));
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: SpecialGenericSignatures.kt */
    public static final class SpecialSignatureInfo {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final SpecialSignatureInfo f26008b;
        public static final SpecialSignatureInfo c;
        public static final SpecialSignatureInfo d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ SpecialSignatureInfo[] f26009e;

        static {
            SpecialSignatureInfo specialSignatureInfo = new SpecialSignatureInfo("ONE_COLLECTION_PARAMETER", 0);
            f26008b = specialSignatureInfo;
            SpecialSignatureInfo specialSignatureInfo2 = new SpecialSignatureInfo("OBJECT_PARAMETER_NON_GENERIC", 1);
            c = specialSignatureInfo2;
            SpecialSignatureInfo specialSignatureInfo3 = new SpecialSignatureInfo("OBJECT_PARAMETER_GENERIC", 2);
            d = specialSignatureInfo3;
            f26009e = new SpecialSignatureInfo[]{specialSignatureInfo, specialSignatureInfo2, specialSignatureInfo3};
        }

        public SpecialSignatureInfo() {
            throw null;
        }

        public static SpecialSignatureInfo valueOf(String str) {
            return (SpecialSignatureInfo) Enum.valueOf(SpecialSignatureInfo.class, str);
        }

        public static SpecialSignatureInfo[] values() {
            return (SpecialSignatureInfo[]) f26009e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: SpecialGenericSignatures.kt */
    public static final class TypeSafeBarrierDescription {
        public static final TypeSafeBarrierDescription c;
        public static final TypeSafeBarrierDescription d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final TypeSafeBarrierDescription f26010e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final TypeSafeBarrierDescription f26011f;
        public static final /* synthetic */ TypeSafeBarrierDescription[] g;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final Object f26012b;

        /* JADX INFO: compiled from: SpecialGenericSignatures.kt */
        public static final class MAP_GET_OR_DEFAULT extends TypeSafeBarrierDescription {
        }

        static {
            TypeSafeBarrierDescription typeSafeBarrierDescription = new TypeSafeBarrierDescription("NULL", 0, null);
            c = typeSafeBarrierDescription;
            TypeSafeBarrierDescription typeSafeBarrierDescription2 = new TypeSafeBarrierDescription("INDEX", 1, -1);
            d = typeSafeBarrierDescription2;
            TypeSafeBarrierDescription typeSafeBarrierDescription3 = new TypeSafeBarrierDescription("FALSE", 2, Boolean.FALSE);
            f26010e = typeSafeBarrierDescription3;
            MAP_GET_OR_DEFAULT map_get_or_default = new MAP_GET_OR_DEFAULT("MAP_GET_OR_DEFAULT", 3, null);
            f26011f = map_get_or_default;
            g = new TypeSafeBarrierDescription[]{typeSafeBarrierDescription, typeSafeBarrierDescription2, typeSafeBarrierDescription3, map_get_or_default};
        }

        public TypeSafeBarrierDescription(String str, int i, Object obj) {
            super(str, i);
            this.f26012b = obj;
        }

        public static TypeSafeBarrierDescription valueOf(String str) {
            return (TypeSafeBarrierDescription) Enum.valueOf(TypeSafeBarrierDescription.class, str);
        }

        public static TypeSafeBarrierDescription[] values() {
            return (TypeSafeBarrierDescription[]) g.clone();
        }
    }

    static {
        Set<String> of = SetsKt.setOf((Object[]) new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList arrayList = new ArrayList(CollectionsKt.m(of));
        for (String str : of) {
            String strD = JvmPrimitiveType.BOOLEAN.d();
            Intrinsics.checkNotNullExpressionValue(strD, "BOOLEAN.desc");
            arrayList.add(Companion.a("java/util/Collection", str, "Ljava/util/Collection;", strD));
        }
        a = arrayList;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((Companion.NameAndSignature) it2.next()).f26007b);
        }
        f26003b = arrayList2;
        ArrayList arrayList3 = a;
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayList3));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((Companion.NameAndSignature) it3.next()).a.d());
        }
        String strG = SignatureBuildingComponents.g("Collection");
        JvmPrimitiveType jvmPrimitiveType = JvmPrimitiveType.BOOLEAN;
        String strD2 = jvmPrimitiveType.d();
        Intrinsics.checkNotNullExpressionValue(strD2, "BOOLEAN.desc");
        Companion.NameAndSignature nameAndSignatureA = Companion.a(strG, "contains", "Ljava/lang/Object;", strD2);
        TypeSafeBarrierDescription typeSafeBarrierDescription = TypeSafeBarrierDescription.f26010e;
        Pair pair = TuplesKt.to(nameAndSignatureA, typeSafeBarrierDescription);
        String strG2 = SignatureBuildingComponents.g("Collection");
        String strD3 = jvmPrimitiveType.d();
        Intrinsics.checkNotNullExpressionValue(strD3, "BOOLEAN.desc");
        Pair pair2 = TuplesKt.to(Companion.a(strG2, "remove", "Ljava/lang/Object;", strD3), typeSafeBarrierDescription);
        String strG3 = SignatureBuildingComponents.g("Map");
        String strD4 = jvmPrimitiveType.d();
        Intrinsics.checkNotNullExpressionValue(strD4, "BOOLEAN.desc");
        Pair pair3 = TuplesKt.to(Companion.a(strG3, "containsKey", "Ljava/lang/Object;", strD4), typeSafeBarrierDescription);
        String strG4 = SignatureBuildingComponents.g("Map");
        String strD5 = jvmPrimitiveType.d();
        Intrinsics.checkNotNullExpressionValue(strD5, "BOOLEAN.desc");
        Pair pair4 = TuplesKt.to(Companion.a(strG4, "containsValue", "Ljava/lang/Object;", strD5), typeSafeBarrierDescription);
        String strG5 = SignatureBuildingComponents.g("Map");
        String strD6 = jvmPrimitiveType.d();
        Intrinsics.checkNotNullExpressionValue(strD6, "BOOLEAN.desc");
        Pair pair5 = TuplesKt.to(Companion.a(strG5, "remove", "Ljava/lang/Object;Ljava/lang/Object;", strD6), typeSafeBarrierDescription);
        Pair pair6 = TuplesKt.to(Companion.a(SignatureBuildingComponents.g("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), TypeSafeBarrierDescription.f26011f);
        Companion.NameAndSignature nameAndSignatureA2 = Companion.a(SignatureBuildingComponents.g("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        TypeSafeBarrierDescription typeSafeBarrierDescription2 = TypeSafeBarrierDescription.c;
        Pair pair7 = TuplesKt.to(nameAndSignatureA2, typeSafeBarrierDescription2);
        Pair pair8 = TuplesKt.to(Companion.a(SignatureBuildingComponents.g("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), typeSafeBarrierDescription2);
        String strG6 = SignatureBuildingComponents.g("List");
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.INT;
        String strD7 = jvmPrimitiveType2.d();
        Intrinsics.checkNotNullExpressionValue(strD7, "INT.desc");
        Companion.NameAndSignature nameAndSignatureA3 = Companion.a(strG6, "indexOf", "Ljava/lang/Object;", strD7);
        TypeSafeBarrierDescription typeSafeBarrierDescription3 = TypeSafeBarrierDescription.d;
        Pair pair9 = TuplesKt.to(nameAndSignatureA3, typeSafeBarrierDescription3);
        String strG7 = SignatureBuildingComponents.g("List");
        String strD8 = jvmPrimitiveType2.d();
        Intrinsics.checkNotNullExpressionValue(strD8, "INT.desc");
        Map<Companion.NameAndSignature, TypeSafeBarrierDescription> mapMapOf = MapsKt.mapOf(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, TuplesKt.to(Companion.a(strG7, "lastIndexOf", "Ljava/lang/Object;", strD8), typeSafeBarrierDescription3));
        c = mapMapOf;
        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(mapMapOf.size()));
        Iterator<T> it4 = mapMapOf.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry = (Map.Entry) it4.next();
            linkedHashMap.put(((Companion.NameAndSignature) entry.getKey()).f26007b, entry.getValue());
        }
        d = linkedHashMap;
        Set setPlus = SetsKt.plus((Set) c.keySet(), (Iterable) a);
        ArrayList arrayList5 = new ArrayList(CollectionsKt.m(setPlus));
        Iterator it5 = setPlus.iterator();
        while (it5.hasNext()) {
            arrayList5.add(((Companion.NameAndSignature) it5.next()).a);
        }
        f26004e = CollectionsKt.toSet(arrayList5);
        ArrayList arrayList6 = new ArrayList(CollectionsKt.m(setPlus));
        Iterator it6 = setPlus.iterator();
        while (it6.hasNext()) {
            arrayList6.add(((Companion.NameAndSignature) it6.next()).f26007b);
        }
        f26005f = CollectionsKt.toSet(arrayList6);
        JvmPrimitiveType jvmPrimitiveType3 = JvmPrimitiveType.INT;
        String strD9 = jvmPrimitiveType3.d();
        Intrinsics.checkNotNullExpressionValue(strD9, "INT.desc");
        Companion.NameAndSignature nameAndSignatureA4 = Companion.a("java/util/List", "removeAt", strD9, "Ljava/lang/Object;");
        g = nameAndSignatureA4;
        String strF = SignatureBuildingComponents.f("Number");
        String strD10 = JvmPrimitiveType.BYTE.d();
        Intrinsics.checkNotNullExpressionValue(strD10, "BYTE.desc");
        Pair pair10 = TuplesKt.to(Companion.a(strF, "toByte", "", strD10), Name.k("byteValue"));
        String strF2 = SignatureBuildingComponents.f("Number");
        String strD11 = JvmPrimitiveType.SHORT.d();
        Intrinsics.checkNotNullExpressionValue(strD11, "SHORT.desc");
        Pair pair11 = TuplesKt.to(Companion.a(strF2, "toShort", "", strD11), Name.k("shortValue"));
        String strF3 = SignatureBuildingComponents.f("Number");
        String strD12 = jvmPrimitiveType3.d();
        Intrinsics.checkNotNullExpressionValue(strD12, "INT.desc");
        Pair pair12 = TuplesKt.to(Companion.a(strF3, "toInt", "", strD12), Name.k("intValue"));
        String strF4 = SignatureBuildingComponents.f("Number");
        String strD13 = JvmPrimitiveType.LONG.d();
        Intrinsics.checkNotNullExpressionValue(strD13, "LONG.desc");
        Pair pair13 = TuplesKt.to(Companion.a(strF4, "toLong", "", strD13), Name.k("longValue"));
        String strF5 = SignatureBuildingComponents.f("Number");
        String strD14 = JvmPrimitiveType.FLOAT.d();
        Intrinsics.checkNotNullExpressionValue(strD14, "FLOAT.desc");
        Pair pair14 = TuplesKt.to(Companion.a(strF5, "toFloat", "", strD14), Name.k("floatValue"));
        String strF6 = SignatureBuildingComponents.f("Number");
        String strD15 = JvmPrimitiveType.DOUBLE.d();
        Intrinsics.checkNotNullExpressionValue(strD15, "DOUBLE.desc");
        Pair pair15 = TuplesKt.to(Companion.a(strF6, "toDouble", "", strD15), Name.k("doubleValue"));
        Pair pair16 = TuplesKt.to(nameAndSignatureA4, Name.k("remove"));
        String strF7 = SignatureBuildingComponents.f("CharSequence");
        String strD16 = jvmPrimitiveType3.d();
        Intrinsics.checkNotNullExpressionValue(strD16, "INT.desc");
        String strD17 = JvmPrimitiveType.CHAR.d();
        Intrinsics.checkNotNullExpressionValue(strD17, "CHAR.desc");
        Map<Companion.NameAndSignature, Name> mapMapOf2 = MapsKt.mapOf(pair10, pair11, pair12, pair13, pair14, pair15, pair16, TuplesKt.to(Companion.a(strF7, "get", strD16, strD17), Name.k("charAt")));
        h = mapMapOf2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(mapMapOf2.size()));
        Iterator<T> it7 = mapMapOf2.entrySet().iterator();
        while (it7.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it7.next();
            linkedHashMap2.put(((Companion.NameAndSignature) entry2.getKey()).f26007b, entry2.getValue());
        }
        i = linkedHashMap2;
        Set<Companion.NameAndSignature> setKeySet = h.keySet();
        ArrayList arrayList7 = new ArrayList(CollectionsKt.m(setKeySet));
        Iterator<T> it8 = setKeySet.iterator();
        while (it8.hasNext()) {
            arrayList7.add(((Companion.NameAndSignature) it8.next()).a);
        }
        f26006j = arrayList7;
        Set<Map.Entry<Companion.NameAndSignature, Name>> setEntrySet = h.entrySet();
        ArrayList<Pair> arrayList8 = new ArrayList(CollectionsKt.m(setEntrySet));
        Iterator<T> it9 = setEntrySet.iterator();
        while (it9.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it9.next();
            arrayList8.add(new Pair(((Companion.NameAndSignature) entry3.getKey()).a, entry3.getValue()));
        }
        int iMapCapacity = MapsKt.mapCapacity(CollectionsKt.m(arrayList8));
        if (iMapCapacity < 16) {
            iMapCapacity = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iMapCapacity);
        for (Pair pair17 : arrayList8) {
            linkedHashMap3.put((Name) pair17.getSecond(), (Name) pair17.getFirst());
        }
        k = linkedHashMap3;
    }
}
