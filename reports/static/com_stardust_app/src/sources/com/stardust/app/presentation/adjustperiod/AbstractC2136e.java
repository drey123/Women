package com.stardust.app.presentation.adjustperiod;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustPeriodContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2136e implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.e$a */
    /* JADX INFO: compiled from: AdjustPeriodContract.kt */
    public static final class a extends AbstractC2136e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f24474a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1617266411;
        }

        @NotNull
        public final String toString() {
            return "CloseScreen";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustperiod.e$b */
    /* JADX INFO: compiled from: AdjustPeriodContract.kt */
    public static final class b extends AbstractC2136e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24475a;

        public b(int i10) {
            this.f24475a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f24475a == ((b) obj).f24475a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f24475a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("ScrollToMonth(selectedMonthIndex="), this.f24475a, ")");
        }
    }
}
