package com.stardust.app.presentation.paywall.redeem;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RedeemCodeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f implements com.stardust.app.presentation.base.a {

    /* JADX INFO: compiled from: RedeemCodeContract.kt */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28937a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2135115;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: compiled from: RedeemCodeContract.kt */
    public static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28938a;

        public b(@NotNull String input) {
            Intrinsics.checkNotNullParameter(input, "input");
            this.f28938a = input;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f28938a, ((b) obj).f28938a);
        }

        public final int hashCode() {
            return this.f28938a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("OnCodeInputChange(input="), this.f28938a, ")");
        }
    }

    /* JADX INFO: compiled from: RedeemCodeContract.kt */
    public static final class c extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28939a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1269212068;
        }

        @NotNull
        public final String toString() {
            return "OnDismissErrorDialog";
        }
    }

    /* JADX INFO: compiled from: RedeemCodeContract.kt */
    public static final class d extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f28940a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -990882250;
        }

        @NotNull
        public final String toString() {
            return "OnRedeemClick";
        }
    }
}
