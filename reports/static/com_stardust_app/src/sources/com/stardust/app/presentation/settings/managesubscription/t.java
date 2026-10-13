package com.stardust.app.presentation.settings.managesubscription;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManageSubscriptionContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t implements com.stardust.app.presentation.base.w {

    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class a extends t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f29445a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1282199706;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class b extends t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f29446a;

        public b(String str) {
            this.f29446a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f29446a, ((b) obj).f29446a);
        }

        public final int hashCode() {
            String str = this.f29446a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("OneTimePurchase(expirationDate="), this.f29446a, ")");
        }
    }

    /* JADX INFO: compiled from: ManageSubscriptionContract.kt */
    public static final class c extends t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final w f29447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f29448b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f29449c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f29450d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f29451e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f29452f;

        public c(@NotNull w purchasedOn, int i10, @NotNull String purchaseDate, String str, boolean z10, String str2) {
            Intrinsics.checkNotNullParameter(purchasedOn, "purchasedOn");
            Intrinsics.checkNotNullParameter(purchaseDate, "purchaseDate");
            this.f29447a = purchasedOn;
            this.f29448b = i10;
            this.f29449c = purchaseDate;
            this.f29450d = str;
            this.f29451e = z10;
            this.f29452f = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f29447a, cVar.f29447a) && this.f29448b == cVar.f29448b && Intrinsics.areEqual(this.f29449c, cVar.f29449c) && Intrinsics.areEqual(this.f29450d, cVar.f29450d) && this.f29451e == cVar.f29451e && Intrinsics.areEqual(this.f29452f, cVar.f29452f);
        }

        public final int hashCode() {
            int iA = androidx.compose.foundation.text.modifiers.m.a(M.a(this.f29448b, this.f29447a.hashCode() * 31, 31), 31, this.f29449c);
            String str = this.f29450d;
            int iA2 = F.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.f29451e);
            String str2 = this.f29452f;
            return iA2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RecurringSubscription(purchasedOn=");
            sb2.append(this.f29447a);
            sb2.append(", billingCycle=");
            sb2.append(this.f29448b);
            sb2.append(", purchaseDate=");
            sb2.append(this.f29449c);
            sb2.append(", nextBillingDate=");
            sb2.append(this.f29450d);
            sb2.append(", willRenew=");
            sb2.append(this.f29451e);
            sb2.append(", sku=");
            return b0.a(sb2, this.f29452f, ")");
        }
    }
}
