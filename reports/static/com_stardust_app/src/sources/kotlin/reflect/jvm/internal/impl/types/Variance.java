package kotlin.reflect.jvm.internal.impl.types;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 kotlin.reflect.jvm.internal.impl.types.Variance[], still in use, count: 1, list:
  (r0v1 kotlin.reflect.jvm.internal.impl.types.Variance[]) from 0x0031: INVOKE (r0v1 kotlin.reflect.jvm.internal.impl.types.Variance[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:50)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: Variance.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class Variance {
    f36403a("INVARIANT", "", true, true),
    f36404c("IN_VARIANCE", "in", true, false),
    f36405d("OUT_VARIANCE", "out", false, true);

    private final boolean allowsInPosition;
    private final boolean allowsOutPosition;

    @NotNull
    private final String label;
    private final int superpositionFactor;

    static {
        kotlin.enums.a.a(varianceArr);
    }

    public Variance(String str, String str2, boolean z10, boolean z11) {
        super(str, i);
        this.label = str2;
        this.allowsInPosition = z10;
        this.allowsOutPosition = z11;
        this.superpositionFactor = i;
    }

    public static Variance valueOf(String str) {
        return (Variance) Enum.valueOf(Variance.class, str);
    }

    public static Variance[] values() {
        return (Variance[]) f36406e.clone();
    }

    public final boolean a() {
        return this.allowsOutPosition;
    }

    @NotNull
    public final String f() {
        return this.label;
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        return this.label;
    }
}
