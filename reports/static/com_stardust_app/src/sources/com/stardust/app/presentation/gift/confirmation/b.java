package com.stardust.app.presentation.gift.confirmation;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftConfirmationContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements com.stardust.app.presentation.base.a {

    /* JADX INFO: compiled from: GiftConfirmationContract.kt */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f24728a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 460999540;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.confirmation.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GiftConfirmationContract.kt */
    public static final class C0294b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0294b f24729a = new C0294b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0294b);
        }

        public final int hashCode() {
            return 1252274082;
        }

        @NotNull
        public final String toString() {
            return "OnGiftAnotherClick";
        }
    }

    /* JADX INFO: compiled from: GiftConfirmationContract.kt */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24730a;

        public c(@NotNull String redemptionCode) {
            Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
            this.f24730a = redemptionCode;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f24730a, ((c) obj).f24730a);
        }

        public final int hashCode() {
            return this.f24730a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("OnShareClick(redemptionCode="), this.f24730a, ")");
        }
    }
}
