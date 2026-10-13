package com.glow.android.ui.cycleanalysis.compose.widget;

import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.ui.cycleanalysis.compose.widget.SummaryType[], still in use, count: 1, list:
  (r0v2 com.glow.android.ui.cycleanalysis.compose.widget.SummaryType[]) from 0x0056: INVOKE (r0v2 com.glow.android.ui.cycleanalysis.compose.widget.SummaryType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:87)
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
/* JADX INFO: compiled from: CycleChart.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/widget/SummaryType;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SummaryType {
    d("Menstruation", ColorKt.p),
    f11489e("FollicularPhase", ColorKt.w),
    f11490f("FertileWindow", ColorKt.f11474x),
    g("LutealPhase", ColorKt.f11475y),
    h("NoMenstruation", ColorKt.f11476z);


    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f11491j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11492b;
    public final int c;

    static {
        f11491j = EnumEntriesKt.a(summaryTypeArr);
    }

    public SummaryType(String str, long j4) {
        super(str, i);
        this.f11492b = j4;
        this.c = i;
    }

    public static SummaryType valueOf(String str) {
        return (SummaryType) Enum.valueOf(SummaryType.class, str);
    }

    public static SummaryType[] values() {
        return (SummaryType[]) i.clone();
    }
}
