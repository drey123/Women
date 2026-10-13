package com.stardust.app.presentation.main.profiletab;

import com.stardust.app.domain.repository.datainsights.model.PastCycle;
import com.stardust.app.domain.repository.perks.model.PerkData;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProfileNavigationRoute.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface Y {

    /* JADX INFO: compiled from: ProfileNavigationRoute.kt */
    public static final class a implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27339a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2014030416;
        }

        @NotNull
        public final String toString() {
            return "RouteToArchetype";
        }
    }

    /* JADX INFO: compiled from: ProfileNavigationRoute.kt */
    public static final class b implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27340a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -708967053;
        }

        @NotNull
        public final String toString() {
            return "RouteToCycleLength";
        }
    }

    /* JADX INFO: compiled from: ProfileNavigationRoute.kt */
    public static final class c implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f27341a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1759986819;
        }

        @NotNull
        public final String toString() {
            return "RouteToElement";
        }
    }

    /* JADX INFO: compiled from: ProfileNavigationRoute.kt */
    public static final class d implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final PastCycle f27342a;

        public d(@NotNull PastCycle data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f27342a = data;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f27342a, ((d) obj).f27342a);
        }

        public final int hashCode() {
            return this.f27342a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RouteToPastCycle(data=" + this.f27342a + ")";
        }
    }

    /* JADX INFO: compiled from: ProfileNavigationRoute.kt */
    public static final class e implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final PaywallParams$Origin f27343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f27344b;

        public e() {
            this(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f27343a == eVar.f27343a && Intrinsics.areEqual(this.f27344b, eVar.f27344b);
        }

        public final int hashCode() {
            int iHashCode = this.f27343a.hashCode() * 31;
            String str = this.f27344b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return "RouteToPaywall(origin=" + this.f27343a + ", campaignCode=" + this.f27344b + ")";
        }

        public e(@NotNull PaywallParams$Origin origin, String str) {
            Intrinsics.checkNotNullParameter(origin, "origin");
            this.f27343a = origin;
            this.f27344b = str;
        }

        public /* synthetic */ e(int i10) {
            this(PaywallParams$Origin.Profile, null);
        }
    }

    /* JADX INFO: compiled from: ProfileNavigationRoute.kt */
    public static final class f implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final PerkData f27345a;

        public f(@NotNull PerkData perk) {
            Intrinsics.checkNotNullParameter(perk, "perk");
            this.f27345a = perk;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f27345a, ((f) obj).f27345a);
        }

        public final int hashCode() {
            return this.f27345a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RouteToPerk(perk=" + this.f27345a + ")";
        }
    }

    /* JADX INFO: compiled from: ProfileNavigationRoute.kt */
    public static final class g implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f27346a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -1637366132;
        }

        @NotNull
        public final String toString() {
            return "RouteToPerks";
        }
    }

    /* JADX INFO: compiled from: ProfileNavigationRoute.kt */
    public static final class h implements Y {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            ((h) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "RouteToPhaseDetails(symptomTrendItem=null, selectedSymptomIndex=0, isFreemium=false)";
        }
    }

    /* JADX INFO: compiled from: ProfileNavigationRoute.kt */
    public static final class i implements Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final i f27347a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return 167987068;
        }

        @NotNull
        public final String toString() {
            return "RouteToSettings";
        }
    }
}
