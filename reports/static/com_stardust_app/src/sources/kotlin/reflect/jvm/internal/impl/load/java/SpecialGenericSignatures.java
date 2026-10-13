package kotlin.reflect.jvm.internal.impl.load.java;

import androidx.compose.runtime.C1006h0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.collections.Y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpecialGenericSignatures.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSpecialGenericSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialGenericSignatures.kt\norg/jetbrains/kotlin/load/java/SpecialGenericSignatures\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,155:1\n1549#2:156\n1620#2,3:157\n1549#2:160\n1620#2,3:161\n1549#2:164\n1620#2,3:165\n1238#2,4:171\n1549#2:175\n1620#2,3:176\n1549#2:179\n1620#2,3:180\n1238#2,4:186\n1549#2:193\n1620#2,3:194\n1549#2:197\n1620#2,3:198\n1208#2,2:201\n1238#2,4:203\n13#3:168\n13#3:183\n468#4:169\n414#4:170\n468#4:184\n414#4:185\n152#5,3:190\n*S KotlinDebug\n*F\n+ 1 SpecialGenericSignatures.kt\norg/jetbrains/kotlin/load/java/SpecialGenericSignatures\n*L\n57#1:156\n57#1:157,3\n59#1:160\n59#1:161,3\n60#1:164\n60#1:165,3\n98#1:171,4\n104#1:175\n104#1:176,3\n105#1:179\n105#1:180,3\n129#1:186,4\n137#1:193\n137#1:194,3\n141#1:197\n141#1:198,3\n142#1:201,2\n142#1:203,4\n63#1:168\n114#1:183\n98#1:169\n98#1:170\n129#1:184\n129#1:185\n133#1:190,3\n*E\n"})
public class SpecialGenericSignatures {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ArrayList f34987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ArrayList f34988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Object f34989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f34990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Set<We.e> f34991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Set<String> f34992f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final a.C0455a f34993g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final Object f34994h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f34995i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final ArrayList f34996j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f34997k;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo[], still in use, count: 1, list:
      (r0v1 kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo[]) from 0x0029: INVOKE (r0v1 kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$SpecialSignatureInfo[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:42)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: SpecialGenericSignatures.kt */
    public static final class SpecialSignatureInfo {
        ONE_COLLECTION_PARAMETER("Ljava/util/Collection<+Ljava/lang/Object;>;", false),
        OBJECT_PARAMETER_NON_GENERIC(null, true),
        OBJECT_PARAMETER_GENERIC("Ljava/lang/Object;", true);

        private final boolean isObjectReplacedWithTypeParameter;
        private final String valueParametersSignature;

        static {
            kotlin.enums.a.a(specialSignatureInfoArr);
        }

        public SpecialSignatureInfo(String str, boolean z10) {
            super(str, i);
            this.valueParametersSignature = str;
            this.isObjectReplacedWithTypeParameter = z10;
        }

        public static SpecialSignatureInfo valueOf(String str) {
            return (SpecialSignatureInfo) Enum.valueOf(SpecialSignatureInfo.class, str);
        }

        public static SpecialSignatureInfo[] values() {
            return (SpecialSignatureInfo[]) f35001e.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: SpecialGenericSignatures.kt */
    public static final class TypeSafeBarrierDescription {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final TypeSafeBarrierDescription f35002a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final TypeSafeBarrierDescription f35003c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final TypeSafeBarrierDescription f35004d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final TypeSafeBarrierDescription f35005e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ TypeSafeBarrierDescription[] f35006i;
        private final Object defaultValue;

        /* JADX INFO: compiled from: SpecialGenericSignatures.kt */
        public static final class MAP_GET_OR_DEFAULT extends TypeSafeBarrierDescription {
        }

        static {
            TypeSafeBarrierDescription typeSafeBarrierDescription = new TypeSafeBarrierDescription("NULL", 0, null);
            f35002a = typeSafeBarrierDescription;
            TypeSafeBarrierDescription typeSafeBarrierDescription2 = new TypeSafeBarrierDescription("INDEX", 1, -1);
            f35003c = typeSafeBarrierDescription2;
            TypeSafeBarrierDescription typeSafeBarrierDescription3 = new TypeSafeBarrierDescription("FALSE", 2, Boolean.FALSE);
            f35004d = typeSafeBarrierDescription3;
            MAP_GET_OR_DEFAULT map_get_or_default = new MAP_GET_OR_DEFAULT("MAP_GET_OR_DEFAULT", 3, null);
            f35005e = map_get_or_default;
            TypeSafeBarrierDescription[] typeSafeBarrierDescriptionArr = {typeSafeBarrierDescription, typeSafeBarrierDescription2, typeSafeBarrierDescription3, map_get_or_default};
            f35006i = typeSafeBarrierDescriptionArr;
            kotlin.enums.a.a(typeSafeBarrierDescriptionArr);
        }

        public TypeSafeBarrierDescription(String str, int i10, Object obj) {
            super(str, i10);
            this.defaultValue = obj;
        }

        public static TypeSafeBarrierDescription valueOf(String str) {
            return (TypeSafeBarrierDescription) Enum.valueOf(TypeSafeBarrierDescription.class, str);
        }

        public static TypeSafeBarrierDescription[] values() {
            return (TypeSafeBarrierDescription[]) f35006i.clone();
        }
    }

    /* JADX INFO: compiled from: SpecialGenericSignatures.kt */
    public static final class a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SpecialGenericSignatures.kt */
        public static final class C0455a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public final String f35007a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final We.e f35008b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            @NotNull
            public final String f35009c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            @NotNull
            public final String f35010d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @NotNull
            public final String f35011e;

            public C0455a(@NotNull String internalName, @NotNull We.e name, @NotNull String parameters, @NotNull String returnType) {
                Intrinsics.checkNotNullParameter(internalName, "classInternalName");
                Intrinsics.checkNotNullParameter(name, "name");
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                Intrinsics.checkNotNullParameter(returnType, "returnType");
                this.f35007a = internalName;
                this.f35008b = name;
                this.f35009c = parameters;
                this.f35010d = returnType;
                String jvmDescriptor = name + '(' + parameters + ')' + returnType;
                Intrinsics.checkNotNullParameter(internalName, "internalName");
                Intrinsics.checkNotNullParameter(jvmDescriptor, "jvmDescriptor");
                this.f35011e = internalName + '.' + jvmDescriptor;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0455a)) {
                    return false;
                }
                C0455a c0455a = (C0455a) obj;
                return Intrinsics.areEqual(this.f35007a, c0455a.f35007a) && Intrinsics.areEqual(this.f35008b, c0455a.f35008b) && Intrinsics.areEqual(this.f35009c, c0455a.f35009c) && Intrinsics.areEqual(this.f35010d, c0455a.f35010d);
            }

            public final int hashCode() {
                return this.f35010d.hashCode() + androidx.compose.foundation.text.modifiers.m.a((this.f35008b.hashCode() + (this.f35007a.hashCode() * 31)) * 31, 31, this.f35009c);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("NameAndSignature(classInternalName=");
                sb2.append(this.f35007a);
                sb2.append(", name=");
                sb2.append(this.f35008b);
                sb2.append(", parameters=");
                sb2.append(this.f35009c);
                sb2.append(", returnType=");
                return C1006h0.a(sb2, this.f35010d, ')');
            }
        }

        public static final C0455a a(String str, String str2, String str3, String str4) {
            ArrayList arrayList = SpecialGenericSignatures.f34987a;
            We.e eVarI = We.e.i(str2);
            Intrinsics.checkNotNullExpressionValue(eVarI, "identifier(...)");
            return new C0455a(str, eVarI, str3, str4);
        }
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Object, java.util.Map] */
    static {
        String[] elements = {"containsAll", "removeAll", "retainAll"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Set<String> setS = C3045q.S(elements);
        ArrayList arrayList = new ArrayList(C3050w.r(setS, 10));
        for (String str : setS) {
            String strG = JvmPrimitiveType.BOOLEAN.g();
            Intrinsics.checkNotNullExpressionValue(strG, "getDesc(...)");
            arrayList.add(a.a("java/util/Collection", str, "Ljava/util/Collection;", strG));
        }
        f34987a = arrayList;
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((a.C0455a) it.next()).f35011e);
        }
        f34988b = arrayList2;
        ArrayList arrayList3 = f34987a;
        ArrayList arrayList4 = new ArrayList(C3050w.r(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((a.C0455a) it2.next()).f35008b.f());
        }
        String strG2 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.g("Collection");
        JvmPrimitiveType jvmPrimitiveType = JvmPrimitiveType.BOOLEAN;
        String strG3 = jvmPrimitiveType.g();
        Intrinsics.checkNotNullExpressionValue(strG3, "getDesc(...)");
        a.C0455a c0455aA = a.a(strG2, "contains", "Ljava/lang/Object;", strG3);
        TypeSafeBarrierDescription typeSafeBarrierDescription = TypeSafeBarrierDescription.f35004d;
        Pair pair = new Pair(c0455aA, typeSafeBarrierDescription);
        String strG4 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.g("Collection");
        String strG5 = jvmPrimitiveType.g();
        Intrinsics.checkNotNullExpressionValue(strG5, "getDesc(...)");
        Pair pair2 = new Pair(a.a(strG4, "remove", "Ljava/lang/Object;", strG5), typeSafeBarrierDescription);
        String strG6 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.g("Map");
        String strG7 = jvmPrimitiveType.g();
        Intrinsics.checkNotNullExpressionValue(strG7, "getDesc(...)");
        Pair pair3 = new Pair(a.a(strG6, "containsKey", "Ljava/lang/Object;", strG7), typeSafeBarrierDescription);
        String strG8 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.g("Map");
        String strG9 = jvmPrimitiveType.g();
        Intrinsics.checkNotNullExpressionValue(strG9, "getDesc(...)");
        Pair pair4 = new Pair(a.a(strG8, "containsValue", "Ljava/lang/Object;", strG9), typeSafeBarrierDescription);
        String strG10 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.g("Map");
        String strG11 = jvmPrimitiveType.g();
        Intrinsics.checkNotNullExpressionValue(strG11, "getDesc(...)");
        Pair pair5 = new Pair(a.a(strG10, "remove", "Ljava/lang/Object;Ljava/lang/Object;", strG11), typeSafeBarrierDescription);
        Pair pair6 = new Pair(a.a(kotlin.reflect.jvm.internal.impl.load.kotlin.x.g("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), TypeSafeBarrierDescription.f35005e);
        a.C0455a c0455aA2 = a.a(kotlin.reflect.jvm.internal.impl.load.kotlin.x.g("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        TypeSafeBarrierDescription typeSafeBarrierDescription2 = TypeSafeBarrierDescription.f35002a;
        Pair pair7 = new Pair(c0455aA2, typeSafeBarrierDescription2);
        Pair pair8 = new Pair(a.a(kotlin.reflect.jvm.internal.impl.load.kotlin.x.g("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), typeSafeBarrierDescription2);
        String strG12 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.g("List");
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.INT;
        String strG13 = jvmPrimitiveType2.g();
        Intrinsics.checkNotNullExpressionValue(strG13, "getDesc(...)");
        a.C0455a c0455aA3 = a.a(strG12, "indexOf", "Ljava/lang/Object;", strG13);
        TypeSafeBarrierDescription typeSafeBarrierDescription3 = TypeSafeBarrierDescription.f35003c;
        Pair pair9 = new Pair(c0455aA3, typeSafeBarrierDescription3);
        String strG14 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.g("List");
        String strG15 = jvmPrimitiveType2.g();
        Intrinsics.checkNotNullExpressionValue(strG15, "getDesc(...)");
        Map mapG = P.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, new Pair(a.a(strG14, "lastIndexOf", "Ljava/lang/Object;", strG15), typeSafeBarrierDescription3));
        f34989c = mapG;
        LinkedHashMap linkedHashMap = new LinkedHashMap(O.a(mapG.size()));
        for (Map.Entry entry : mapG.entrySet()) {
            linkedHashMap.put(((a.C0455a) entry.getKey()).f35011e, entry.getValue());
        }
        f34990d = linkedHashMap;
        LinkedHashSet linkedHashSetF = Y.f(f34989c.keySet(), f34987a);
        ArrayList arrayList5 = new ArrayList(C3050w.r(linkedHashSetF, 10));
        Iterator it3 = linkedHashSetF.iterator();
        while (it3.hasNext()) {
            arrayList5.add(((a.C0455a) it3.next()).f35008b);
        }
        f34991e = CollectionsKt.A0(arrayList5);
        ArrayList arrayList6 = new ArrayList(C3050w.r(linkedHashSetF, 10));
        Iterator it4 = linkedHashSetF.iterator();
        while (it4.hasNext()) {
            arrayList6.add(((a.C0455a) it4.next()).f35011e);
        }
        f34992f = CollectionsKt.A0(arrayList6);
        JvmPrimitiveType jvmPrimitiveType3 = JvmPrimitiveType.INT;
        String strG16 = jvmPrimitiveType3.g();
        Intrinsics.checkNotNullExpressionValue(strG16, "getDesc(...)");
        a.C0455a c0455aA4 = a.a("java/util/List", "removeAt", strG16, "Ljava/lang/Object;");
        f34993g = c0455aA4;
        String strF = kotlin.reflect.jvm.internal.impl.load.kotlin.x.f("Number");
        String strG17 = JvmPrimitiveType.BYTE.g();
        Intrinsics.checkNotNullExpressionValue(strG17, "getDesc(...)");
        Pair pair10 = new Pair(a.a(strF, "toByte", "", strG17), We.e.i("byteValue"));
        String strF2 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.f("Number");
        String strG18 = JvmPrimitiveType.SHORT.g();
        Intrinsics.checkNotNullExpressionValue(strG18, "getDesc(...)");
        Pair pair11 = new Pair(a.a(strF2, "toShort", "", strG18), We.e.i("shortValue"));
        String strF3 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.f("Number");
        String strG19 = jvmPrimitiveType3.g();
        Intrinsics.checkNotNullExpressionValue(strG19, "getDesc(...)");
        Pair pair12 = new Pair(a.a(strF3, "toInt", "", strG19), We.e.i("intValue"));
        String strF4 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.f("Number");
        String strG20 = JvmPrimitiveType.LONG.g();
        Intrinsics.checkNotNullExpressionValue(strG20, "getDesc(...)");
        Pair pair13 = new Pair(a.a(strF4, "toLong", "", strG20), We.e.i("longValue"));
        String strF5 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.f("Number");
        String strG21 = JvmPrimitiveType.FLOAT.g();
        Intrinsics.checkNotNullExpressionValue(strG21, "getDesc(...)");
        Pair pair14 = new Pair(a.a(strF5, "toFloat", "", strG21), We.e.i("floatValue"));
        String strF6 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.f("Number");
        String strG22 = JvmPrimitiveType.DOUBLE.g();
        Intrinsics.checkNotNullExpressionValue(strG22, "getDesc(...)");
        Pair pair15 = new Pair(a.a(strF6, "toDouble", "", strG22), We.e.i("doubleValue"));
        Pair pair16 = new Pair(c0455aA4, We.e.i("remove"));
        String strF7 = kotlin.reflect.jvm.internal.impl.load.kotlin.x.f("CharSequence");
        String strG23 = jvmPrimitiveType3.g();
        Intrinsics.checkNotNullExpressionValue(strG23, "getDesc(...)");
        String strG24 = JvmPrimitiveType.CHAR.g();
        Intrinsics.checkNotNullExpressionValue(strG24, "getDesc(...)");
        Map mapG2 = P.g(pair10, pair11, pair12, pair13, pair14, pair15, pair16, new Pair(a.a(strF7, "get", strG23, strG24), We.e.i("charAt")));
        f34994h = mapG2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(O.a(mapG2.size()));
        for (Map.Entry entry2 : mapG2.entrySet()) {
            linkedHashMap2.put(((a.C0455a) entry2.getKey()).f35011e, entry2.getValue());
        }
        f34995i = linkedHashMap2;
        ?? r7 = f34994h;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : r7.entrySet()) {
            a.C0455a c0455a = (a.C0455a) entry3.getKey();
            We.e name = (We.e) entry3.getValue();
            String internalName = c0455a.f35007a;
            Intrinsics.checkNotNullParameter(internalName, "classInternalName");
            Intrinsics.checkNotNullParameter(name, "name");
            String parameters = c0455a.f35009c;
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            String returnType = c0455a.f35010d;
            Intrinsics.checkNotNullParameter(returnType, "returnType");
            Intrinsics.checkNotNullParameter(internalName, "classInternalName");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            Intrinsics.checkNotNullParameter(returnType, "returnType");
            String jvmDescriptor = name + '(' + parameters + ')' + returnType;
            Intrinsics.checkNotNullParameter(internalName, "internalName");
            Intrinsics.checkNotNullParameter(jvmDescriptor, "jvmDescriptor");
            linkedHashSet.add(internalName + '.' + jvmDescriptor);
        }
        Set setKeySet = f34994h.keySet();
        ArrayList arrayList7 = new ArrayList(C3050w.r(setKeySet, 10));
        Iterator it5 = setKeySet.iterator();
        while (it5.hasNext()) {
            arrayList7.add(((a.C0455a) it5.next()).f35008b);
        }
        f34996j = arrayList7;
        Set<Map.Entry> setEntrySet = f34994h.entrySet();
        ArrayList<Pair> arrayList8 = new ArrayList(C3050w.r(setEntrySet, 10));
        for (Map.Entry entry4 : setEntrySet) {
            arrayList8.add(new Pair(((a.C0455a) entry4.getKey()).f35008b, entry4.getValue()));
        }
        int iA = O.a(C3050w.r(arrayList8, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA);
        for (Pair pair17 : arrayList8) {
            linkedHashMap3.put((We.e) pair17.e(), (We.e) pair17.d());
        }
        f34997k = linkedHashMap3;
    }
}
