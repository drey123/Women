package com.glow.android.ui.cycleanalysis;

import com.glow.android.eve.R;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v3 com.glow.android.ui.cycleanalysis.EnergyIdx[], still in use, count: 1, list:
  (r0v3 com.glow.android.ui.cycleanalysis.EnergyIdx[]) from 0x0099: INVOKE (r0v3 com.glow.android.ui.cycleanalysis.EnergyIdx[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:154)
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
/* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/EnergyIdx;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class EnergyIdx {
    Awful(2131231350, R.string.ca_energy_state_awful, ColorKt.E, RangesKt.s(-71, -4), 5),
    Bad(2131231351, R.string.ca_energy_state_bad, ColorKt.f11463D, RangesKt.s(-4, -2), 4),
    Fine(2131231352, R.string.ca_energy_state_fine, ColorKt.f11462C, new IntRange(-2, 2, 1), 3),
    Great(2131231353, R.string.ca_energy_state_great, ColorKt.f11461B, new IntRange(1, 4, 1), 2),
    Amazing(2131231349, R.string.ca_energy_state_amazing, ColorKt.f11460A, new IntRange(5, 22, 1), 1);


    @NotNull
    public static final Companion g = new Companion(0);
    public static final /* synthetic */ EnumEntries n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11334b;
    public final int c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final IntRange f11335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11336f;

    /* JADX INFO: compiled from: CycleAnalysisDataUtils.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/EnergyIdx$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static EnergyIdx a(int i) {
            EnergyIdx energyIdx = EnergyIdx.Awful;
            if (i < energyIdx.f11335e.f25479b) {
                return energyIdx;
            }
            EnergyIdx energyIdx2 = EnergyIdx.Amazing;
            if (i > energyIdx2.f11335e.c) {
                return energyIdx2;
            }
            for (EnergyIdx energyIdx3 : EnergyIdx.values()) {
                IntRange intRange = energyIdx3.f11335e;
                int i6 = intRange.f25479b;
                if (i <= intRange.c && i6 <= i) {
                    return energyIdx3;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        n = EnumEntriesKt.a(new EnergyIdx[]{r9, r0, r2, r1, r3});
    }

    public EnergyIdx(int i, int i6, long j4, IntRange intRange, int i7) {
        super(str, i);
        this.f11334b = i;
        this.c = i6;
        this.d = j4;
        this.f11335e = intRange;
        this.f11336f = i7;
    }

    public static EnergyIdx valueOf(String str) {
        return (EnergyIdx) Enum.valueOf(EnergyIdx.class, str);
    }

    public static EnergyIdx[] values() {
        return (EnergyIdx[]) m.clone();
    }
}
