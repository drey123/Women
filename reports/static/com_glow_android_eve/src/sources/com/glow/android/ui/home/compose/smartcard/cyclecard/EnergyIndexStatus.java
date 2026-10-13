package com.glow.android.ui.home.compose.smartcard.cyclecard;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SMTCycleCardStatus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus;", "", "<init>", "()V", ReactProgressBarViewManager.DEFAULT_STYLE, "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class EnergyIndexStatus {

    /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus;", "<init>", "()V", "Period", "FertileWindow", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$FertileWindow;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$Period;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Normal extends EnergyIndexStatus {

        /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$FertileWindow;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class FertileWindow extends Normal {

            @NotNull
            public static final FertileWindow a = new FertileWindow();

            private FertileWindow() {
                super(0);
            }
        }

        /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$Period;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Period extends Normal {

            @NotNull
            public static final Period a = new Period();

            private Period() {
                super(0);
            }
        }

        public /* synthetic */ Normal(int i) {
            this();
        }

        private Normal() {
            super(0);
        }
    }

    private EnergyIndexStatus() {
    }

    public /* synthetic */ EnergyIndexStatus(int i) {
        this();
    }
}
