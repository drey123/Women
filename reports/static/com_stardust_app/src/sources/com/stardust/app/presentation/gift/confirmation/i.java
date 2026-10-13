package com.stardust.app.presentation.gift.confirmation;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftConfirmationContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i implements com.stardust.app.presentation.base.q {

    /* JADX INFO: compiled from: GiftConfirmationContract.kt */
    public static final class a extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f24739a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1997168885;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: compiled from: GiftConfirmationContract.kt */
    public static final class b extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f24740a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -417177200;
        }

        @NotNull
        public final String toString() {
            return "NavigateToGiftPurchase";
        }
    }

    /* JADX INFO: compiled from: GiftConfirmationContract.kt */
    public static final class c extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24741a;

        public c(@NotNull String shareLink) {
            Intrinsics.checkNotNullParameter(shareLink, "shareLink");
            this.f24741a = shareLink;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f24741a, ((c) obj).f24741a);
        }

        public final int hashCode() {
            return this.f24741a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("ShareGift(shareLink="), this.f24741a, ")");
        }
    }
}
