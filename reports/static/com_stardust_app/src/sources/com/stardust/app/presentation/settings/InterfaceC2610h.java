package com.stardust.app.presentation.settings;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.util.UserLanguage;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SettingsEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2610h {

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$A */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class A implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final A f29319a = new A();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof A);
        }

        public final int hashCode() {
            return 1005338820;
        }

        @NotNull
        public final String toString() {
            return "Offer";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$B */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class B implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final B f29320a = new B();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof B);
        }

        public final int hashCode() {
            return -1095492285;
        }

        @NotNull
        public final String toString() {
            return "Partners";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$C */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class C implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C f29321a = new C();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C);
        }

        public final int hashCode() {
            return -952050529;
        }

        @NotNull
        public final String toString() {
            return "PeriodLength";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$D */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class D implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final D f29322a = new D();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof D);
        }

        public final int hashCode() {
            return 1436822850;
        }

        @NotNull
        public final String toString() {
            return "PrivacyPolicy";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$E */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class E implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final E f29323a = new E();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof E);
        }

        public final int hashCode() {
            return 451787350;
        }

        @NotNull
        public final String toString() {
            return "PushNotifications";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$F */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class F implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final F f29324a = new F();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof F);
        }

        public final int hashCode() {
            return -1469593604;
        }

        @NotNull
        public final String toString() {
            return "ScreenshotCaptured";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$G */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class G implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final G f29325a = new G();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof G);
        }

        public final int hashCode() {
            return -1585016910;
        }

        @NotNull
        public final String toString() {
            return "Subscribe";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$H */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class H implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final TemperatureUnit f29326a;

        public H(@NotNull TemperatureUnit selectedUnit) {
            Intrinsics.checkNotNullParameter(selectedUnit, "selectedUnit");
            this.f29326a = selectedUnit;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof H) && this.f29326a == ((H) obj).f29326a;
        }

        public final int hashCode() {
            return this.f29326a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "TemperatureUnitUpdate(selectedUnit=" + this.f29326a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$I */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class I implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final I f29327a = new I();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof I);
        }

        public final int hashCode() {
            return -1722148479;
        }

        @NotNull
        public final String toString() {
            return "TermsOfUse";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$J */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class J implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final J f29328a = new J();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof J);
        }

        public final int hashCode() {
            return 1246812050;
        }

        @NotNull
        public final String toString() {
            return "Tiktok";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$K */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class K implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final K f29329a = new K();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof K);
        }

        public final int hashCode() {
            return -961018667;
        }

        @NotNull
        public final String toString() {
            return "UsagePurpose";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class C2611a implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2611a f29330a = new C2611a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2611a);
        }

        public final int hashCode() {
            return 1356995254;
        }

        @NotNull
        public final String toString() {
            return "AdTrackingAllowed";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class C2612b implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2612b f29331a = new C2612b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2612b);
        }

        public final int hashCode() {
            return 954534093;
        }

        @NotNull
        public final String toString() {
            return "AdTrackingDenied";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class C2613c implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2613c f29332a = new C2613c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2613c);
        }

        public final int hashCode() {
            return -1170265825;
        }

        @NotNull
        public final String toString() {
            return "AdTrackingRowClicked";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class C2614d implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2614d f29333a = new C2614d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2614d);
        }

        public final int hashCode() {
            return 1278964095;
        }

        @NotNull
        public final String toString() {
            return "Back";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class C2615e implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2615e f29334a = new C2615e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2615e);
        }

        public final int hashCode() {
            return 934024375;
        }

        @NotNull
        public final String toString() {
            return "BirthControlMethod";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class C2616f implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2616f f29335a = new C2616f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2616f);
        }

        public final int hashCode() {
            return -1215149323;
        }

        @NotNull
        public final String toString() {
            return "BirthDay";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class C2617g implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2617g f29336a = new C2617g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2617g);
        }

        public final int hashCode() {
            return -724933612;
        }

        @NotNull
        public final String toString() {
            return "BlockedUsers";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class C0358h implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f29337a;

        public C0358h(boolean z10) {
            this.f29337a = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0358h) && this.f29337a == ((C0358h) obj).f29337a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f29337a);
        }

        @NotNull
        public final String toString() {
            return C1066f.b(new StringBuilder("ChanceOfPregnancy(checked="), this.f29337a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class C2618i implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final UserLanguage f29338a;

        public C2618i(@NotNull UserLanguage selectedLanguage) {
            Intrinsics.checkNotNullParameter(selectedLanguage, "selectedLanguage");
            this.f29338a = selectedLanguage;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2618i) && this.f29338a == ((C2618i) obj).f29338a;
        }

        public final int hashCode() {
            return this.f29338a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ConfirmLanguageChange(selectedLanguage=" + this.f29338a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class C2619j implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2619j f29339a = new C2619j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2619j);
        }

        public final int hashCode() {
            return -1182163417;
        }

        @NotNull
        public final String toString() {
            return "ContactSupport";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class C2620k implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2620k f29340a = new C2620k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2620k);
        }

        public final int hashCode() {
            return -1025920044;
        }

        @NotNull
        public final String toString() {
            return "CycleLength";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$l */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class l implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final l f29341a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return -1484376982;
        }

        @NotNull
        public final String toString() {
            return "DeleteAccount";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$m */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class m implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final m f29342a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return -937327083;
        }

        @NotNull
        public final String toString() {
            return "DeleteAccountConfirmed";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$n */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class n implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final n f29343a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return -1352076818;
        }

        @NotNull
        public final String toString() {
            return "DismissAdTrackingConsent";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$o */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class o implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final o f29344a = new o();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return 1445022906;
        }

        @NotNull
        public final String toString() {
            return "DismissLanguageChange";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$p */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class p implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final p f29345a = new p();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return -982123478;
        }

        @NotNull
        public final String toString() {
            return "DueDate";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$q */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class q implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final q f29346a = new q();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof q);
        }

        public final int hashCode() {
            return 1719049579;
        }

        @NotNull
        public final String toString() {
            return "GiftPurchaseHistory";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$r */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class r implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final r f29347a = new r();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof r);
        }

        public final int hashCode() {
            return 150477516;
        }

        @NotNull
        public final String toString() {
            return "HealthConditions";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$s */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class s implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final s f29348a = new s();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof s);
        }

        public final int hashCode() {
            return -2070955494;
        }

        @NotNull
        public final String toString() {
            return "Instagram";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$t */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class t implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final t f29349a = new t();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof t);
        }

        public final int hashCode() {
            return 95282711;
        }

        @NotNull
        public final String toString() {
            return "LanguageClicked";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$u */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class u implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final u f29350a = new u();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof u);
        }

        public final int hashCode() {
            return 1023196194;
        }

        @NotNull
        public final String toString() {
            return "Logout";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$v */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class v implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final v f29351a = new v();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof v);
        }

        public final int hashCode() {
            return 1188834653;
        }

        @NotNull
        public final String toString() {
            return "LogoutConfirmed";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$w */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class w implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final w f29352a = new w();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof w);
        }

        public final int hashCode() {
            return -127730191;
        }

        @NotNull
        public final String toString() {
            return "ManageHealthConnect";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$x */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class x implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final x f29353a = new x();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof x);
        }

        public final int hashCode() {
            return -129406737;
        }

        @NotNull
        public final String toString() {
            return "ManageInformation";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$y */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class y implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final y f29354a = new y();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof y);
        }

        public final int hashCode() {
            return -272507462;
        }

        @NotNull
        public final String toString() {
            return "ManageSubscription";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.h$z */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class z implements InterfaceC2610h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final z f29355a = new z();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof z);
        }

        public final int hashCode() {
            return 1279321891;
        }

        @NotNull
        public final String toString() {
            return "Name";
        }
    }
}
