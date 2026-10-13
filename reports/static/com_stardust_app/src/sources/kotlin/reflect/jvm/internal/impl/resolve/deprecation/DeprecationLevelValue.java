package kotlin.reflect.jvm.internal.impl.resolve.deprecation;

import kotlin.enums.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DeprecationInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class DeprecationLevelValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DeprecationLevelValue f36057a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ DeprecationLevelValue[] f36058c;

    /* JADX INFO: Fake field, exist only in values array */
    DeprecationLevelValue EF0;

    static {
        DeprecationLevelValue deprecationLevelValue = new DeprecationLevelValue("WARNING", 0);
        DeprecationLevelValue deprecationLevelValue2 = new DeprecationLevelValue("ERROR", 1);
        f36057a = deprecationLevelValue2;
        DeprecationLevelValue[] deprecationLevelValueArr = {deprecationLevelValue, deprecationLevelValue2, new DeprecationLevelValue("HIDDEN", 2)};
        f36058c = deprecationLevelValueArr;
        a.a(deprecationLevelValueArr);
    }

    public DeprecationLevelValue() {
        throw null;
    }

    public static DeprecationLevelValue valueOf(String str) {
        return (DeprecationLevelValue) Enum.valueOf(DeprecationLevelValue.class, str);
    }

    public static DeprecationLevelValue[] values() {
        return (DeprecationLevelValue[]) f36058c.clone();
    }
}
