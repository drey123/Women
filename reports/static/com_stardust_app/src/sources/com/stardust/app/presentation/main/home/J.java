package com.stardust.app.presentation.main.home;

import androidx.compose.runtime.C0993b;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.phase.model.Phase;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class J implements com.stardust.app.presentation.base.q {

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class a extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f26192a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -520812987;
        }

        @NotNull
        public final String toString() {
            return "NavigateToAddSymptoms";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class b extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f26193a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1947374166;
        }

        @NotNull
        public final String toString() {
            return "NavigateToAdjustPeriod";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class c extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f26194a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 447135119;
        }

        @NotNull
        public final String toString() {
            return "NavigateToBasalBodyTemp";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class d extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26195a;

        public d(int i10) {
            this.f26195a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f26195a == ((d) obj).f26195a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f26195a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("NavigateToCastASpell(partnerId="), this.f26195a, ")");
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class e extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final CrystalBall f26196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26197b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26198c;

        public e(@NotNull CrystalBall crystalBall, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(crystalBall, "crystalBall");
            this.f26196a = crystalBall;
            this.f26197b = i10;
            this.f26198c = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.areEqual(this.f26196a, eVar.f26196a) && this.f26197b == eVar.f26197b && this.f26198c == eVar.f26198c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f26198c) + androidx.compose.animation.core.M.a(this.f26197b, this.f26196a.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NavigateToCrystalBallDetail(crystalBall=");
            sb2.append(this.f26196a);
            sb2.append(", selectedElementIndex=");
            sb2.append(this.f26197b);
            sb2.append(", isFreemium=");
            return C1066f.b(sb2, this.f26198c, ")");
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class f extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Integer f26199a;

        public f(Integer num) {
            this.f26199a = num;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.areEqual(this.f26199a, ((f) obj).f26199a);
        }

        public final int hashCode() {
            Integer num = this.f26199a;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NavigateToCurrentMoonDetail(moonDayIndex=" + this.f26199a + ")";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class g extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f26200a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -619139353;
        }

        @NotNull
        public final String toString() {
            return "NavigateToCyclepedia";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class h extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<DailyDecodeElement> f26201a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DailyDecodeElement f26202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26203c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final LocalDate f26204d;

        public h(List<DailyDecodeElement> list, DailyDecodeElement dailyDecodeElement, boolean z10, @NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f26201a = list;
            this.f26202b = dailyDecodeElement;
            this.f26203c = z10;
            this.f26204d = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.areEqual(this.f26201a, hVar.f26201a) && Intrinsics.areEqual(this.f26202b, hVar.f26202b) && this.f26203c == hVar.f26203c && Intrinsics.areEqual(this.f26204d, hVar.f26204d);
        }

        public final int hashCode() {
            List<DailyDecodeElement> list = this.f26201a;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            DailyDecodeElement dailyDecodeElement = this.f26202b;
            return this.f26204d.f37097a.hashCode() + androidx.compose.animation.F.a((iHashCode + (dailyDecodeElement != null ? dailyDecodeElement.hashCode() : 0)) * 31, 31, this.f26203c);
        }

        @NotNull
        public final String toString() {
            return "NavigateToDailyDecodeDetail(elements=" + this.f26201a + ", selectedElement=" + this.f26202b + ", isPremium=" + this.f26203c + ", date=" + this.f26204d + ")";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class i extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final i f26205a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -323260633;
        }

        @NotNull
        public final String toString() {
            return "NavigateToFertileZone";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class j extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final j f26206a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return 1615512183;
        }

        @NotNull
        public final String toString() {
            return "NavigateToGiftPurchase";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class k extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final k f26207a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 1056697291;
        }

        @NotNull
        public final String toString() {
            return "NavigateToHealthConnectSettings";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class l extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ArrayList f26208a;

        public l(@NotNull ArrayList hormones) {
            Intrinsics.checkNotNullParameter(hormones, "hormones");
            this.f26208a = hormones;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.areEqual(this.f26208a, ((l) obj).f26208a);
        }

        public final int hashCode() {
            return this.f26208a.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.ui.graphics.D0.c(")", new StringBuilder("NavigateToHormones(hormones="), this.f26208a);
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class m extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final m f26209a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return -841753063;
        }

        @NotNull
        public final String toString() {
            return "NavigateToInvitePartner";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class n extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f26210a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final PartnerInfo f26211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final List<PartnerInfo> f26212c;

        public n(@NotNull String username, @NotNull PartnerInfo selectedPartner, @NotNull List<PartnerInfo> partners) {
            Intrinsics.checkNotNullParameter(username, "username");
            Intrinsics.checkNotNullParameter(selectedPartner, "selectedPartner");
            Intrinsics.checkNotNullParameter(partners, "partners");
            this.f26210a = username;
            this.f26211b = selectedPartner;
            this.f26212c = partners;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.areEqual(this.f26210a, nVar.f26210a) && Intrinsics.areEqual(this.f26211b, nVar.f26211b) && Intrinsics.areEqual(this.f26212c, nVar.f26212c);
        }

        public final int hashCode() {
            return this.f26212c.hashCode() + ((this.f26211b.hashCode() + (this.f26210a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NavigateToPartner(username=");
            sb2.append(this.f26210a);
            sb2.append(", selectedPartner=");
            sb2.append(this.f26211b);
            sb2.append(", partners=");
            return com.appsflyer.internal.y.b(sb2, this.f26212c, ")");
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class o extends J {
        public o() {
            Intrinsics.checkNotNullParameter(null, "title");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            ((o) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "NavigateToPaywall(title=null)";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class p extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Phase f26213a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26214b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26215c;

        public p(@NotNull Phase phase, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(phase, "phase");
            this.f26213a = phase;
            this.f26214b = i10;
            this.f26215c = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.areEqual(this.f26213a, pVar.f26213a) && this.f26214b == pVar.f26214b && this.f26215c == pVar.f26215c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f26215c) + androidx.compose.animation.core.M.a(this.f26214b, this.f26213a.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NavigateToPhaseDetail(phase=");
            sb2.append(this.f26213a);
            sb2.append(", selectedElementIndex=");
            sb2.append(this.f26214b);
            sb2.append(", isFreemium=");
            return C1066f.b(sb2, this.f26215c, ")");
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class q extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final q f26216a = new q();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof q);
        }

        public final int hashCode() {
            return -964816955;
        }

        @NotNull
        public final String toString() {
            return "NavigateToTimeTravelPaywall";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class r extends J {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final r f26217a = new r();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof r);
        }

        public final int hashCode() {
            return -952418935;
        }

        @NotNull
        public final String toString() {
            return "ShareStardust";
        }
    }
}
