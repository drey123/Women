package com.glow.android.ui.home.compose.smartcard.cyclecard;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.data.KtUnStrippable;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;

/* JADX INFO: compiled from: SMTCycleHistoryFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;", "UiState", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SMTCycleHistoryFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> {

    @NotNull
    public final AboutCycles a;

    /* JADX INFO: compiled from: SMTCycleHistoryFactory.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;", "ItemData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class UiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<ItemData> f12732b;

        /* JADX INFO: compiled from: SMTCycleHistoryFactory.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\nHÆ\u0003JO\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\nHÇ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!H×\u0003J\t\u0010\"\u001a\u00020\u0003H×\u0001J\t\u0010#\u001a\u00020\nH×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006$"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory$UiState$ItemData;", "Lcom/glow/android/data/KtUnStrippable;", "peIndex", "", "ovuRangeStart", "ovuRangeEnd", "todayIdx", "ovuIdx", "cycleLength", "timeStr", "", "<init>", "(IIIIIILjava/lang/String;)V", "getPeIndex", "()I", "getOvuRangeStart", "getOvuRangeEnd", "getTodayIdx", "getOvuIdx", "getCycleLength", "getTimeStr", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class ItemData implements KtUnStrippable {
            public static final int $stable = 0;
            private final int cycleLength;
            private final int ovuIdx;
            private final int ovuRangeEnd;
            private final int ovuRangeStart;
            private final int peIndex;

            @NotNull
            private final String timeStr;
            private final int todayIdx;

            public ItemData(int i, int i6, int i7, int i8, int i9, int i10, @NotNull String timeStr) {
                Intrinsics.checkNotNullParameter(timeStr, "timeStr");
                this.peIndex = i;
                this.ovuRangeStart = i6;
                this.ovuRangeEnd = i7;
                this.todayIdx = i8;
                this.ovuIdx = i9;
                this.cycleLength = i10;
                this.timeStr = timeStr;
            }

            public static /* synthetic */ ItemData copy$default(ItemData itemData, int i, int i6, int i7, int i8, int i9, int i10, String str, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    i = itemData.peIndex;
                }
                if ((i11 & 2) != 0) {
                    i6 = itemData.ovuRangeStart;
                }
                int i12 = i6;
                if ((i11 & 4) != 0) {
                    i7 = itemData.ovuRangeEnd;
                }
                int i13 = i7;
                if ((i11 & 8) != 0) {
                    i8 = itemData.todayIdx;
                }
                int i14 = i8;
                if ((i11 & 16) != 0) {
                    i9 = itemData.ovuIdx;
                }
                int i15 = i9;
                if ((i11 & 32) != 0) {
                    i10 = itemData.cycleLength;
                }
                int i16 = i10;
                if ((i11 & 64) != 0) {
                    str = itemData.timeStr;
                }
                return itemData.copy(i, i12, i13, i14, i15, i16, str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getPeIndex() {
                return this.peIndex;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final int getOvuRangeStart() {
                return this.ovuRangeStart;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final int getOvuRangeEnd() {
                return this.ovuRangeEnd;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final int getTodayIdx() {
                return this.todayIdx;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final int getOvuIdx() {
                return this.ovuIdx;
            }

            /* JADX INFO: renamed from: component6, reason: from getter */
            public final int getCycleLength() {
                return this.cycleLength;
            }

            @NotNull
            /* JADX INFO: renamed from: component7, reason: from getter */
            public final String getTimeStr() {
                return this.timeStr;
            }

            @NotNull
            public final ItemData copy(int peIndex, int ovuRangeStart, int ovuRangeEnd, int todayIdx, int ovuIdx, int cycleLength, @NotNull String timeStr) {
                Intrinsics.checkNotNullParameter(timeStr, "timeStr");
                return new ItemData(peIndex, ovuRangeStart, ovuRangeEnd, todayIdx, ovuIdx, cycleLength, timeStr);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ItemData)) {
                    return false;
                }
                ItemData itemData = (ItemData) other;
                return this.peIndex == itemData.peIndex && this.ovuRangeStart == itemData.ovuRangeStart && this.ovuRangeEnd == itemData.ovuRangeEnd && this.todayIdx == itemData.todayIdx && this.ovuIdx == itemData.ovuIdx && this.cycleLength == itemData.cycleLength && Intrinsics.areEqual(this.timeStr, itemData.timeStr);
            }

            public final int getCycleLength() {
                return this.cycleLength;
            }

            public final int getOvuIdx() {
                return this.ovuIdx;
            }

            public final int getOvuRangeEnd() {
                return this.ovuRangeEnd;
            }

            public final int getOvuRangeStart() {
                return this.ovuRangeStart;
            }

            public final int getPeIndex() {
                return this.peIndex;
            }

            @NotNull
            public final String getTimeStr() {
                return this.timeStr;
            }

            public final int getTodayIdx() {
                return this.todayIdx;
            }

            public int hashCode() {
                return this.timeStr.hashCode() + a.c(this.cycleLength, a.c(this.ovuIdx, a.c(this.todayIdx, a.c(this.ovuRangeEnd, a.c(this.ovuRangeStart, Integer.hashCode(this.peIndex) * 31, 31), 31), 31), 31), 31);
            }

            @NotNull
            public String toString() {
                int i = this.peIndex;
                int i6 = this.ovuRangeStart;
                int i7 = this.ovuRangeEnd;
                int i8 = this.todayIdx;
                int i9 = this.ovuIdx;
                int i10 = this.cycleLength;
                String str = this.timeStr;
                StringBuilder sbK = C0316y.k("ItemData(peIndex=", i, ", ovuRangeStart=", i6, ", ovuRangeEnd=");
                androidx.core.content.a.v(i7, i8, ", todayIdx=", ", ovuIdx=", sbK);
                androidx.core.content.a.v(i9, i10, ", cycleLength=", ", timeStr=", sbK);
                return C0316y.h(sbK, str, ")");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UiState(@NotNull SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory data) {
            super(data);
            Intrinsics.checkNotNullParameter(data, "data");
            this.f12732b = data.getItems();
        }

        @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Composer composerStartRestartGroup = composer.startRestartGroup(-527182315);
            SMTCycleHistoryCardKt.b(this, composerStartRestartGroup, 8);
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new d(this, onClick, i, 0));
            }
        }
    }

    public SMTCycleHistoryFactory(@NotNull AboutCycles aboutCycles) {
        Intrinsics.checkNotNullParameter(aboutCycles, "aboutCycles");
        this.a = aboutCycles;
    }

    public static String c(CycleSummary cycleSummary) {
        SimpleDate pb = cycleSummary.getPb();
        SimpleDate simpleDateA = cycleSummary.getPb().a(cycleSummary.getCl() - 1);
        return pb.f10521b.l("MMM d") + " - " + simpleDateA.f10521b.l(pb.E() == simpleDateA.E() ? "d" : "MMM d") + ", " + pb.f10521b.h();
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory> continuation) {
        AboutCycles aboutCycles = this.a;
        CycleSummary cycleSummary = aboutCycles.a ? aboutCycles.c : aboutCycles.d;
        ArrayList arrayList = new ArrayList();
        SimpleDate simpleDateM = SimpleDate.M();
        boolean z2 = aboutCycles.o;
        if (cycleSummary != null) {
            arrayList.add(new UiState.ItemData(cycleSummary.getPeIndex(), z2 ? cycleSummary.getFbIndex() : -1, z2 ? cycleSummary.getFeIndex() : -1, aboutCycles.a ? simpleDateM.B(cycleSummary.getPb()) : -1, cycleSummary.getOvIndex(), cycleSummary.getCl(), c(cycleSummary)));
        }
        CycleSummary cycleSummary2 = aboutCycles.f12870e;
        if (cycleSummary2 != null) {
            arrayList.add(new UiState.ItemData(cycleSummary2.getPeIndex(), z2 ? cycleSummary2.getFbIndex() : -1, z2 ? cycleSummary2.getFeIndex() : -1, 0, cycleSummary2.getOvIndex(), cycleSummary2.getCl(), c(cycleSummary2)));
        }
        return new SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory(arrayList);
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        return new UiState((SMTCardData.SMTClient.SMTCycle.SMTCCycleHistory) sMTClient);
    }
}
