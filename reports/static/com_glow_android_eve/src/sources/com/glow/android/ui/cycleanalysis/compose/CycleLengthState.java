package com.glow.android.ui.cycleanalysis.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleLengthCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CycleLengthState {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f11422f = new Companion(0);
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11423b;

    @NotNull
    public final CycleSummary c;

    @NotNull
    public final CycleSummary d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public List<CycleStage> f11424e;

    /* JADX INFO: compiled from: CycleLengthCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public CycleLengthState(boolean z2, boolean z5, @NotNull CycleSummary current, @NotNull CycleSummary last) {
        Intrinsics.checkNotNullParameter(current, "current");
        Intrinsics.checkNotNullParameter(last, "last");
        this.a = z2;
        this.f11423b = z5;
        this.c = current;
        this.d = last;
    }

    public final int a(boolean z2) {
        CycleSummary cycleSummary = z2 ? this.d : this.c;
        if (cycleSummary.getFe() == null || cycleSummary.getFb() == null) {
            return 0;
        }
        return cycleSummary.getFe().B(cycleSummary.getFb());
    }

    public final int b(boolean z2) {
        CycleSummary cycleSummary = z2 ? this.d : this.c;
        return cycleSummary.getPb().a(cycleSummary.getCl() - 1).B(cycleSummary.getOv().a(1));
    }

    public final int c(boolean z2) {
        CycleSummary cycleSummary = z2 ? this.d : this.c;
        return cycleSummary.getPe().B(cycleSummary.getPb());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CycleLengthState)) {
            return false;
        }
        CycleLengthState cycleLengthState = (CycleLengthState) obj;
        return this.a == cycleLengthState.a && this.f11423b == cycleLengthState.f11423b && Intrinsics.areEqual(this.c, cycleLengthState.c) && Intrinsics.areEqual(this.d, cycleLengthState.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + androidx.compose.animation.a.i(Boolean.hashCode(this.a) * 31, 31, this.f11423b)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CycleLengthState(isLocked=" + this.a + ", isSample=" + this.f11423b + ", current=" + this.c + ", last=" + this.d + ")";
    }
}
