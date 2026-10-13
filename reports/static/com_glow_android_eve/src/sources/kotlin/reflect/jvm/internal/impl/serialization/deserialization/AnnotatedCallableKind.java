package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class AnnotatedCallableKind {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AnnotatedCallableKind f26727b;
    public static final AnnotatedCallableKind c;
    public static final AnnotatedCallableKind d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AnnotatedCallableKind f26728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AnnotatedCallableKind[] f26729f;

    static {
        AnnotatedCallableKind annotatedCallableKind = new AnnotatedCallableKind("FUNCTION", 0);
        f26727b = annotatedCallableKind;
        AnnotatedCallableKind annotatedCallableKind2 = new AnnotatedCallableKind("PROPERTY", 1);
        c = annotatedCallableKind2;
        AnnotatedCallableKind annotatedCallableKind3 = new AnnotatedCallableKind("PROPERTY_GETTER", 2);
        d = annotatedCallableKind3;
        AnnotatedCallableKind annotatedCallableKind4 = new AnnotatedCallableKind("PROPERTY_SETTER", 3);
        f26728e = annotatedCallableKind4;
        f26729f = new AnnotatedCallableKind[]{annotatedCallableKind, annotatedCallableKind2, annotatedCallableKind3, annotatedCallableKind4};
    }

    public AnnotatedCallableKind() {
        throw null;
    }

    public static AnnotatedCallableKind valueOf(String str) {
        return (AnnotatedCallableKind) Enum.valueOf(AnnotatedCallableKind.class, str);
    }

    public static AnnotatedCallableKind[] values() {
        return (AnnotatedCallableKind[]) f26729f.clone();
    }
}
