package com.stardust.app.presentation.gift.purchase;

import androidx.compose.animation.core.b0;
import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GiftPurchaseContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2164b implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.b$a */
    /* JADX INFO: compiled from: GiftPurchaseContract.kt */
    public static final class a extends AbstractC2164b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f24958a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2054922067;
        }

        @NotNull
        public final String toString() {
            return "OnDismissErrorDialog";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GiftPurchaseContract.kt */
    public static final class C0297b extends AbstractC2164b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24959a;

        public C0297b(int i10) {
            this.f24959a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0297b) && this.f24959a == ((C0297b) obj).f24959a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f24959a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnFriendSelected(friendId="), this.f24959a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.b$c */
    /* JADX INFO: compiled from: GiftPurchaseContract.kt */
    public static final class c extends AbstractC2164b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f24960a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 2143793702;
        }

        @NotNull
        public final String toString() {
            return "OnGiftingTermsClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.b$d */
    /* JADX INFO: compiled from: GiftPurchaseContract.kt */
    public static final class d extends AbstractC2164b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f24961a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 198921754;
        }

        @NotNull
        public final String toString() {
            return "OnPurchaseClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.b$e */
    /* JADX INFO: compiled from: GiftPurchaseContract.kt */
    public static final class e extends AbstractC2164b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24962a;

        public e(@NotNull String error) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.f24962a = error;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f24962a, ((e) obj).f24962a);
        }

        public final int hashCode() {
            return this.f24962a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("OnPurchaseFailure(error="), this.f24962a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.b$f */
    /* JADX INFO: compiled from: GiftPurchaseContract.kt */
    public static final class f extends AbstractC2164b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24963a;

        public f(@NotNull String optionId) {
            Intrinsics.checkNotNullParameter(optionId, "optionId");
            this.f24963a = optionId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f24963a, ((f) obj).f24963a);
        }

        public final int hashCode() {
            return this.f24963a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("OnPurchaseOptionSelected(optionId="), this.f24963a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.b$g */
    /* JADX INFO: compiled from: GiftPurchaseContract.kt */
    public static final class g extends AbstractC2164b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f24965b;

        public g(@NotNull String redemptionCode, @NotNull String transactionId) {
            Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
            Intrinsics.checkNotNullParameter(transactionId, "transactionId");
            this.f24964a = redemptionCode;
            this.f24965b = transactionId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.areEqual(this.f24964a, gVar.f24964a) && Intrinsics.areEqual(this.f24965b, gVar.f24965b);
        }

        public final int hashCode() {
            return this.f24965b.hashCode() + (this.f24964a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("OnPurchaseSuccess(redemptionCode=");
            sb2.append(this.f24964a);
            sb2.append(", transactionId=");
            return b0.a(sb2, this.f24965b, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.b$h */
    /* JADX INFO: compiled from: GiftPurchaseContract.kt */
    public static final class h extends AbstractC2164b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final GiftPurchaseTab f24966a;

        public h(@NotNull GiftPurchaseTab tab) {
            Intrinsics.checkNotNullParameter(tab, "tab");
            this.f24966a = tab;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.f24966a == ((h) obj).f24966a;
        }

        public final int hashCode() {
            return this.f24966a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnTabSelected(tab=" + this.f24966a + ")";
        }
    }
}
