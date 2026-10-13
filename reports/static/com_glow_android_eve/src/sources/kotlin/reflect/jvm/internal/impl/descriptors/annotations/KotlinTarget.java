package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KotlinTarget.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public enum KotlinTarget {
    CLASS(true),
    ANNOTATION_CLASS(true),
    TYPE_PARAMETER(false),
    PROPERTY(true),
    FIELD(true),
    LOCAL_VARIABLE(true),
    VALUE_PARAMETER(true),
    CONSTRUCTOR(true),
    FUNCTION(true),
    PROPERTY_GETTER(true),
    PROPERTY_SETTER(true),
    TYPE(false),
    /* JADX INFO: Fake field, exist only in values array */
    STAR_PROJECTION(false),
    FILE(false),
    /* JADX INFO: Fake field, exist only in values array */
    STAR_PROJECTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    PROPERTY_PARAMETER(false),
    /* JADX INFO: Fake field, exist only in values array */
    STAR_PROJECTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    PROPERTY_PARAMETER(false),
    CLASS_ONLY(false),
    OBJECT(false),
    STANDALONE_OBJECT(false),
    COMPANION_OBJECT(false),
    INTERFACE(false),
    ENUM_CLASS(false),
    ENUM_ENTRY(false),
    LOCAL_CLASS(false),
    /* JADX INFO: Fake field, exist only in values array */
    LOCAL_FUNCTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_FUNCTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_FUNCTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY(false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY_WITH_BACKING_FIELD(false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY_WITH_DELEGATE(false),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE(false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY(false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD(false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY_WITH_DELEGATE(false),
    /* JADX INFO: Fake field, exist only in values array */
    TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE(false),
    /* JADX INFO: Fake field, exist only in values array */
    BACKING_FIELD(true),
    /* JADX INFO: Fake field, exist only in values array */
    INITIALIZER(false),
    /* JADX INFO: Fake field, exist only in values array */
    DESTRUCTURING_DECLARATION(false),
    /* JADX INFO: Fake field, exist only in values array */
    LAMBDA_EXPRESSION(false),
    /* JADX INFO: Fake field, exist only in values array */
    ANONYMOUS_FUNCTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    OBJECT_LITERAL(false);


    @NotNull
    public static final HashMap<String, KotlinTarget> c = new HashMap<>();

    @NotNull
    public static final Set<KotlinTarget> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Set<KotlinTarget> f25814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f25815f;

    @NotNull
    public static final List<KotlinTarget> g;

    @NotNull
    public static final List<KotlinTarget> h;

    @NotNull
    public static final List<KotlinTarget> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f25816j;

    @NotNull
    public static final List<KotlinTarget> k;

    @NotNull
    public static final List<KotlinTarget> l;

    @NotNull
    public static final List<KotlinTarget> m;

    @NotNull
    public static final List<KotlinTarget> n;

    @NotNull
    public static final List<KotlinTarget> o;

    @NotNull
    public static final List<KotlinTarget> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final List<KotlinTarget> f25817q;

    @NotNull
    public static final Map<AnnotationUseSiteTarget, KotlinTarget> r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25824b;

    static {
        for (KotlinTarget kotlinTarget : values()) {
            c.put(kotlinTarget.name(), kotlinTarget);
        }
        KotlinTarget[] kotlinTargetArrValues = values();
        ArrayList arrayList = new ArrayList();
        for (KotlinTarget kotlinTarget2 : kotlinTargetArrValues) {
            if (kotlinTarget2.f25824b) {
                arrayList.add(kotlinTarget2);
            }
        }
        d = CollectionsKt.toSet(arrayList);
        f25814e = ArraysKt.toSet(values());
        KotlinTarget kotlinTarget3 = ANNOTATION_CLASS;
        KotlinTarget kotlinTarget4 = CLASS;
        f25815f = CollectionsKt.listOf((Object[]) new KotlinTarget[]{kotlinTarget3, kotlinTarget4});
        g = CollectionsKt.listOf((Object[]) new KotlinTarget[]{LOCAL_CLASS, kotlinTarget4});
        h = CollectionsKt.listOf((Object[]) new KotlinTarget[]{CLASS_ONLY, kotlinTarget4});
        KotlinTarget kotlinTarget5 = COMPANION_OBJECT;
        KotlinTarget kotlinTarget6 = OBJECT;
        i = CollectionsKt.listOf((Object[]) new KotlinTarget[]{kotlinTarget5, kotlinTarget6, kotlinTarget4});
        f25816j = CollectionsKt.listOf((Object[]) new KotlinTarget[]{STANDALONE_OBJECT, kotlinTarget6, kotlinTarget4});
        k = CollectionsKt.listOf((Object[]) new KotlinTarget[]{INTERFACE, kotlinTarget4});
        l = CollectionsKt.listOf((Object[]) new KotlinTarget[]{ENUM_CLASS, kotlinTarget4});
        KotlinTarget kotlinTarget7 = ENUM_ENTRY;
        KotlinTarget kotlinTarget8 = PROPERTY;
        KotlinTarget kotlinTarget9 = FIELD;
        m = CollectionsKt.listOf((Object[]) new KotlinTarget[]{kotlinTarget7, kotlinTarget8, kotlinTarget9});
        KotlinTarget kotlinTarget10 = PROPERTY_SETTER;
        n = CollectionsKt.listOf(kotlinTarget10);
        KotlinTarget kotlinTarget11 = PROPERTY_GETTER;
        o = CollectionsKt.listOf(kotlinTarget11);
        p = CollectionsKt.listOf(FUNCTION);
        KotlinTarget kotlinTarget12 = FILE;
        f25817q = CollectionsKt.listOf(kotlinTarget12);
        AnnotationUseSiteTarget annotationUseSiteTarget = AnnotationUseSiteTarget.CONSTRUCTOR_PARAMETER;
        KotlinTarget kotlinTarget13 = VALUE_PARAMETER;
        r = MapsKt.mapOf(TuplesKt.to(annotationUseSiteTarget, kotlinTarget13), TuplesKt.to(AnnotationUseSiteTarget.FIELD, kotlinTarget9), TuplesKt.to(AnnotationUseSiteTarget.PROPERTY, kotlinTarget8), TuplesKt.to(AnnotationUseSiteTarget.FILE, kotlinTarget12), TuplesKt.to(AnnotationUseSiteTarget.PROPERTY_GETTER, kotlinTarget11), TuplesKt.to(AnnotationUseSiteTarget.PROPERTY_SETTER, kotlinTarget10), TuplesKt.to(AnnotationUseSiteTarget.RECEIVER, kotlinTarget13), TuplesKt.to(AnnotationUseSiteTarget.SETTER_PARAMETER, kotlinTarget13), TuplesKt.to(AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD, kotlinTarget9));
    }

    KotlinTarget(boolean z2) {
        this.f25824b = z2;
    }
}
