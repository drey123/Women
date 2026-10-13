package com.stardust.app.presentation.adjustovulation;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustOvulationContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2118d implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.d$a */
    /* JADX INFO: compiled from: AdjustOvulationContract.kt */
    public static final class a extends AbstractC2118d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f24380a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 854389343;
        }

        @NotNull
        public final String toString() {
            return "CloseScreen";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.d$b */
    /* JADX INFO: compiled from: AdjustOvulationContract.kt */
    public static final class b extends AbstractC2118d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24381a;

        public b(int i10) {
            this.f24381a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f24381a == ((b) obj).f24381a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f24381a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("ScrollToMonth(selectedMonthIndex="), this.f24381a, ")");
        }
    }
}
