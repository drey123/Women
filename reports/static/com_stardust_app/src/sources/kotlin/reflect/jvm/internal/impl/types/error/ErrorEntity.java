package kotlin.reflect.jvm.internal.impl.types.error;

import kotlin.enums.a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity[], still in use, count: 1, list:
  (r0v1 kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity[]) from 0x0056: INVOKE (r0v1 kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:87)
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
/* JADX INFO: compiled from: ErrorEntity.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ErrorEntity {
    ERROR_CLASS("<Error class: %s>"),
    ERROR_FUNCTION("<Error function>"),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR_SCOPE("<Error scope>"),
    ERROR_MODULE("<Error module>"),
    ERROR_PROPERTY("<Error property>"),
    ERROR_TYPE("[Error type: %s]"),
    /* JADX INFO: Fake field, exist only in values array */
    PARENT_OF_ERROR_SCOPE("<Fake parent for error lexical scope>");


    @NotNull
    private final String debugText;

    static {
        a.a(errorEntityArr);
    }

    public ErrorEntity(String str) {
        super(str, i);
        this.debugText = str;
    }

    public static ErrorEntity valueOf(String str) {
        return (ErrorEntity) Enum.valueOf(ErrorEntity.class, str);
    }

    public static ErrorEntity[] values() {
        return (ErrorEntity[]) f36459j.clone();
    }

    @NotNull
    public final String a() {
        return this.debugText;
    }
}
