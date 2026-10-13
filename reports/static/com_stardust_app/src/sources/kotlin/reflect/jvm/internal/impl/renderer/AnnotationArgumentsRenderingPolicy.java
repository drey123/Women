package kotlin.reflect.jvm.internal.impl.renderer;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy[], still in use, count: 1, list:
  (r0v1 kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy[]) from 0x0021: INVOKE (r0v1 kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:34)
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
/* JADX INFO: compiled from: DescriptorRenderer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class AnnotationArgumentsRenderingPolicy {
    NO_ARGUMENTS(3),
    /* JADX INFO: Fake field, exist only in values array */
    UNLESS_EMPTY(2),
    /* JADX INFO: Fake field, exist only in values array */
    EF24("ALWAYS_PARENTHESIZED", 2);

    private final boolean includeAnnotationArguments;
    private final boolean includeEmptyAnnotationArguments;

    static {
        kotlin.enums.a.a(annotationArgumentsRenderingPolicyArr);
    }

    public /* synthetic */ AnnotationArgumentsRenderingPolicy(int i10) {
        this(str, i);
    }

    public static AnnotationArgumentsRenderingPolicy valueOf(String str) {
        return (AnnotationArgumentsRenderingPolicy) Enum.valueOf(AnnotationArgumentsRenderingPolicy.class, str);
    }

    public static AnnotationArgumentsRenderingPolicy[] values() {
        return (AnnotationArgumentsRenderingPolicy[]) f35900c.clone();
    }

    public final boolean a() {
        return this.includeAnnotationArguments;
    }

    public final boolean f() {
        return this.includeEmptyAnnotationArguments;
    }

    public AnnotationArgumentsRenderingPolicy(String str, int i10) {
        super(str, i10);
        this.includeAnnotationArguments = z;
        this.includeEmptyAnnotationArguments = z;
    }
}
