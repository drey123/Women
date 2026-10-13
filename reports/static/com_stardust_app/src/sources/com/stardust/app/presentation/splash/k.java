package com.stardust.app.presentation.splash;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SplashNavigation.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: compiled from: SplashNavigation.kt */
    public static final class a extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f29963a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1044488962;
        }

        @NotNull
        public final String toString() {
            return "Auth";
        }
    }

    /* JADX INFO: compiled from: SplashNavigation.kt */
    public static final class b extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f29964a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -426225576;
        }

        @NotNull
        public final String toString() {
            return "HealthConnect";
        }
    }

    /* JADX INFO: compiled from: SplashNavigation.kt */
    public static final class c extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f29965a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1044151025;
        }

        @NotNull
        public final String toString() {
            return "Main";
        }
    }

    /* JADX INFO: compiled from: SplashNavigation.kt */
    public static final class d extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final MainScreen f29966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f29967b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f29968c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f29969d;

        public d(MainScreen screen, String str, String str2, String str3, int i10) {
            str = (i10 & 2) != 0 ? null : str;
            str2 = (i10 & 4) != 0 ? null : str2;
            str3 = (i10 & 8) != 0 ? null : str3;
            Intrinsics.checkNotNullParameter(screen, "screen");
            this.f29966a = screen;
            this.f29967b = str;
            this.f29968c = str2;
            this.f29969d = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f29966a == dVar.f29966a && Intrinsics.areEqual(this.f29967b, dVar.f29967b) && Intrinsics.areEqual(this.f29968c, dVar.f29968c) && Intrinsics.areEqual(this.f29969d, dVar.f29969d);
        }

        public final int hashCode() {
            int iHashCode = this.f29966a.hashCode() * 31;
            String str = this.f29967b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f29968c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f29969d;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MainWithScreen(screen=");
            sb2.append(this.f29966a);
            sb2.append(", partnerId=");
            sb2.append(this.f29967b);
            sb2.append(", quizType=");
            sb2.append(this.f29968c);
            sb2.append(", friendId=");
            return b0.a(sb2, this.f29969d, ")");
        }
    }

    /* JADX INFO: compiled from: SplashNavigation.kt */
    public static final class e extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f29970a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1556554501;
        }

        @NotNull
        public final String toString() {
            return "NotificationPrompt";
        }
    }

    /* JADX INFO: compiled from: SplashNavigation.kt */
    public static final class f extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f29971a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1401904369;
        }

        @NotNull
        public final String toString() {
            return "Onboarding";
        }
    }

    /* JADX INFO: compiled from: SplashNavigation.kt */
    public static final class g extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f29972a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 828968639;
        }

        @NotNull
        public final String toString() {
            return "PartnerCode";
        }
    }

    /* JADX INFO: compiled from: SplashNavigation.kt */
    public static final class h extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f29973a;

        public h(@NotNull String partnerId) {
            Intrinsics.checkNotNullParameter(partnerId, "partnerId");
            this.f29973a = partnerId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.areEqual(this.f29973a, ((h) obj).f29973a);
        }

        public final int hashCode() {
            return this.f29973a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("PartnerReaction(partnerId="), this.f29973a, ")");
        }
    }

    /* JADX INFO: compiled from: SplashNavigation.kt */
    public static final class i extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f29974a;

        public i(@NotNull String code) {
            Intrinsics.checkNotNullParameter(code, "code");
            this.f29974a = code;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.areEqual(this.f29974a, ((i) obj).f29974a);
        }

        public final int hashCode() {
            return this.f29974a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("Paywall(code="), this.f29974a, ")");
        }
    }

    /* JADX INFO: compiled from: SplashNavigation.kt */
    public static final class j extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f29975a;

        public j(@NotNull String redemptionCode) {
            Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
            this.f29975a = redemptionCode;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.areEqual(this.f29975a, ((j) obj).f29975a);
        }

        public final int hashCode() {
            return this.f29975a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("RedeemCode(redemptionCode="), this.f29975a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.splash.k$k, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SplashNavigation.kt */
    public static final class C0372k extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f29976a;

        public C0372k(@NotNull String redemptionCode) {
            Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
            this.f29976a = redemptionCode;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0372k) && Intrinsics.areEqual(this.f29976a, ((C0372k) obj).f29976a);
        }

        public final int hashCode() {
            return this.f29976a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("RedeemCodeOnboarding(redemptionCode="), this.f29976a, ")");
        }
    }

    /* JADX INFO: compiled from: SplashNavigation.kt */
    public static final class l extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final l f29977a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return -1883449607;
        }

        @NotNull
        public final String toString() {
            return "Restart";
        }
    }
}
