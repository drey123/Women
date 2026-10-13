package com.stardust.app.presentation.gift.history;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GiftHistoryContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2156a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GiftHistoryContract.kt */
    public static final class C0295a extends AbstractC2156a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0295a f24794a = new C0295a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0295a);
        }

        public final int hashCode() {
            return 1793617991;
        }

        @NotNull
        public final String toString() {
            return "OnDismissErrorDialog";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.a$b */
    /* JADX INFO: compiled from: GiftHistoryContract.kt */
    public static final class b extends AbstractC2156a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f24795a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -655958086;
        }

        @NotNull
        public final String toString() {
            return "OnGiftSubscriptionClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.a$c */
    /* JADX INFO: compiled from: GiftHistoryContract.kt */
    public static final class c extends AbstractC2156a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f24796a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1858269874;
        }

        @NotNull
        public final String toString() {
            return "OnGiftingTermsClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.a$d */
    /* JADX INFO: compiled from: GiftHistoryContract.kt */
    public static final class d extends AbstractC2156a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24797a;

        public d(@NotNull String giftId) {
            Intrinsics.checkNotNullParameter(giftId, "giftId");
            this.f24797a = giftId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f24797a, ((d) obj).f24797a);
        }

        public final int hashCode() {
            return this.f24797a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("OnNudgeClick(giftId="), this.f24797a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.a$e */
    /* JADX INFO: compiled from: GiftHistoryContract.kt */
    public static final class e extends AbstractC2156a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f24798a;

        public e(@NotNull String redemptionCode) {
            Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
            this.f24798a = redemptionCode;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f24798a, ((e) obj).f24798a);
        }

        public final int hashCode() {
            return this.f24798a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("OnShareCodeClick(redemptionCode="), this.f24798a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.a$f */
    /* JADX INFO: compiled from: GiftHistoryContract.kt */
    public static final class f extends AbstractC2156a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f24799a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 786203514;
        }

        @NotNull
        public final String toString() {
            return "OnSupportClick";
        }
    }
}
