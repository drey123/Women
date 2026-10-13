package kotlin.reflect.jvm.internal.impl.load.java;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 kotlin.reflect.jvm.internal.impl.load.java.ReportLevel[], still in use, count: 1, list:
  (r0v1 kotlin.reflect.jvm.internal.impl.load.java.ReportLevel[]) from 0x002a: INVOKE (r0v1 kotlin.reflect.jvm.internal.impl.load.java.ReportLevel[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:43)
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
/* JADX INFO: compiled from: ReportLevel.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ReportLevel {
    IGNORE("ignore"),
    WARN("warn"),
    STRICT("strict");


    @NotNull
    private final String description;

    static {
        kotlin.enums.a.a(reportLevelArr);
    }

    public ReportLevel(String str) {
        super(str, i);
        this.description = str;
    }

    public static ReportLevel valueOf(String str) {
        return (ReportLevel) Enum.valueOf(ReportLevel.class, str);
    }

    public static ReportLevel[] values() {
        return (ReportLevel[]) f34983e.clone();
    }

    @NotNull
    public final String a() {
        return this.description;
    }
}
