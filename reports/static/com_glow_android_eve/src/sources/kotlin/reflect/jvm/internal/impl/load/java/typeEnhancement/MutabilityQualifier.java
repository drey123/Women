package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: typeQualifiers.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class MutabilityQualifier {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MutabilityQualifier f26152b;
    public static final MutabilityQualifier c;
    public static final /* synthetic */ MutabilityQualifier[] d;

    static {
        MutabilityQualifier mutabilityQualifier = new MutabilityQualifier("READ_ONLY", 0);
        f26152b = mutabilityQualifier;
        MutabilityQualifier mutabilityQualifier2 = new MutabilityQualifier("MUTABLE", 1);
        c = mutabilityQualifier2;
        d = new MutabilityQualifier[]{mutabilityQualifier, mutabilityQualifier2};
    }

    public MutabilityQualifier() {
        throw null;
    }

    public static MutabilityQualifier valueOf(String str) {
        return (MutabilityQualifier) Enum.valueOf(MutabilityQualifier.class, str);
    }

    public static MutabilityQualifier[] values() {
        return (MutabilityQualifier[]) d.clone();
    }
}
