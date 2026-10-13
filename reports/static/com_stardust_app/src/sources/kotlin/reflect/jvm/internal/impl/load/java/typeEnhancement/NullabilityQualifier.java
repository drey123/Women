package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: typeQualifiers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class NullabilityQualifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NullabilityQualifier f35260a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final NullabilityQualifier f35261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final NullabilityQualifier f35262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ NullabilityQualifier[] f35263e;

    static {
        NullabilityQualifier nullabilityQualifier = new NullabilityQualifier("FORCE_FLEXIBILITY", 0);
        f35260a = nullabilityQualifier;
        NullabilityQualifier nullabilityQualifier2 = new NullabilityQualifier("NULLABLE", 1);
        f35261c = nullabilityQualifier2;
        NullabilityQualifier nullabilityQualifier3 = new NullabilityQualifier("NOT_NULL", 2);
        f35262d = nullabilityQualifier3;
        NullabilityQualifier[] nullabilityQualifierArr = {nullabilityQualifier, nullabilityQualifier2, nullabilityQualifier3};
        f35263e = nullabilityQualifierArr;
        kotlin.enums.a.a(nullabilityQualifierArr);
    }

    public NullabilityQualifier() {
        throw null;
    }

    public static NullabilityQualifier valueOf(String str) {
        return (NullabilityQualifier) Enum.valueOf(NullabilityQualifier.class, str);
    }

    public static NullabilityQualifier[] values() {
        return (NullabilityQualifier[]) f35263e.clone();
    }
}
