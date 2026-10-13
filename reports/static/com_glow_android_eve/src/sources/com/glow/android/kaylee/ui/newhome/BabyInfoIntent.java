package com.glow.android.kaylee.ui.newhome;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyInfoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;", "", "<init>", "()V", "NextWeek", "PreviousWeek", "UpdateSelectedTabIndex", "SelectedWeekIndex", "FloatingButtonClicked", "Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$FloatingButtonClicked;", "Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$NextWeek;", "Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$PreviousWeek;", "Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$SelectedWeekIndex;", "Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$UpdateSelectedTabIndex;", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class BabyInfoIntent {

    /* JADX INFO: compiled from: BabyInfoViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$FloatingButtonClicked;", "Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FloatingButtonClicked extends BabyInfoIntent {

        @NotNull
        public static final FloatingButtonClicked a = new FloatingButtonClicked();

        private FloatingButtonClicked() {
            super(0);
        }
    }

    /* JADX INFO: compiled from: BabyInfoViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$NextWeek;", "Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NextWeek extends BabyInfoIntent {

        @NotNull
        public static final NextWeek a = new NextWeek();

        private NextWeek() {
            super(0);
        }
    }

    /* JADX INFO: compiled from: BabyInfoViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$PreviousWeek;", "Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PreviousWeek extends BabyInfoIntent {

        @NotNull
        public static final PreviousWeek a = new PreviousWeek();

        private PreviousWeek() {
            super(0);
        }
    }

    /* JADX INFO: compiled from: BabyInfoViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$SelectedWeekIndex;", "Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SelectedWeekIndex extends BabyInfoIntent {
        public final int a;

        public SelectedWeekIndex(int i) {
            super(0);
            this.a = i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SelectedWeekIndex) && this.a == ((SelectedWeekIndex) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        @NotNull
        public final String toString() {
            return C0316y.e(this.a, ")", new StringBuilder("SelectedWeekIndex(index="));
        }
    }

    /* JADX INFO: compiled from: BabyInfoViewModel.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$UpdateSelectedTabIndex;", "Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class UpdateSelectedTabIndex extends BabyInfoIntent {
        public final int a;

        public UpdateSelectedTabIndex(int i) {
            super(0);
            this.a = i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UpdateSelectedTabIndex) && this.a == ((UpdateSelectedTabIndex) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        @NotNull
        public final String toString() {
            return C0316y.e(this.a, ")", new StringBuilder("UpdateSelectedTabIndex(day="));
        }
    }

    private BabyInfoIntent() {
    }

    public /* synthetic */ BabyInfoIntent(int i) {
        this();
    }
}
