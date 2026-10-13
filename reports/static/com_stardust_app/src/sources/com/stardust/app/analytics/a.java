package com.stardust.app.analytics;

import com.appsflyer.internal.C1669s;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnalyticsEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f21830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Destination> f21831b;

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class A extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final A f21832c = new A("HEALTH CONNECT SLEEP UPLOAD SUCCESS");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof A);
        }

        public final int hashCode() {
            return -1712607471;
        }

        @NotNull
        public final String toString() {
            return "HealthConnectSleepUploadSuccess";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class B extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final B f21833c = new B("In App Purchase Payment Failed");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof B);
        }

        public final int hashCode() {
            return -443534418;
        }

        @NotNull
        public final String toString() {
            return "InAppPurchasePaymentFailed";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C f21834c;

        static {
            Destination.INSTANCE.getClass();
            f21834c = new C("In App Purchase Payment Tapped", Destination.ALL);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C);
        }

        public final int hashCode() {
            return -42513923;
        }

        @NotNull
        public final String toString() {
            return "InAppPurchasePaymentTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class D extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final D f21835c = new D("In App Purchase Restored Tapped");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof D);
        }

        public final int hashCode() {
            return 275818839;
        }

        @NotNull
        public final String toString() {
            return "InAppPurchaseRestoredTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class E extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final E f21836c;

        static {
            Destination.INSTANCE.getClass();
            f21836c = new E("Invite Sent", Destination.ALL);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof E);
        }

        public final int hashCode() {
            return -1125111575;
        }

        @NotNull
        public final String toString() {
            return "InviteSent";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class F extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final F f21837c = new F("Journey Changed");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof F);
        }

        public final int hashCode() {
            return -1439440516;
        }

        @NotNull
        public final String toString() {
            return "JourneyChanged";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class G extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final G f21838c = new G("Locked View Tapped");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof G);
        }

        public final int hashCode() {
            return 841650403;
        }

        @NotNull
        public final String toString() {
            return "LockedViewTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class H extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final H f21839c = new H("log_added");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof H);
        }

        public final int hashCode() {
            return 539534532;
        }

        @NotNull
        public final String toString() {
            return "LogAdded";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class I extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final I f21840c = new I("Manage Subscription Tapped");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof I);
        }

        public final int hashCode() {
            return 240266486;
        }

        @NotNull
        public final String toString() {
            return "ManageSubscriptionTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class J extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final J f21841c = new J("moon_screen_loaded");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof J);
        }

        public final int hashCode() {
            return -734087718;
        }

        @NotNull
        public final String toString() {
            return "MoonScreenLoaded";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class K extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final K f21842c;

        static {
            Destination.INSTANCE.getClass();
            f21842c = new K("New Account Created", Destination.ALL);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof K);
        }

        public final int hashCode() {
            return -1938547181;
        }

        @NotNull
        public final String toString() {
            return "NewAccountCreated";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class L extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final L f21843c = new L("ONB BACK TAPPED");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof L);
        }

        public final int hashCode() {
            return -1263404690;
        }

        @NotNull
        public final String toString() {
            return "OnbBackTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class M extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final M f21844c = new M("ONB BC ENTERED");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof M);
        }

        public final int hashCode() {
            return 1873835899;
        }

        @NotNull
        public final String toString() {
            return "OnbBcEntered";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class N extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final N f21845c = new N("ONB Birth Control Notifications Enabled");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof N);
        }

        public final int hashCode() {
            return -1862965835;
        }

        @NotNull
        public final String toString() {
            return "OnbBcNotificationsEnabled";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class O extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final O f21846c = new O("Onboarding Birthday Entered");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof O);
        }

        public final int hashCode() {
            return 1924066815;
        }

        @NotNull
        public final String toString() {
            return "OnbBirthdayEntered";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class P extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final P f21847c;

        static {
            Destination.INSTANCE.getClass();
            f21847c = new P("ONB COMPLETE", Destination.ALL);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof P);
        }

        public final int hashCode() {
            return 1685005076;
        }

        @NotNull
        public final String toString() {
            return "OnbComplete";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class Q extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final Q f21848c = new Q("ONB CYCLE LENGTH ENTERED");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Q);
        }

        public final int hashCode() {
            return -1130134394;
        }

        @NotNull
        public final String toString() {
            return "OnbCycleLengthEntered";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class R extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final R f21849c = new R("Onboarding Goal-Based Action Taken");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof R);
        }

        public final int hashCode() {
            return 1584346380;
        }

        @NotNull
        public final String toString() {
            return "OnbGoalBasedActionTaken";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class S extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final S f21850c = new S("ONB GOAL ENTERED");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof S);
        }

        public final int hashCode() {
            return 1648772905;
        }

        @NotNull
        public final String toString() {
            return "OnbGoalEntered";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class T extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final T f21851c = new T("ONB HC ENTERED");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof T);
        }

        public final int hashCode() {
            return -380956287;
        }

        @NotNull
        public final String toString() {
            return "OnbHcEntered";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class U extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final U f21852c = new U("onb_log_added");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof U);
        }

        public final int hashCode() {
            return -24991241;
        }

        @NotNull
        public final String toString() {
            return "OnbLogAdded";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class V extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final V f21853c = new V("onb_log_skip_tapped");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof V);
        }

        public final int hashCode() {
            return 1036868180;
        }

        @NotNull
        public final String toString() {
            return "OnbLogSkipTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class W extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final W f21854c = new W("ONB NAME ENTERED");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof W);
        }

        public final int hashCode() {
            return 881849521;
        }

        @NotNull
        public final String toString() {
            return "OnbNameEntered";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class X extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final X f21855c;

        static {
            Destination.INSTANCE.getClass();
            f21855c = new X("ONB NOTIFICATION ENTERED", Destination.ALL);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof X);
        }

        public final int hashCode() {
            return -1526471343;
        }

        @NotNull
        public final String toString() {
            return "OnbNotificationEntered";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class Y extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final Y f21856c = new Y("ONB STARTED");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Y);
        }

        public final int hashCode() {
            return -853661882;
        }

        @NotNull
        public final String toString() {
            return "OnbStarted";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class Z extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final Z f21857c = new Z("ONB HDYHAU ENTERED");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Z);
        }

        public final int hashCode() {
            return 864249302;
        }

        @NotNull
        public final String toString() {
            return "OnbSurveyCompleted";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C0267a extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C0267a f21858c;

        static {
            Destination.INSTANCE.getClass();
            f21858c = new C0267a("Ad Consent Denied", Destination.ALL);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0267a);
        }

        public final int hashCode() {
            return -1800509622;
        }

        @NotNull
        public final String toString() {
            return "AdConsentDenied";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class a0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final a0 f21859c = new a0("Add Partner Tapped");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a0);
        }

        public final int hashCode() {
            return 2140093261;
        }

        @NotNull
        public final String toString() {
            return "PartnerAddTapped";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2031b extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2031b f21860c;

        static {
            Destination.INSTANCE.getClass();
            f21860c = new C2031b("Ad Consent Granted", Destination.ALL);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2031b);
        }

        public final int hashCode() {
            return -1253342996;
        }

        @NotNull
        public final String toString() {
            return "AdConsentGranted";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class b0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final b0 f21861c = new b0("Partner Card Dismissed");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b0);
        }

        public final int hashCode() {
            return -1666325447;
        }

        @NotNull
        public final String toString() {
            return "PartnerCardDismissed";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2032c extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2032c f21862c;

        static {
            Destination.INSTANCE.getClass();
            f21862c = new C2032c("ADD A FRIEND TAPPED", Destination.ALL);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2032c);
        }

        public final int hashCode() {
            return 621528914;
        }

        @NotNull
        public final String toString() {
            return "AddAFriendTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class c0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final c0 f21863c = new c0("Partner Cast A Spell");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c0);
        }

        public final int hashCode() {
            return 417534118;
        }

        @NotNull
        public final String toString() {
            return "PartnerCastASpell";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2033d extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2033d f21864c = new C2033d("Add Existing Registy URL Selected");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2033d);
        }

        public final int hashCode() {
            return -1774696004;
        }

        @NotNull
        public final String toString() {
            return "AddExistingRegistrySelected";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class d0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final d0 f21865c;

        static {
            Destination.INSTANCE.getClass();
            f21865c = new d0("Partner Session Started", Destination.ALL);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d0);
        }

        public final int hashCode() {
            return 88535115;
        }

        @NotNull
        public final String toString() {
            return "PartnerSessionStarted";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2034e extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2034e f21866c = new C2034e("ADD SYMPTOMS TAPPED");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2034e);
        }

        public final int hashCode() {
            return -1438392849;
        }

        @NotNull
        public final String toString() {
            return "AddSymptomsTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class e0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final e0 f21867c = new e0("Share Partner Tapped");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e0);
        }

        public final int hashCode() {
            return 880868363;
        }

        @NotNull
        public final String toString() {
            return "PartnerShareTapped";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2035f extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2035f f21868c = new C2035f("Baby Registry URL Added");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2035f);
        }

        public final int hashCode() {
            return 191260133;
        }

        @NotNull
        public final String toString() {
            return "BabyRegistryAdded";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class f0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final f0 f21869c = new f0("Partner Tapped Nudge");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f0);
        }

        public final int hashCode() {
            return 367501999;
        }

        @NotNull
        public final String toString() {
            return "PartnerTappedNudge";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2036g extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2036g f21870c = new C2036g("Create Registry On Babylist Impression");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2036g);
        }

        public final int hashCode() {
            return 1942508612;
        }

        @NotNull
        public final String toString() {
            return "BabyRegistryImpression";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class g0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final g0 f21871c = new g0("Partner Viewed Cast A Spell");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g0);
        }

        public final int hashCode() {
            return -101451318;
        }

        @NotNull
        public final String toString() {
            return "PartnerViewedCastASpell";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2037h extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2037h f21872c = new C2037h("Baby Registry Link Clicked");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2037h);
        }

        public final int hashCode() {
            return 1307557794;
        }

        @NotNull
        public final String toString() {
            return "BabyRegistryOpenClicked";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class h0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final h0 f21873c;

        static {
            Destination.INSTANCE.getClass();
            f21873c = new h0("Paywall Viewed", Destination.ALL);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h0);
        }

        public final int hashCode() {
            return 311847790;
        }

        @NotNull
        public final String toString() {
            return "PaywallViewed";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2038i extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2038i f21874c = new C2038i("Baby Registry Removed");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2038i);
        }

        public final int hashCode() {
            return 1357314053;
        }

        @NotNull
        public final String toString() {
            return "BabyRegistryRemoved";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class i0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final i0 f21875c = new i0("perks_card_tapped");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i0);
        }

        public final int hashCode() {
            return -1685667527;
        }

        @NotNull
        public final String toString() {
            return "PerksCardTapped";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2039j extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2039j f21876c = new C2039j("Back To Today Tapped");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2039j);
        }

        public final int hashCode() {
            return -1324434845;
        }

        @NotNull
        public final String toString() {
            return "BackToTodayTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class j0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final j0 f21877c = new j0("perks_offer_claimed");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j0);
        }

        public final int hashCode() {
            return 742212636;
        }

        @NotNull
        public final String toString() {
            return "PerksOfferClaimed";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2040k extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2040k f21878c = new C2040k("Become A Witch Tapped");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2040k);
        }

        public final int hashCode() {
            return 887888929;
        }

        @NotNull
        public final String toString() {
            return "BecomeAWitchTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class k0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final k0 f21879c = new k0("perks_screen_loaded");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k0);
        }

        public final int hashCode() {
            return 1714039758;
        }

        @NotNull
        public final String toString() {
            return "PerksScreenLoaded";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2041l extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2041l f21880c = new C2041l("BELOW HORMONE NAMES TAPPED");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2041l);
        }

        public final int hashCode() {
            return -1046262759;
        }

        @NotNull
        public final String toString() {
            return "BelowHormoneNamesTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class l0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final l0 f21881c = new l0("Privacy Link Clicked");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l0);
        }

        public final int hashCode() {
            return -350870323;
        }

        @NotNull
        public final String toString() {
            return "PrivacyLinkClicked";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2042m extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2042m f21882c = new C2042m("Create Registry On Babylist Selected");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2042m);
        }

        public final int hashCode() {
            return 183396530;
        }

        @NotNull
        public final String toString() {
            return "CreateBabyRegistrySelected";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class m0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final m0 f21883c = new m0("Promo Popup CTA Clicked");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m0);
        }

        public final int hashCode() {
            return 539531612;
        }

        @NotNull
        public final String toString() {
            return "PromoPopupCtaClicked";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2043n extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2043n f21884c = new C2043n("AI Cycle Prediction Enabled");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2043n);
        }

        public final int hashCode() {
            return 1653709499;
        }

        @NotNull
        public final String toString() {
            return "CycleLengthAiPrediction";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class n0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final n0 f21885c = new n0("Promo Popup Viewed");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n0);
        }

        public final int hashCode() {
            return -584445463;
        }

        @NotNull
        public final String toString() {
            return "PromoPopupViewed";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2044o extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2044o f21886c = new C2044o("daily_decode_screen_loaded");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2044o);
        }

        public final int hashCode() {
            return 1414275312;
        }

        @NotNull
        public final String toString() {
            return "DailyDecodeScreenLoaded";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class o0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f21887c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o0(@NotNull String eventName) {
            super(eventName, Destination.ALL);
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            Destination.INSTANCE.getClass();
            this.f21887c = eventName;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o0) && Intrinsics.areEqual(this.f21887c, ((o0) obj).f21887c);
        }

        public final int hashCode() {
            return this.f21887c.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("RowndEvent(eventName="), this.f21887c, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2045p extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2045p f21888c = new C2045p("Follow Accepted");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2045p);
        }

        public final int hashCode() {
            return -1670263520;
        }

        @NotNull
        public final String toString() {
            return "FollowAccepted";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class p0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f21889c;

        public p0(@NotNull String str) {
            super(C1669s.a(str, "screenName", "Screen loaded - ", str));
            this.f21889c = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p0) && Intrinsics.areEqual(this.f21889c, ((p0) obj).f21889c);
        }

        public final int hashCode() {
            return this.f21889c.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.animation.core.b0.a(new StringBuilder("ScreenLoaded(screenName="), this.f21889c, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2046q extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2046q f21890c = new C2046q("Follow Rejected");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2046q);
        }

        public final int hashCode() {
            return -132234761;
        }

        @NotNull
        public final String toString() {
            return "FollowRejected";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class q0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final q0 f21891c = new q0("SCREENSHOT");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof q0);
        }

        public final int hashCode() {
            return 1555359758;
        }

        @NotNull
        public final String toString() {
            return "Screenshot";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2047r extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2047r f21892c = new C2047r("Follow Requested");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2047r);
        }

        public final int hashCode() {
            return -1721820907;
        }

        @NotNull
        public final String toString() {
            return "FollowRequested";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class r0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final r0 f21893c;

        static {
            Destination.INSTANCE.getClass();
            f21893c = new r0("Share Sheet Opened", Destination.ALL);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof r0);
        }

        public final int hashCode() {
            return -58910223;
        }

        @NotNull
        public final String toString() {
            return "ShareSheetOpened";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2048s extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2048s f21894c = new C2048s("Follower Removed");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2048s);
        }

        public final int hashCode() {
            return 1579342010;
        }

        @NotNull
        public final String toString() {
            return "FollowerRemoved";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class s0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final s0 f21895c = new s0("LIKE STARDUST");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof s0);
        }

        public final int hashCode() {
            return 134228300;
        }

        @NotNull
        public final String toString() {
            return "StoreReviewLikeStardust";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2049t extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2049t f21896c;

        static {
            Destination.INSTANCE.getClass();
            f21896c = new C2049t("FRIEND CODE COPIED", Destination.ALL);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2049t);
        }

        public final int hashCode() {
            return 193571063;
        }

        @NotNull
        public final String toString() {
            return "FriendCodeCopied";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class t0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final t0 f21897c = new t0("Subscribed");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof t0);
        }

        public final int hashCode() {
            return 752037634;
        }

        @NotNull
        public final String toString() {
            return "Subscribed";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2050u extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2050u f21898c = new C2050u("FRIEND INVITE TAPPED");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2050u);
        }

        public final int hashCode() {
            return 137115483;
        }

        @NotNull
        public final String toString() {
            return "FriendInviteTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class u0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final u0 f21899c = new u0("Terms of Use Link Clicked");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof u0);
        }

        public final int hashCode() {
            return -41730948;
        }

        @NotNull
        public final String toString() {
            return "TermsOfUseLinkClicked";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2051v extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2051v f21900c = new C2051v("Gift Card Banner Tapped");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2051v);
        }

        public final int hashCode() {
            return 793721344;
        }

        @NotNull
        public final String toString() {
            return "GiftCardBannerTapped";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class v0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final v0 f21901c = new v0("Total Time Spent On Paywall");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof v0);
        }

        public final int hashCode() {
            return 1138309806;
        }

        @NotNull
        public final String toString() {
            return "TotalTimeSpentOnPaywall";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$w, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2052w extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2052w f21902c = new C2052w("Gift Card Purchase Initiated");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2052w);
        }

        public final int hashCode() {
            return 1861988546;
        }

        @NotNull
        public final String toString() {
            return "GiftCardPurchaseInitiated";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class w0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final w0 f21903c = new w0("UNABLE TO LOAD APP");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof w0);
        }

        public final int hashCode() {
            return 176409733;
        }

        @NotNull
        public final String toString() {
            return "UnableToLoadApp";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2053x extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2053x f21904c = new C2053x("HEALTH CONNECT BBT UPLOAD FAILED");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2053x);
        }

        public final int hashCode() {
            return -72498228;
        }

        @NotNull
        public final String toString() {
            return "HealthConnectBbtUploadFailed";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class x0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final x0 f21905c = new x0("Unlocked View Tapped");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof x0);
        }

        public final int hashCode() {
            return 1639302012;
        }

        @NotNull
        public final String toString() {
            return "UnlockedViewTapped";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2054y extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2054y f21906c = new C2054y("HEALTH CONNECT BBT UPLOAD SUCCESS");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2054y);
        }

        public final int hashCode() {
            return 1266942548;
        }

        @NotNull
        public final String toString() {
            return "HealthConnectBbtUploadSuccess";
        }
    }

    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class y0 extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final y0 f21907c = new y0("WidgetTapped");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof y0);
        }

        public final int hashCode() {
            return 1944028824;
        }

        @NotNull
        public final String toString() {
            return "WidgetTapped";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.analytics.a$z, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: AnalyticsEvent.kt */
    public static final class C2055z extends a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C2055z f21908c = new C2055z("HEALTH CONNECT PERIODS UPLOAD SUCCESS");

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2055z);
        }

        public final int hashCode() {
            return 1107446134;
        }

        @NotNull
        public final String toString() {
            return "HealthConnectPeriodsUploadSuccess";
        }
    }

    public a(String str, List list) {
        this.f21830a = str;
        this.f21831b = list;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(String str) {
        this(str, Destination.DEFAULT);
        Destination.INSTANCE.getClass();
    }
}
