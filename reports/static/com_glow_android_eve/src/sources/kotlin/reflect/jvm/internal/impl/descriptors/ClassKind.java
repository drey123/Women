package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: ClassKind.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ClassKind {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ClassKind f25755b;
    public static final ClassKind c;
    public static final ClassKind d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ClassKind f25756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ClassKind f25757f;
    public static final ClassKind g;
    public static final /* synthetic */ ClassKind[] h;

    static {
        ClassKind classKind = new ClassKind("CLASS", 0);
        f25755b = classKind;
        ClassKind classKind2 = new ClassKind("INTERFACE", 1);
        c = classKind2;
        ClassKind classKind3 = new ClassKind("ENUM_CLASS", 2);
        d = classKind3;
        ClassKind classKind4 = new ClassKind("ENUM_ENTRY", 3);
        f25756e = classKind4;
        ClassKind classKind5 = new ClassKind("ANNOTATION_CLASS", 4);
        f25757f = classKind5;
        ClassKind classKind6 = new ClassKind("OBJECT", 5);
        g = classKind6;
        h = new ClassKind[]{classKind, classKind2, classKind3, classKind4, classKind5, classKind6};
    }

    public ClassKind() {
        throw null;
    }

    public static ClassKind valueOf(String str) {
        return (ClassKind) Enum.valueOf(ClassKind.class, str);
    }

    public static ClassKind[] values() {
        return (ClassKind[]) h.clone();
    }

    public final boolean d() {
        return this == g || this == f25756e;
    }
}
