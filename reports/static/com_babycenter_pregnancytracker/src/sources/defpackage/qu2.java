package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 qu2, still in use, count: 1, list:
  (r0v0 qu2) from 0x001a: SPUT (r0v0 qu2) (LINE:27) qu2.DEFAULT qu2
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
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class qu2 {
    PREFER_ARGB_8888,
    PREFER_RGB_565;

    public static final qu2 DEFAULT = new qu2();

    static {
    }

    private qu2() {
        super(str, i);
    }

    public static qu2 valueOf(String str) {
        return (qu2) Enum.valueOf(qu2.class, str);
    }

    public static qu2[] values() {
        return (qu2[]) $VALUES.clone();
    }
}
