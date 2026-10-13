package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: typeQualifiers.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class NullabilityQualifier {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NullabilityQualifier f26153b;
    public static final NullabilityQualifier c;
    public static final NullabilityQualifier d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ NullabilityQualifier[] f26154e;

    static {
        NullabilityQualifier nullabilityQualifier = new NullabilityQualifier("FORCE_FLEXIBILITY", 0);
        f26153b = nullabilityQualifier;
        NullabilityQualifier nullabilityQualifier2 = new NullabilityQualifier("NULLABLE", 1);
        c = nullabilityQualifier2;
        NullabilityQualifier nullabilityQualifier3 = new NullabilityQualifier("NOT_NULL", 2);
        d = nullabilityQualifier3;
        f26154e = new NullabilityQualifier[]{nullabilityQualifier, nullabilityQualifier2, nullabilityQualifier3};
    }

    public NullabilityQualifier() {
        throw null;
    }

    public static NullabilityQualifier valueOf(String str) {
        return (NullabilityQualifier) Enum.valueOf(NullabilityQualifier.class, str);
    }

    public static NullabilityQualifier[] values() {
        return (NullabilityQualifier[]) f26154e.clone();
    }
}
