package com.stardust.app.presentation.paywall.redeem;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RedeemCodeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g implements com.stardust.app.presentation.base.q {

    /* JADX INFO: compiled from: RedeemCodeContract.kt */
    public static final class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28941a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 957903124;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: compiled from: RedeemCodeContract.kt */
    public static final class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28942a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1949493185;
        }

        @NotNull
        public final String toString() {
            return "NavigateToMain";
        }
    }

    /* JADX INFO: compiled from: RedeemCodeContract.kt */
    public static final class c extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28943a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 562197027;
        }

        @NotNull
        public final String toString() {
            return "NavigateToOnboarding";
        }
    }

    /* JADX INFO: compiled from: RedeemCodeContract.kt */
    public static final class d extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28944a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f28945b;

        public d(@NotNull String productId, @NotNull String offerId) {
            Intrinsics.checkNotNullParameter(productId, "productId");
            Intrinsics.checkNotNullParameter(offerId, "offerId");
            this.f28944a = productId;
            this.f28945b = offerId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f28944a, dVar.f28944a) && Intrinsics.areEqual(this.f28945b, dVar.f28945b);
        }

        public final int hashCode() {
            return this.f28945b.hashCode() + (this.f28944a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NavigateToPurchase(productId=");
            sb2.append(this.f28944a);
            sb2.append(", offerId=");
            return b0.a(sb2, this.f28945b, ")");
        }
    }
}
