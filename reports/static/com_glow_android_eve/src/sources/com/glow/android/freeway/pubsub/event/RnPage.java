package com.glow.android.freeway.pubsub.event;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.freeway.pubsub.event.RnPage[], still in use, count: 1, list:
  (r0v1 com.glow.android.freeway.pubsub.event.RnPage[]) from 0x000b: INVOKE (r0v1 com.glow.android.freeway.pubsub.event.RnPage[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:12)
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
/* JADX INFO: compiled from: PopPageRnEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/pubsub/event/RnPage;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RnPage {
    /* JADX INFO: Fake field, exist only in values array */
    PDP;

    public static final /* synthetic */ EnumEntries c;

    static {
        c = EnumEntriesKt.a(rnPageArr);
    }

    public RnPage() {
        super("PDP", 0);
    }

    public static RnPage valueOf(String str) {
        return (RnPage) Enum.valueOf(RnPage.class, str);
    }

    public static RnPage[] values() {
        return (RnPage[]) f4969b.clone();
    }
}
