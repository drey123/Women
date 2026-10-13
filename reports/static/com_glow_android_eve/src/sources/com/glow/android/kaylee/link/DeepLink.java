package com.glow.android.kaylee.link;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.kaylee.link.DeepLink[], still in use, count: 1, list:
  (r0v1 com.glow.android.kaylee.link.DeepLink[]) from 0x0261: INVOKE (r0v1 com.glow.android.kaylee.link.DeepLink[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:610)
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
/* JADX INFO: compiled from: LinkDispatcher.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/link/DeepLink;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DeepLink {
    /* JADX INFO: Fake field, exist only in values array */
    AMBASSADOR(0),
    /* JADX INFO: Fake field, exist only in values array */
    ARTICLE_CHAPTER_PAGE(1),
    /* JADX INFO: Fake field, exist only in values array */
    BABY_BORN(2),
    /* JADX INFO: Fake field, exist only in values array */
    BABY_REGISTRY(3),
    /* JADX INFO: Fake field, exist only in values array */
    CONTRACTION_TIMER(4),
    /* JADX INFO: Fake field, exist only in values array */
    DAILY_LOG(5),
    /* JADX INFO: Fake field, exist only in values array */
    DOWNLOAD_GLOW(6),
    /* JADX INFO: Fake field, exist only in values array */
    FACEBOOK(7),
    /* JADX INFO: Fake field, exist only in values array */
    FEEDBACK(8),
    /* JADX INFO: Fake field, exist only in values array */
    FORECAST(9),
    /* JADX INFO: Fake field, exist only in values array */
    GENIUS_APPT(10),
    /* JADX INFO: Fake field, exist only in values array */
    GENIUS_REMINDER(11),
    /* JADX INFO: Fake field, exist only in values array */
    GLOW_ARTICLE(12),
    /* JADX INFO: Fake field, exist only in values array */
    GLOW_ARTICLE_HOME_PAGE(13),
    /* JADX INFO: Fake field, exist only in values array */
    HEALTH_PROFILE(14),
    /* JADX INFO: Fake field, exist only in values array */
    HEALTH_PROFILE_2(15),
    /* JADX INFO: Fake field, exist only in values array */
    INSIGHT_V2(16),
    /* JADX INFO: Fake field, exist only in values array */
    KICK_COUNTER(17),
    /* JADX INFO: Fake field, exist only in values array */
    MEDICATION_REMINDER(18),
    /* JADX INFO: Fake field, exist only in values array */
    PARTNER_INVITE(19),
    /* JADX INFO: Fake field, exist only in values array */
    PREGNANT_CHART(20),
    /* JADX INFO: Fake field, exist only in values array */
    REDIRECT(21),
    /* JADX INFO: Fake field, exist only in values array */
    SERVER_REDIRECT(22),
    /* JADX INFO: Fake field, exist only in values array */
    SETTINGS(23),
    /* JADX INFO: Fake field, exist only in values array */
    STATUS(24),
    /* JADX INFO: Fake field, exist only in values array */
    STATUS_CHANGE_PAGE(25),
    /* JADX INFO: Fake field, exist only in values array */
    STORE(26),
    /* JADX INFO: Fake field, exist only in values array */
    SHOP(27),
    /* JADX INFO: Fake field, exist only in values array */
    WEEKLY_REPORT(28),
    /* JADX INFO: Fake field, exist only in values array */
    FLOG(29),
    /* JADX INFO: Fake field, exist only in values array */
    FLOG_REMINDER(30),
    /* JADX INFO: Fake field, exist only in values array */
    BABY_DAILY_INFO(31),
    /* JADX INFO: Fake field, exist only in values array */
    ONW_PHOTO(32);

    public static final /* synthetic */ EnumEntries d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String[] f5806b;

    static {
        d = EnumEntriesKt.a(deepLinkArr);
    }

    public DeepLink(int i) {
        super(str, i);
        this.f5806b = strArr;
    }

    public static DeepLink valueOf(String str) {
        return (DeepLink) Enum.valueOf(DeepLink.class, str);
    }

    public static DeepLink[] values() {
        return (DeepLink[]) c.clone();
    }
}
