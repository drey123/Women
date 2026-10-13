package kotlin.reflect.jvm.internal.impl.types.model;

import kotlin.enums.a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 kotlin.reflect.jvm.internal.impl.types.model.TypeVariance[], still in use, count: 1, list:
  (r0v1 kotlin.reflect.jvm.internal.impl.types.model.TypeVariance[]) from 0x002a: INVOKE (r0v1 kotlin.reflect.jvm.internal.impl.types.model.TypeVariance[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:43)
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
/* JADX INFO: compiled from: TypeSystemContext.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class TypeVariance {
    IN("in"),
    OUT("out"),
    INV("");


    @NotNull
    private final String presentation;

    static {
        a.a(typeVarianceArr);
    }

    public TypeVariance(String str) {
        super(str, i);
        this.presentation = str;
    }

    public static TypeVariance valueOf(String str) {
        return (TypeVariance) Enum.valueOf(TypeVariance.class, str);
    }

    public static TypeVariance[] values() {
        return (TypeVariance[]) f36521e.clone();
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        return this.presentation;
    }
}
