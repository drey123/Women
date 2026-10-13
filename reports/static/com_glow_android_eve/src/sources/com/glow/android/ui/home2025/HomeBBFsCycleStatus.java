package com.glow.android.ui.home2025;

import androidx.compose.ui.graphics.ColorKt;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 com.glow.android.ui.home2025.HomeBBFsCycleStatus[], still in use, count: 1, list:
  (r0v3 com.glow.android.ui.home2025.HomeBBFsCycleStatus[]) from 0x0084: INVOKE (r0v3 com.glow.android.ui.home2025.HomeBBFsCycleStatus[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:133)
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
/* JADX INFO: compiled from: HomeBBFsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/HomeBBFsCycleStatus;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HomeBBFsCycleStatus {
    f12969e(ColorKt.Color(4294923149L), "Period", "Period"),
    f12970f(ColorKt.Color(4279803254L), "FW", "Glow Days"),
    g(ColorKt.Color(4294954295L), "LP", "Luteal Phase"),
    h(ColorKt.Color(4284009471L), "FP", "Follicular Phase"),
    i(ColorKt.Color(4288256409L), "Unknow", "");

    public static final /* synthetic */ EnumEntries k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12972b;
    public final long c;

    @NotNull
    public final String d;

    static {
        k = EnumEntriesKt.a(homeBBFsCycleStatusArr);
    }

    public HomeBBFsCycleStatus(long j4, String str, String str2) {
        super(str, i);
        this.f12972b = i;
        this.c = j4;
        this.d = str2;
    }

    public static HomeBBFsCycleStatus valueOf(String str) {
        return (HomeBBFsCycleStatus) Enum.valueOf(HomeBBFsCycleStatus.class, str);
    }

    public static HomeBBFsCycleStatus[] values() {
        return (HomeBBFsCycleStatus[]) f12971j.clone();
    }
}
