package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v32 kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget[], still in use, count: 1, list:
  (r1v32 kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget[]) from 0x028b: INVOKE (r1v32 kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:652)
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
/* JADX INFO: compiled from: KotlinTarget.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nKotlinTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTarget.kt\norg/jetbrains/kotlin/descriptors/annotations/KotlinTarget\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,140:1\n3792#2:141\n4307#2,2:142\n*S KotlinDebug\n*F\n+ 1 KotlinTarget.kt\norg/jetbrains/kotlin/descriptors/annotations/KotlinTarget\n*L\n81#1:141\n81#1:142,2\n*E\n"})
public final class KotlinTarget {
    CLASS("class", true),
    ANNOTATION_CLASS("annotation class", true),
    TYPE_PARAMETER("type parameter", false),
    PROPERTY("property", true),
    FIELD("field", true),
    LOCAL_VARIABLE("local variable", true),
    VALUE_PARAMETER("value parameter", true),
    CONSTRUCTOR("constructor", true),
    FUNCTION("function", true),
    PROPERTY_GETTER("getter", true),
    PROPERTY_SETTER("setter", true),
    TYPE("type usage", false),
    /* JADX INFO: Fake field, exist only in values array */
    EXPRESSION("expression", false),
    FILE("file", false),
    /* JADX INFO: Fake field, exist only in values array */
    TYPEALIAS("typealias", false),
    /* JADX INFO: Fake field, exist only in values array */
    PROPERTY_PARAMETER("type projection", false),
    /* JADX INFO: Fake field, exist only in values array */
    STAR_PROJECTION("star projection", false),
    /* JADX INFO: Fake field, exist only in values array */
    PROPERTY_PARAMETER("property constructor parameter", false),
    CLASS_ONLY("class", false),
    OBJECT("object", false),
    STANDALONE_OBJECT("standalone object", false),
    COMPANION_OBJECT("companion object", false),
    INTERFACE("interface", false),
    ENUM_CLASS("enum class", false),
    ENUM_ENTRY("enum entry", false),
    LOCAL_CLASS("local class", false),
    /* JADX INFO: Fake field, exist only in values array */
    LOCAL_FUNCTION("local function", false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_FUNCTION("member function", false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_FUNCTION("top level function", false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY("member property", false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY_WITH_BACKING_FIELD("member property with backing field", false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY_WITH_DELEGATE("member property with delegate", false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE("member property without backing field or delegate", false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY("top level property", false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD("top level property with backing field", false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY_WITH_DELEGATE("top level property with delegate", false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE("top level property without backing field or delegate", false),
    /* JADX INFO: Fake field, exist only in values array */
    BACKING_FIELD("backing field", true),
    /* JADX INFO: Fake field, exist only in values array */
    INITIALIZER("initializer", false),
    /* JADX INFO: Fake field, exist only in values array */
    DESTRUCTURING_DECLARATION("destructuring declaration", false),
    /* JADX INFO: Fake field, exist only in values array */
    LAMBDA_EXPRESSION("lambda expression", false),
    /* JADX INFO: Fake field, exist only in values array */
    ANONYMOUS_FUNCTION("anonymous function", false),
    /* JADX INFO: Fake field, exist only in values array */
    OBJECT_LITERAL("object literal", false);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final HashMap<String, KotlinTarget> f34621a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Set<KotlinTarget> f34622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final Set<KotlinTarget> f34623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f34624e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f34625i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f34626j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f34627k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f34628l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f34629m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f34630n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f34631o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f34632p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f34633q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f34634r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f34635s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final Object f34636t;

    @NotNull
    private final String description;
    private final boolean isDefault;

    static {
        kotlin.enums.a.a(new KotlinTarget[]{r1, r0, r5, r6, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r1, r2, r1, r2, r3, r1, r2, r1, r2, r1, r2, new KotlinTarget("local function", false), new KotlinTarget("member function", false), new KotlinTarget("top level function", false), new KotlinTarget("member property", false), new KotlinTarget("member property with backing field", false), new KotlinTarget("member property with delegate", false), new KotlinTarget("member property without backing field or delegate", false), new KotlinTarget("top level property", false), new KotlinTarget("top level property with backing field", false), new KotlinTarget("top level property with delegate", false), new KotlinTarget("top level property without backing field or delegate", false), new KotlinTarget("backing field", true), new KotlinTarget("initializer", false), new KotlinTarget("destructuring declaration", false), new KotlinTarget("lambda expression", false), new KotlinTarget("anonymous function", false), new KotlinTarget("object literal", false)});
        f34621a = new HashMap<>();
        for (KotlinTarget kotlinTarget : values()) {
            f34621a.put(kotlinTarget.name(), kotlinTarget);
        }
        KotlinTarget[] kotlinTargetArrValues = values();
        ArrayList arrayList = new ArrayList();
        for (KotlinTarget kotlinTarget2 : kotlinTargetArrValues) {
            if (kotlinTarget2.isDefault) {
                arrayList.add(kotlinTarget2);
            }
        }
        f34622c = CollectionsKt.A0(arrayList);
        f34623d = C3045q.S(values());
        KotlinTarget kotlinTarget3 = ANNOTATION_CLASS;
        KotlinTarget kotlinTarget4 = CLASS;
        f34624e = C3049v.k(kotlinTarget3, kotlinTarget4);
        f34625i = C3049v.k(LOCAL_CLASS, kotlinTarget4);
        f34626j = C3049v.k(CLASS_ONLY, kotlinTarget4);
        KotlinTarget kotlinTarget5 = COMPANION_OBJECT;
        KotlinTarget kotlinTarget6 = OBJECT;
        f34627k = C3049v.k(kotlinTarget5, kotlinTarget6, kotlinTarget4);
        f34628l = C3049v.k(STANDALONE_OBJECT, kotlinTarget6, kotlinTarget4);
        f34629m = C3049v.k(INTERFACE, kotlinTarget4);
        f34630n = C3049v.k(ENUM_CLASS, kotlinTarget4);
        KotlinTarget kotlinTarget7 = ENUM_ENTRY;
        KotlinTarget kotlinTarget8 = PROPERTY;
        KotlinTarget kotlinTarget9 = FIELD;
        f34631o = C3049v.k(kotlinTarget7, kotlinTarget8, kotlinTarget9);
        KotlinTarget kotlinTarget10 = PROPERTY_SETTER;
        f34632p = C3048u.c(kotlinTarget10);
        KotlinTarget kotlinTarget11 = PROPERTY_GETTER;
        f34633q = C3048u.c(kotlinTarget11);
        f34634r = C3048u.c(FUNCTION);
        KotlinTarget kotlinTarget12 = FILE;
        f34635s = C3048u.c(kotlinTarget12);
        AnnotationUseSiteTarget annotationUseSiteTarget = AnnotationUseSiteTarget.CONSTRUCTOR_PARAMETER;
        KotlinTarget kotlinTarget13 = VALUE_PARAMETER;
        f34636t = P.g(new Pair(annotationUseSiteTarget, kotlinTarget13), new Pair(AnnotationUseSiteTarget.FIELD, kotlinTarget9), new Pair(AnnotationUseSiteTarget.PROPERTY, kotlinTarget8), new Pair(AnnotationUseSiteTarget.FILE, kotlinTarget12), new Pair(AnnotationUseSiteTarget.PROPERTY_GETTER, kotlinTarget11), new Pair(AnnotationUseSiteTarget.PROPERTY_SETTER, kotlinTarget10), new Pair(AnnotationUseSiteTarget.RECEIVER, kotlinTarget13), new Pair(AnnotationUseSiteTarget.SETTER_PARAMETER, kotlinTarget13), new Pair(AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD, kotlinTarget9));
    }

    public KotlinTarget(String str, boolean z10) {
        super(str, i);
        this.description = str;
        this.isDefault = z10;
    }

    public static KotlinTarget valueOf(String str) {
        return (KotlinTarget) Enum.valueOf(KotlinTarget.class, str);
    }

    public static KotlinTarget[] values() {
        return (KotlinTarget[]) f34620P.clone();
    }
}
