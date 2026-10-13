package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class AnnotatedCallableKind {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnnotatedCallableKind f36138a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AnnotatedCallableKind f36139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AnnotatedCallableKind f36140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AnnotatedCallableKind f36141e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AnnotatedCallableKind[] f36142i;

    static {
        AnnotatedCallableKind annotatedCallableKind = new AnnotatedCallableKind("FUNCTION", 0);
        f36138a = annotatedCallableKind;
        AnnotatedCallableKind annotatedCallableKind2 = new AnnotatedCallableKind("PROPERTY", 1);
        f36139c = annotatedCallableKind2;
        AnnotatedCallableKind annotatedCallableKind3 = new AnnotatedCallableKind("PROPERTY_GETTER", 2);
        f36140d = annotatedCallableKind3;
        AnnotatedCallableKind annotatedCallableKind4 = new AnnotatedCallableKind("PROPERTY_SETTER", 3);
        f36141e = annotatedCallableKind4;
        f36142i = new AnnotatedCallableKind[]{annotatedCallableKind, annotatedCallableKind2, annotatedCallableKind3, annotatedCallableKind4};
    }

    public AnnotatedCallableKind() {
        throw null;
    }

    public static AnnotatedCallableKind valueOf(String str) {
        return (AnnotatedCallableKind) Enum.valueOf(AnnotatedCallableKind.class, str);
    }

    public static AnnotatedCallableKind[] values() {
        return (AnnotatedCallableKind[]) f36142i.clone();
    }
}
