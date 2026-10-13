package com.glow.android.ui.home.compose.smartcard.cyclecard;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.home.smart.AboutCycles;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SMTCycleCardStatus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SMTCycleCardStatusUtil {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleCardStatusUtil$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static CardStatus.IsPeriodStage a(@NotNull AboutCycles.Stage stage) {
            Intrinsics.checkNotNullParameter(stage, "stage");
            int iOrdinal = stage.ordinal();
            if (iOrdinal == 0) {
                return CardStatus.IsPeriodStage.PeriodStage.a;
            }
            if (iOrdinal != 1) {
                return iOrdinal != 4 ? CardStatus.IsPeriodStage.NoPeriodStage.a : CardStatus.IsPeriodStage.PeriodLate.a;
            }
            return CardStatus.IsPeriodStage.NoPeriodStage.a;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }
}
