package com.stardust.app.presentation.gift.purchase;

import androidx.compose.animation.core.b0;
import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GiftPurchaseContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2172j implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.j$a */
    /* JADX INFO: compiled from: GiftPurchaseContract.kt */
    public static final class a extends AbstractC2172j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f24980b;

        public a(@NotNull String productId, @NotNull String redemptionCode) {
            Intrinsics.checkNotNullParameter(productId, "productId");
            Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
            this.f24979a = productId;
            this.f24980b = redemptionCode;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f24979a, aVar.f24979a) && Intrinsics.areEqual(this.f24980b, aVar.f24980b);
        }

        public final int hashCode() {
            return Boolean.hashCode(false) + androidx.compose.foundation.text.modifiers.m.a(this.f24979a.hashCode() * 31, 31, this.f24980b);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("InitiatePurchase(productId=");
            sb2.append(this.f24979a);
            sb2.append(", redemptionCode=");
            return b0.a(sb2, this.f24980b, ", isFree=false)");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.j$b */
    /* JADX INFO: compiled from: GiftPurchaseContract.kt */
    public static final class b extends AbstractC2172j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f24982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f24983c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f24984d;

        public b(@NotNull String redemptionCode, String str, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
            this.f24981a = redemptionCode;
            this.f24982b = str;
            this.f24983c = i10;
            this.f24984d = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f24981a, bVar.f24981a) && Intrinsics.areEqual(this.f24982b, bVar.f24982b) && this.f24983c == bVar.f24983c && this.f24984d == bVar.f24984d;
        }

        public final int hashCode() {
            int iHashCode = this.f24981a.hashCode() * 31;
            String str = this.f24982b;
            return Boolean.hashCode(this.f24984d) + androidx.compose.animation.core.M.a(this.f24983c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NavigateToConfirmation(redemptionCode=");
            sb2.append(this.f24981a);
            sb2.append(", recipientName=");
            sb2.append(this.f24982b);
            sb2.append(", durationMonths=");
            sb2.append(this.f24983c);
            sb2.append(", isFree=");
            return C1066f.b(sb2, this.f24984d, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.purchase.j$c */
    /* JADX INFO: compiled from: GiftPurchaseContract.kt */
    public static final class c extends AbstractC2172j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f24985a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1859759308;
        }

        @NotNull
        public final String toString() {
            return "NavigateToGiftingTerms";
        }
    }
}
