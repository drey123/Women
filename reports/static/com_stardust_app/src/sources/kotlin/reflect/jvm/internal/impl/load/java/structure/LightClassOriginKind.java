package kotlin.reflect.jvm.internal.impl.load.java.structure;

import kotlin.enums.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: javaElements.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class LightClassOriginKind {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ LightClassOriginKind[] f35254a;

    /* JADX INFO: Fake field, exist only in values array */
    LightClassOriginKind EF5;

    static {
        LightClassOriginKind[] lightClassOriginKindArr = {new LightClassOriginKind("SOURCE", 0), new LightClassOriginKind("BINARY", 1)};
        f35254a = lightClassOriginKindArr;
        a.a(lightClassOriginKindArr);
    }

    public LightClassOriginKind() {
        throw null;
    }

    public static LightClassOriginKind valueOf(String str) {
        return (LightClassOriginKind) Enum.valueOf(LightClassOriginKind.class, str);
    }

    public static LightClassOriginKind[] values() {
        return (LightClassOriginKind[]) f35254a.clone();
    }
}
