package kotlin.reflect.jvm.internal.impl.resolve.deprecation;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DeprecationInfo.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class DeprecationLevelValue {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DeprecationLevelValue f26677b;
    public static final /* synthetic */ DeprecationLevelValue[] c;

    /* JADX INFO: Fake field, exist only in values array */
    DeprecationLevelValue EF0;

    static {
        DeprecationLevelValue deprecationLevelValue = new DeprecationLevelValue("WARNING", 0);
        DeprecationLevelValue deprecationLevelValue2 = new DeprecationLevelValue("ERROR", 1);
        f26677b = deprecationLevelValue2;
        c = new DeprecationLevelValue[]{deprecationLevelValue, deprecationLevelValue2, new DeprecationLevelValue("HIDDEN", 2)};
    }

    public DeprecationLevelValue() {
        throw null;
    }

    public static DeprecationLevelValue valueOf(String str) {
        return (DeprecationLevelValue) Enum.valueOf(DeprecationLevelValue.class, str);
    }

    public static DeprecationLevelValue[] values() {
        return (DeprecationLevelValue[]) c.clone();
    }
}
