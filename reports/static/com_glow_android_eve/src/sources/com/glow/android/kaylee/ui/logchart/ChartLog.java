package com.glow.android.kaylee.ui.logchart;

import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.ui.bbt.ChartView;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p045l2.k;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.kaylee.ui.logchart.ChartLog[], still in use, count: 1, list:
  (r0v2 com.glow.android.kaylee.ui.logchart.ChartLog[]) from 0x00f7: INVOKE (r0v2 com.glow.android.kaylee.ui.logchart.ChartLog[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:248)
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
/* JADX INFO: compiled from: ChartLog.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/ChartLog;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ChartLog {
    /* JADX INFO: Fake field, exist only in values array */
    EF6(2131232619, "LOG_SUPPLEMENT", "Supplements"),
    m(2131232613, "LOG_NOTES", "Notes"),
    n(2131232617, "LOG_SYMPTOMS", "Symptoms"),
    o(2131234451, "LOG_MEDICINE", "Med"),
    p(2131232621, "LOG_WEIGHT", "Weight"),
    /* JADX INFO: Fake field, exist only in values array */
    EF5(2131234318, "LOG_STRESS", "Stress"),
    f7413q(2131234454, "LOG_SLEEP", ChartView.FakeData.LABEL_SLEEP),
    r(0, "LOG_EXERCISE", "Exercise"),
    s(0, "LOG_MOODS", "Moods"),
    f7414t(0, "LOG_KEGELS", "Kegels"),
    f7415u(2131232620, "LOG_WATER", "Water"),
    f7416v(0, "LOG_VAGINAL_DISCHARGE", "Vaginal\ndischarge"),
    /* JADX INFO: Fake field, exist only in values array */
    EF217(2131232606, "KICKS", "Kicks"),
    /* JADX INFO: Fake field, exist only in values array */
    EF235(2131232602, "CONTRACTIONS", "Contractions");


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Companion f7410e = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Lazy<Set<DdConfMgr.DataKey>> f7411f = LazyKt.b(new k(29));

    @NotNull
    public static final Set<DdConfMgr.DataKey> g = SetsKt.setOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.E, DdConfMgr.DataKey.f6278F, DdConfMgr.DataKey.f6280G});

    @NotNull
    public static final Set<DdConfMgr.DataKey> h;

    @NotNull
    public static final Set<DdConfMgr.DataKey> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Set<DdConfMgr.DataKey> f7412j;

    @NotNull
    public static final Lazy<Map<DdConfMgr.DataKey, ChartLog>> k;

    @NotNull
    public static final Lazy<String> l;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f7417x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7418b;

    @NotNull
    public final String c;
    public final int d;

    /* JADX INFO: compiled from: ChartLog.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        f7417x = EnumEntriesKt.a(new ChartLog[]{r6, r1, r2, r3, r4, r5, r7, r14, r8, r9, r10, r11, new ChartLog(2131232606, "KICKS", "Kicks"), new ChartLog(2131232602, "CONTRACTIONS", "Contractions")});
        DdConfMgr.DataKey dataKey = DdConfMgr.DataKey.f6310z;
        DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.f6272A;
        DdConfMgr.DataKey dataKey3 = DdConfMgr.DataKey.I;
        DdConfMgr.DataKey dataKey4 = DdConfMgr.DataKey.f6284J;
        DdConfMgr.DataKey dataKey5 = DdConfMgr.DataKey.f6286K;
        DdConfMgr.DataKey dataKey6 = DdConfMgr.DataKey.N;
        DdConfMgr.DataKey dataKey7 = DdConfMgr.DataKey.f6290O;
        DdConfMgr.DataKey dataKey8 = DdConfMgr.DataKey.f6291P;
        h = SetsKt.setOf((Object[]) new DdConfMgr.DataKey[]{dataKey, dataKey2, dataKey3, dataKey4, dataKey5, dataKey6, dataKey7, dataKey8, DdConfMgr.DataKey.f6295S, DdConfMgr.DataKey.T, DdConfMgr.DataKey.X, DdConfMgr.DataKey.f6307v, DdConfMgr.DataKey.w, DdConfMgr.DataKey.f6308x, DdConfMgr.DataKey.f6304q, DdConfMgr.DataKey.f6309y});
        i = SetsKt.setOf((Object[]) new DdConfMgr.DataKey[]{dataKey6, dataKey7, dataKey8});
        f7412j = SetsKt.setOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.U, DdConfMgr.DataKey.f6298W});
        k = LazyKt.b(new x1.a(0));
        l = LazyKt.b(new x1.a(1));
    }

    public ChartLog(int i6, String str, String str2) {
        super(str, i);
        this.f7418b = i;
        this.c = str2;
        this.d = i6;
    }

    public static ChartLog valueOf(String str) {
        return (ChartLog) Enum.valueOf(ChartLog.class, str);
    }

    public static ChartLog[] values() {
        return (ChartLog[]) w.clone();
    }

    @NotNull
    public final Set<DdConfMgr.DataKey> d() {
        switch (this) {
            case EF6:
                return SetsKt.setOf(DdConfMgr.DataKey.k);
            case m:
                return SetsKt.setOf(DdConfMgr.DataKey.c);
            case n:
                return h;
            case o:
                return SetsKt.setOf(DdConfMgr.DataKey.f6302f);
            case p:
                return SetsKt.setOf(DdConfMgr.DataKey.h);
            case EF5:
                return SetsKt.setOf(DdConfMgr.DataKey.o);
            case f7413q:
                return SetsKt.setOf(DdConfMgr.DataKey.n);
            case r:
                return SetsKt.setOf(DdConfMgr.DataKey.i);
            case s:
                return f7412j;
            case f7414t:
                return SetsKt.setOf(DdConfMgr.DataKey.m);
            case f7415u:
                return SetsKt.setOf(DdConfMgr.DataKey.l);
            case f7416v:
                return g;
            case EF217:
                return SetsKt.setOf(DdConfMgr.DataKey.d);
            case EF235:
                return SetsKt.setOf(DdConfMgr.DataKey.f6301e);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
