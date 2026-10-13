package com.stardust.app.presentation.settings;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SettingsNavigationRoute.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2654q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$a */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class a extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f29820a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -669694108;
        }

        @NotNull
        public final String toString() {
            return "Back";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$b */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class b extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f29821a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -2072824356;
        }

        @NotNull
        public final String toString() {
            return "BirthControlMethod";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$c */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class c extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f29822a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 763372720;
        }

        @NotNull
        public final String toString() {
            return "BirthDate";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$d */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class d extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f29823a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 154567929;
        }

        @NotNull
        public final String toString() {
            return "BlockedUsers";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$e */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class e extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f29824a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -2089739828;
        }

        @NotNull
        public final String toString() {
            return "ContactSupport";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$f */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class f extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f29825a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 665018959;
        }

        @NotNull
        public final String toString() {
            return "CycleLength";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$g */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class g extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f29826a;

        public g(@NotNull Date dueDate) {
            Intrinsics.checkNotNullParameter(dueDate, "dueDate");
            this.f29826a = dueDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.areEqual(this.f29826a, ((g) obj).f29826a);
        }

        public final int hashCode() {
            return this.f29826a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DueDate(dueDate=" + this.f29826a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$h */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class h extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final h f29827a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return -1298947866;
        }

        @NotNull
        public final String toString() {
            return "GiftPurchaseHistory";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$i */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class i extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final i f29828a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -152092367;
        }

        @NotNull
        public final String toString() {
            return "HealthConditions";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$j */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class j extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final j f29829a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return 873244756;
        }

        @NotNull
        public final String toString() {
            return "HealthConnectSettings";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$k */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class k extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final k f29830a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 2002307925;
        }

        @NotNull
        public final String toString() {
            return "Instagram";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$l */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class l extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final l f29831a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return 882034246;
        }

        @NotNull
        public final String toString() {
            return "Invite";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$m */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class m extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final m f29832a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return 1015611103;
        }

        @NotNull
        public final String toString() {
            return "ManageSubscription";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$n */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class n extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final n f29833a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return 817247915;
        }

        @NotNull
        public final String toString() {
            return "NotificationSettings";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$o */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class o extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final o f29834a = new o();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return 726476671;
        }

        @NotNull
        public final String toString() {
            return "Offer";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$p */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class p extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final p f29835a = new p();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return 2083944616;
        }

        @NotNull
        public final String toString() {
            return "Partners";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$q, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class C0369q extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0369q f29836a = new C0369q();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0369q);
        }

        public final int hashCode() {
            return -1173160235;
        }

        @NotNull
        public final String toString() {
            return "Paywall";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$r */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class r extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final r f29837a = new r();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof r);
        }

        public final int hashCode() {
            return -72548988;
        }

        @NotNull
        public final String toString() {
            return "PeriodLength";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$s */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class s extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final s f29838a = new s();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof s);
        }

        public final int hashCode() {
            return -1363400451;
        }

        @NotNull
        public final String toString() {
            return "PrivacyPolicy";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$t */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class t extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final t f29839a = new t();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof t);
        }

        public final int hashCode() {
            return -729209265;
        }

        @NotNull
        public final String toString() {
            return "RestartApp";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$u */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class u extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final u f29840a = new u();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof u);
        }

        public final int hashCode() {
            return 1163264767;
        }

        @NotNull
        public final String toString() {
            return "SignIn";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$v */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class v extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final v f29841a = new v();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof v);
        }

        public final int hashCode() {
            return -5034074;
        }

        @NotNull
        public final String toString() {
            return "TermsOfUse";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$w */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class w extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final w f29842a = new w();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof w);
        }

        public final int hashCode() {
            return 1192020023;
        }

        @NotNull
        public final String toString() {
            return "Tiktok";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$x */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class x extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final x f29843a = new x();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof x);
        }

        public final int hashCode() {
            return -81517126;
        }

        @NotNull
        public final String toString() {
            return "UsagePurpose";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.q$y */
    /* JADX INFO: compiled from: SettingsNavigationRoute.kt */
    public static final class y extends AbstractC2654q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final y f29844a = new y();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof y);
        }

        public final int hashCode() {
            return 628275443;
        }

        @NotNull
        public final String toString() {
            return "UserName";
        }
    }
}
