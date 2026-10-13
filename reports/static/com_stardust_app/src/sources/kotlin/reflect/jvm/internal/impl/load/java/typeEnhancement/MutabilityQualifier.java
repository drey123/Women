package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: typeQualifiers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class MutabilityQualifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MutabilityQualifier f35257a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final MutabilityQualifier f35258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ MutabilityQualifier[] f35259d;

    static {
        MutabilityQualifier mutabilityQualifier = new MutabilityQualifier("READ_ONLY", 0);
        f35257a = mutabilityQualifier;
        MutabilityQualifier mutabilityQualifier2 = new MutabilityQualifier("MUTABLE", 1);
        f35258c = mutabilityQualifier2;
        MutabilityQualifier[] mutabilityQualifierArr = {mutabilityQualifier, mutabilityQualifier2};
        f35259d = mutabilityQualifierArr;
        kotlin.enums.a.a(mutabilityQualifierArr);
    }

    public MutabilityQualifier() {
        throw null;
    }

    public static MutabilityQualifier valueOf(String str) {
        return (MutabilityQualifier) Enum.valueOf(MutabilityQualifier.class, str);
    }

    public static MutabilityQualifier[] values() {
        return (MutabilityQualifier[]) f35259d.clone();
    }
}
