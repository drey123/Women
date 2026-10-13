package com.glow.android.freeway.rn.gpt;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.freeway.rn.gpt.RNGPTChartType[], still in use, count: 1, list:
  (r0v1 com.glow.android.freeway.rn.gpt.RNGPTChartType[]) from 0x004f: INVOKE (r0v1 com.glow.android.freeway.rn.gpt.RNGPTChartType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:80)
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
/* JADX INFO: compiled from: BaseRNGPTChartView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/RNGPTChartType;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class RNGPTChartType {
    /* JADX INFO: Fake field, exist only in values array */
    EF9("curve_chart", 0),
    /* JADX INFO: Fake field, exist only in values array */
    EF21("bar_chart", 1),
    /* JADX INFO: Fake field, exist only in values array */
    EF33("duration_waterfall_chart", 2),
    /* JADX INFO: Fake field, exist only in values array */
    EF46("time_waterfall_chart", 3),
    /* JADX INFO: Fake field, exist only in values array */
    EF58("grid_chart", 4),
    /* JADX INFO: Fake field, exist only in values array */
    EF70("line_chart", 5);


    @NotNull
    public static final Companion d = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f5036f = EnumEntriesKt.a(new RNGPTChartType[]{new RNGPTChartType("curve_chart", 0), new RNGPTChartType("bar_chart", 1), new RNGPTChartType("duration_waterfall_chart", 2), new RNGPTChartType("time_waterfall_chart", 3), new RNGPTChartType("grid_chart", 4), new RNGPTChartType("line_chart", 5)});

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5037b;

    @NotNull
    public final Class<? extends BaseRNGPTChartData> c;

    /* JADX INFO: compiled from: BaseRNGPTChartView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/rn/gpt/RNGPTChartType$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
    }

    public RNGPTChartType(String str, int i) {
        super(str, i);
        this.f5037b = str;
        this.c = cls;
    }

    public static RNGPTChartType valueOf(String str) {
        return (RNGPTChartType) Enum.valueOf(RNGPTChartType.class, str);
    }

    public static RNGPTChartType[] values() {
        return (RNGPTChartType[]) f5035e.clone();
    }
}
