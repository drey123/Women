package com.glow.android.ui.home.compose.smartcard.logcard;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.data.KtUnStrippable;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CommonWidgets.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÇ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH×\u0003J\t\u0010\u001c\u001a\u00020\u0003H×\u0001J\t\u0010\u001d\u001a\u00020\u001eH×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;", "Lcom/glow/android/data/KtUnStrippable;", "todayCdIdx", "", ViewProps.START, "Lcom/glow/android/trion/data/SimpleDate;", ViewProps.END, "startCdIdx", "endCdIdx", "<init>", "(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;II)V", "getTodayCdIdx", "()I", "getStart", "()Lcom/glow/android/trion/data/SimpleDate;", "getEnd", "getStartCdIdx", "getEndCdIdx", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class CycleStartAndEnd implements KtUnStrippable {
    public static final int $stable = 8;

    @NotNull
    private final SimpleDate end;
    private final int endCdIdx;

    @NotNull
    private final SimpleDate start;
    private final int startCdIdx;
    private final int todayCdIdx;

    public CycleStartAndEnd(int i, @NotNull SimpleDate start, @NotNull SimpleDate end, int i6, int i7) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        this.todayCdIdx = i;
        this.start = start;
        this.end = end;
        this.startCdIdx = i6;
        this.endCdIdx = i7;
    }

    public static /* synthetic */ CycleStartAndEnd copy$default(CycleStartAndEnd cycleStartAndEnd, int i, SimpleDate simpleDate, SimpleDate simpleDate2, int i6, int i7, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i = cycleStartAndEnd.todayCdIdx;
        }
        if ((i8 & 2) != 0) {
            simpleDate = cycleStartAndEnd.start;
        }
        SimpleDate simpleDate3 = simpleDate;
        if ((i8 & 4) != 0) {
            simpleDate2 = cycleStartAndEnd.end;
        }
        SimpleDate simpleDate4 = simpleDate2;
        if ((i8 & 8) != 0) {
            i6 = cycleStartAndEnd.startCdIdx;
        }
        int i9 = i6;
        if ((i8 & 16) != 0) {
            i7 = cycleStartAndEnd.endCdIdx;
        }
        return cycleStartAndEnd.copy(i, simpleDate3, simpleDate4, i9, i7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getTodayCdIdx() {
        return this.todayCdIdx;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SimpleDate getStart() {
        return this.start;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SimpleDate getEnd() {
        return this.end;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getStartCdIdx() {
        return this.startCdIdx;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getEndCdIdx() {
        return this.endCdIdx;
    }

    @NotNull
    public final CycleStartAndEnd copy(int todayCdIdx, @NotNull SimpleDate start, @NotNull SimpleDate end, int startCdIdx, int endCdIdx) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        return new CycleStartAndEnd(todayCdIdx, start, end, startCdIdx, endCdIdx);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CycleStartAndEnd)) {
            return false;
        }
        CycleStartAndEnd cycleStartAndEnd = (CycleStartAndEnd) other;
        return this.todayCdIdx == cycleStartAndEnd.todayCdIdx && Intrinsics.areEqual(this.start, cycleStartAndEnd.start) && Intrinsics.areEqual(this.end, cycleStartAndEnd.end) && this.startCdIdx == cycleStartAndEnd.startCdIdx && this.endCdIdx == cycleStartAndEnd.endCdIdx;
    }

    @NotNull
    public final SimpleDate getEnd() {
        return this.end;
    }

    public final int getEndCdIdx() {
        return this.endCdIdx;
    }

    @NotNull
    public final SimpleDate getStart() {
        return this.start;
    }

    public final int getStartCdIdx() {
        return this.startCdIdx;
    }

    public final int getTodayCdIdx() {
        return this.todayCdIdx;
    }

    public int hashCode() {
        return Integer.hashCode(this.endCdIdx) + androidx.compose.animation.a.c(this.startCdIdx, p051n4.a.d(this.end, p051n4.a.d(this.start, Integer.hashCode(this.todayCdIdx) * 31, 31), 31), 31);
    }

    @NotNull
    public String toString() {
        int i = this.todayCdIdx;
        SimpleDate simpleDate = this.start;
        SimpleDate simpleDate2 = this.end;
        int i6 = this.startCdIdx;
        int i7 = this.endCdIdx;
        StringBuilder sb = new StringBuilder("CycleStartAndEnd(todayCdIdx=");
        sb.append(i);
        sb.append(", start=");
        sb.append(simpleDate);
        sb.append(", end=");
        sb.append(simpleDate2);
        sb.append(", startCdIdx=");
        sb.append(i6);
        sb.append(", endCdIdx=");
        return C0316y.e(i7, ")", sb);
    }
}
