package com.stardust.app.presentation.gift.history;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GiftHistoryContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2162g implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.g$a */
    /* JADX INFO: compiled from: GiftHistoryContract.kt */
    public static final class a extends AbstractC2162g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f24804a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2055913860;
        }

        @NotNull
        public final String toString() {
            return "NavigateToGiftPurchase";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.g$b */
    /* JADX INFO: compiled from: GiftHistoryContract.kt */
    public static final class b extends AbstractC2162g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f24805a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 430094120;
        }

        @NotNull
        public final String toString() {
            return "NavigateToGiftingTerms";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.g$c */
    /* JADX INFO: compiled from: GiftHistoryContract.kt */
    public static final class c extends AbstractC2162g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f24806a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1540844732;
        }

        @NotNull
        public final String toString() {
            return "NavigateToSupport";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.g$d */
    /* JADX INFO: compiled from: GiftHistoryContract.kt */
    public static final class d extends AbstractC2162g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24807a;

        public d(@NotNull String giftId) {
            Intrinsics.checkNotNullParameter(giftId, "giftId");
            this.f24807a = giftId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f24807a, ((d) obj).f24807a);
        }

        public final int hashCode() {
            return this.f24807a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("NudgeGift(giftId="), this.f24807a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.g$e */
    /* JADX INFO: compiled from: GiftHistoryContract.kt */
    public static final class e extends AbstractC2162g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24808a;

        public e(@NotNull String shareLink) {
            Intrinsics.checkNotNullParameter(shareLink, "shareLink");
            this.f24808a = shareLink;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f24808a, ((e) obj).f24808a);
        }

        public final int hashCode() {
            return this.f24808a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("ShareCode(shareLink="), this.f24808a, ")");
        }
    }
}
