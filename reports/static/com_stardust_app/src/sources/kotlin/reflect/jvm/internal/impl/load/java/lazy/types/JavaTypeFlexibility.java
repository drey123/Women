package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: JavaTypeFlexibility.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class JavaTypeFlexibility {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JavaTypeFlexibility f35213a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final JavaTypeFlexibility f35214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final JavaTypeFlexibility f35215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ JavaTypeFlexibility[] f35216e;

    static {
        JavaTypeFlexibility javaTypeFlexibility = new JavaTypeFlexibility("INFLEXIBLE", 0);
        f35213a = javaTypeFlexibility;
        JavaTypeFlexibility javaTypeFlexibility2 = new JavaTypeFlexibility("FLEXIBLE_UPPER_BOUND", 1);
        f35214c = javaTypeFlexibility2;
        JavaTypeFlexibility javaTypeFlexibility3 = new JavaTypeFlexibility("FLEXIBLE_LOWER_BOUND", 2);
        f35215d = javaTypeFlexibility3;
        JavaTypeFlexibility[] javaTypeFlexibilityArr = {javaTypeFlexibility, javaTypeFlexibility2, javaTypeFlexibility3};
        f35216e = javaTypeFlexibilityArr;
        kotlin.enums.a.a(javaTypeFlexibilityArr);
    }

    public JavaTypeFlexibility() {
        throw null;
    }

    public static JavaTypeFlexibility valueOf(String str) {
        return (JavaTypeFlexibility) Enum.valueOf(JavaTypeFlexibility.class, str);
    }

    public static JavaTypeFlexibility[] values() {
        return (JavaTypeFlexibility[]) f35216e.clone();
    }
}
