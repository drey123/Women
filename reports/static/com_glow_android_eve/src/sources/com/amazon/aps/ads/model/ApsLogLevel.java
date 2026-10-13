package com.amazon.aps.ads.model;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.amazon.aps.ads.model.ApsLogLevel[], still in use, count: 1, list:
  (r0v1 com.amazon.aps.ads.model.ApsLogLevel[]) from 0x0052: INVOKE (r0v1 com.amazon.aps.ads.model.ApsLogLevel[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:83)
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
/* JADX INFO: compiled from: ApsLogLevel.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ApsLogLevel {
    All(0),
    /* JADX INFO: Fake field, exist only in values array */
    Trace(1),
    Debug(2),
    Info(3),
    Warn(4),
    Error(5),
    /* JADX INFO: Fake field, exist only in values array */
    Fatal(6),
    Off(7);


    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f2738j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2739b;

    static {
        f2738j = EnumEntriesKt.a(apsLogLevelArr);
    }

    public ApsLogLevel(int i6) {
        super(str, i);
        this.f2739b = i6;
    }

    public static ApsLogLevel valueOf(String str) {
        return (ApsLogLevel) Enum.valueOf(ApsLogLevel.class, str);
    }

    public static ApsLogLevel[] values() {
        return (ApsLogLevel[]) i.clone();
    }
}
