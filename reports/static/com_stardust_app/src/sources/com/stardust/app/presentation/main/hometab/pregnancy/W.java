package com.stardust.app.presentation.main.hometab.pregnancy;

import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.pregnancy.model.BirthPosition;
import com.stardust.app.domain.repository.pregnancy.model.BirthType;
import com.stardust.app.presentation.main.hometab.phasemore.PhaseUIModel;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyHomeTabNavigationRoute.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class W {

    /* JADX INFO: compiled from: PregnancyHomeTabNavigationRoute.kt */
    public static final class a extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f26876a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -316554056;
        }

        @NotNull
        public final String toString() {
            return "LaunchHealthConnectSettings";
        }
    }

    /* JADX INFO: compiled from: PregnancyHomeTabNavigationRoute.kt */
    public static final class b extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f26877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<PartnerInfo> f26878b;

        public b(@NotNull String currentUserName, @NotNull List<PartnerInfo> partners) {
            Intrinsics.checkNotNullParameter(currentUserName, "currentUserName");
            Intrinsics.checkNotNullParameter(partners, "partners");
            this.f26877a = currentUserName;
            this.f26878b = partners;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f26877a, bVar.f26877a) && Intrinsics.areEqual(this.f26878b, bVar.f26878b);
        }

        public final int hashCode() {
            return this.f26878b.hashCode() + (this.f26877a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "OpenPartnerList(currentUserName=" + this.f26877a + ", partners=" + this.f26878b + ")";
        }
    }

    /* JADX INFO: compiled from: PregnancyHomeTabNavigationRoute.kt */
    public static final class c extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f26879a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1558830018;
        }

        @NotNull
        public final String toString() {
            return "OpenShareModal";
        }
    }

    /* JADX INFO: compiled from: PregnancyHomeTabNavigationRoute.kt */
    public static final class d extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final BirthPosition f26880a;

        public d(@NotNull BirthPosition birthPosition) {
            Intrinsics.checkNotNullParameter(birthPosition, "birthPosition");
            this.f26880a = birthPosition;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f26880a, ((d) obj).f26880a);
        }

        public final int hashCode() {
            return this.f26880a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RouteToBirthPosition(birthPosition=" + this.f26880a + ")";
        }
    }

    /* JADX INFO: compiled from: PregnancyHomeTabNavigationRoute.kt */
    public static final class e extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final BirthType f26881a;

        public e(@NotNull BirthType birthType) {
            Intrinsics.checkNotNullParameter(birthType, "birthType");
            this.f26881a = birthType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f26881a, ((e) obj).f26881a);
        }

        public final int hashCode() {
            return this.f26881a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RouteToBirthType(birthType=" + this.f26881a + ")";
        }
    }

    /* JADX INFO: compiled from: PregnancyHomeTabNavigationRoute.kt */
    public static final class f extends W {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            ((f) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "RouteToBuyScreen(origin=null, toBecomeAWitch=false, becomeAWitchTitle=null)";
        }
    }

    /* JADX INFO: compiled from: PregnancyHomeTabNavigationRoute.kt */
    public static final class g extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f26882a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -472214273;
        }

        @NotNull
        public final String toString() {
            return "RouteToCyclepedia";
        }
    }

    /* JADX INFO: compiled from: PregnancyHomeTabNavigationRoute.kt */
    public static final class h extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f26883a;

        public h(@NotNull Date pregnancyStartDate) {
            Intrinsics.checkNotNullParameter(pregnancyStartDate, "pregnancyStartDate");
            this.f26883a = pregnancyStartDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.areEqual(this.f26883a, ((h) obj).f26883a);
        }

        public final int hashCode() {
            return this.f26883a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RouteToEndPregnancy(pregnancyStartDate=" + this.f26883a + ")";
        }
    }

    /* JADX INFO: compiled from: PregnancyHomeTabNavigationRoute.kt */
    public static final class i extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final i f26884a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return 1076593295;
        }

        @NotNull
        public final String toString() {
            return "RouteToGiftPurchase";
        }
    }

    /* JADX INFO: compiled from: PregnancyHomeTabNavigationRoute.kt */
    public static final class j extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final PhaseUIModel f26885a;

        public j(@NotNull PhaseUIModel phaseUiModel) {
            Intrinsics.checkNotNullParameter(phaseUiModel, "phaseUiModel");
            this.f26885a = phaseUiModel;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.areEqual(this.f26885a, ((j) obj).f26885a);
        }

        public final int hashCode() {
            return this.f26885a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RouteToPremiumContent(phaseUiModel=" + this.f26885a + ")";
        }
    }

    /* JADX INFO: compiled from: PregnancyHomeTabNavigationRoute.kt */
    public static final class k extends W {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f26886a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final PartnerInfo f26887b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final List<PartnerInfo> f26888c;

        public k(@NotNull String userName, @NotNull PartnerInfo selectedPartner, @NotNull List<PartnerInfo> partners) {
            Intrinsics.checkNotNullParameter(userName, "userName");
            Intrinsics.checkNotNullParameter(selectedPartner, "selectedPartner");
            Intrinsics.checkNotNullParameter(partners, "partners");
            this.f26886a = userName;
            this.f26887b = selectedPartner;
            this.f26888c = partners;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.areEqual(this.f26886a, kVar.f26886a) && Intrinsics.areEqual(this.f26887b, kVar.f26887b) && Intrinsics.areEqual(this.f26888c, kVar.f26888c);
        }

        public final int hashCode() {
            return this.f26888c.hashCode() + ((this.f26887b.hashCode() + (this.f26886a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("RouteToSelectedPartner(userName=");
            sb2.append(this.f26886a);
            sb2.append(", selectedPartner=");
            sb2.append(this.f26887b);
            sb2.append(", partners=");
            return com.appsflyer.internal.y.b(sb2, this.f26888c, ")");
        }
    }
}
