package com.stardust.app.analytics;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.stardust.app.analytics.Destination, still in use, count: 1, list:
  (r0v0 com.stardust.app.analytics.Destination) from 0x002d: FILLED_NEW_ARRAY (r0v0 com.stardust.app.analytics.Destination), (r1v1 com.stardust.app.analytics.Destination) A[WRAPPED] (LINE:46) elemType: com.stardust.app.analytics.Destination
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
/* JADX INFO: compiled from: AnalyticsEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/stardust/app/analytics/Destination;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "AppsFlyer", "Rudderstack", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Destination {
    AppsFlyer,
    Rudderstack;

    private static final /* synthetic */ p355ue.a $ENTRIES;

    @NotNull
    private static final List<Destination> ALL;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    private static final List<Destination> DEFAULT;

    /* JADX INFO: renamed from: com.stardust.app.analytics.Destination$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class Companion {
    }

    static {
        Destination destination = Rudderstack;
        Destination[] destinationArrValues = values();
        $ENTRIES = kotlin.enums.a.a(destinationArrValues);
        INSTANCE = new Companion();
        DEFAULT = C3048u.c(destination);
        ALL = C3049v.k(destination, destination);
    }

    private Destination() {
        super(str, i);
    }

    @NotNull
    public static p355ue.a<Destination> getEntries() {
        return $ENTRIES;
    }

    public static Destination valueOf(String str) {
        return (Destination) Enum.valueOf(Destination.class, str);
    }

    public static Destination[] values() {
        return (Destination[]) $VALUES.clone();
    }
}
