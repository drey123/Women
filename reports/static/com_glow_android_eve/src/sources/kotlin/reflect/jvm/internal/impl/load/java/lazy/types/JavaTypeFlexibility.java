package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: JavaTypeFlexibility.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaTypeFlexibility {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JavaTypeFlexibility f26133b;
    public static final JavaTypeFlexibility c;
    public static final JavaTypeFlexibility d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ JavaTypeFlexibility[] f26134e;

    static {
        JavaTypeFlexibility javaTypeFlexibility = new JavaTypeFlexibility("INFLEXIBLE", 0);
        f26133b = javaTypeFlexibility;
        JavaTypeFlexibility javaTypeFlexibility2 = new JavaTypeFlexibility("FLEXIBLE_UPPER_BOUND", 1);
        c = javaTypeFlexibility2;
        JavaTypeFlexibility javaTypeFlexibility3 = new JavaTypeFlexibility("FLEXIBLE_LOWER_BOUND", 2);
        d = javaTypeFlexibility3;
        f26134e = new JavaTypeFlexibility[]{javaTypeFlexibility, javaTypeFlexibility2, javaTypeFlexibility3};
    }

    public JavaTypeFlexibility() {
        throw null;
    }

    public static JavaTypeFlexibility valueOf(String str) {
        return (JavaTypeFlexibility) Enum.valueOf(JavaTypeFlexibility.class, str);
    }

    public static JavaTypeFlexibility[] values() {
        return (JavaTypeFlexibility[]) f26134e.clone();
    }
}
