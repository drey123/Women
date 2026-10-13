package coil.request;

import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 coil.request.CachePolicy[], still in use, count: 1, list:
  (r0v1 coil.request.CachePolicy[]) from 0x002a: INVOKE (r0v1 coil.request.CachePolicy[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:43)
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
/* JADX INFO: compiled from: CachePolicy.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcoil/request/CachePolicy;", "", "", "readEnabled", "Z", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Z", "writeEnabled", "f", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CachePolicy {
    f17617a("ENABLED", 0),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("READ_ONLY", 1),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("WRITE_ONLY", 2),
    f17618c("DISABLED", 3);

    private final boolean readEnabled;
    private final boolean writeEnabled;

    static {
        kotlin.enums.a.a(cachePolicyArr);
    }

    public CachePolicy(String str, int i10) {
        super(str, i10);
        this.readEnabled = z;
        this.writeEnabled = z;
    }

    public static CachePolicy valueOf(String str) {
        return (CachePolicy) Enum.valueOf(CachePolicy.class, str);
    }

    public static CachePolicy[] values() {
        return (CachePolicy[]) f17619d.clone();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getReadEnabled() {
        return this.readEnabled;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getWriteEnabled() {
        return this.writeEnabled;
    }
}
