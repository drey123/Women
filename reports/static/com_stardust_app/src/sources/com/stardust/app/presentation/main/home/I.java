package com.stardust.app.presentation.main.home;

import androidx.compose.runtime.C0993b;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.domain.repository.crystalball.model.CrystalBallSymptom;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.domain.repository.phase.model.PhaseElement;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class I implements com.stardust.app.presentation.base.a {

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class A extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final A f26152a = new A();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof A);
        }

        public final int hashCode() {
            return 951998896;
        }

        @NotNull
        public final String toString() {
            return "OnScrollSectionScrolled";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class B extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final B f26153a = new B();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof B);
        }

        public final int hashCode() {
            return -792168936;
        }

        @NotNull
        public final String toString() {
            return "OnShareStardustClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class C extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C f26154a = new C();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C);
        }

        public final int hashCode() {
            return -264298888;
        }

        @NotNull
        public final String toString() {
            return "OnStartTrackingBbtClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class D extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final D f26155a = new D();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof D);
        }

        public final int hashCode() {
            return 1058630674;
        }

        @NotNull
        public final String toString() {
            return "OnTimeTravelCTAClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class E extends I {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof E)) {
                return false;
            }
            ((E) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "OnUnlockClicked(title=null)";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class F extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final F f26156a = new F();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof F);
        }

        public final int hashCode() {
            return 26759266;
        }

        @NotNull
        public final String toString() {
            return "OnVibeTodayInfoClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class G extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final G f26157a = new G();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof G);
        }

        public final int hashCode() {
            return 2069881380;
        }

        @NotNull
        public final String toString() {
            return "OnVibeTodayInfoDismissed";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class H extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final H f26158a = new H();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof H);
        }

        public final int hashCode() {
            return 356812245;
        }

        @NotNull
        public final String toString() {
            return "OnVibeTodaySyncClicked";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.I$I, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class C0315I extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26159a;

        public C0315I(int i10) {
            this.f26159a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0315I) && this.f26159a == ((C0315I) obj).f26159a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f26159a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnViewPartnerForecastClicked(partnerId="), this.f26159a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.I$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class C2334a extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2334a f26160a = new C2334a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2334a);
        }

        public final int hashCode() {
            return 2054321610;
        }

        @NotNull
        public final String toString() {
            return "BackToToday";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.I$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class C2335b extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2335b f26161a = new C2335b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2335b);
        }

        public final int hashCode() {
            return -537924381;
        }

        @NotNull
        public final String toString() {
            return "OnAdjustPeriodClicked";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.I$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class C2336c extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26162a;

        public C2336c(int i10) {
            this.f26162a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2336c) && this.f26162a == ((C2336c) obj).f26162a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f26162a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnCastASpellClicked(partnerId="), this.f26162a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.I$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class C2337d extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2337d f26163a = new C2337d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2337d);
        }

        public final int hashCode() {
            return -2091315532;
        }

        @NotNull
        public final String toString() {
            return "OnCrystalBallButtonClicked";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.I$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class C2338e extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final CrystalBallSymptom f26164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26166c;

        public C2338e(@NotNull CrystalBallSymptom symptom, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(symptom, "symptom");
            this.f26164a = symptom;
            this.f26165b = i10;
            this.f26166c = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2338e)) {
                return false;
            }
            C2338e c2338e = (C2338e) obj;
            return Intrinsics.areEqual(this.f26164a, c2338e.f26164a) && this.f26165b == c2338e.f26165b && this.f26166c == c2338e.f26166c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f26166c) + androidx.compose.animation.core.M.a(this.f26165b, this.f26164a.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("OnCrystalElementClicked(symptom=");
            sb2.append(this.f26164a);
            sb2.append(", index=");
            sb2.append(this.f26165b);
            sb2.append(", isFreemium=");
            return C1066f.b(sb2, this.f26166c, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.I$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class C2339f extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26167a;

        public C2339f(int i10) {
            this.f26167a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2339f) && this.f26167a == ((C2339f) obj).f26167a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f26167a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnCurrentDayIndexChanged(index="), this.f26167a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.I$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class C2340g extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2340g f26168a = new C2340g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2340g);
        }

        public final int hashCode() {
            return 1241235727;
        }

        @NotNull
        public final String toString() {
            return "OnCurrentMoonButtonClicked";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.I$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class C2341h extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C2341h f26169a = new C2341h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C2341h);
        }

        public final int hashCode() {
            return 2012286898;
        }

        @NotNull
        public final String toString() {
            return "OnCyclepediaClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class i extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<DailyDecodeElement> f26170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DailyDecodeElement f26171b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26172c;

        public i(List<DailyDecodeElement> list, DailyDecodeElement dailyDecodeElement, boolean z10) {
            this.f26170a = list;
            this.f26171b = dailyDecodeElement;
            this.f26172c = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.areEqual(this.f26170a, iVar.f26170a) && Intrinsics.areEqual(this.f26171b, iVar.f26171b) && this.f26172c == iVar.f26172c;
        }

        public final int hashCode() {
            List<DailyDecodeElement> list = this.f26170a;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            DailyDecodeElement dailyDecodeElement = this.f26171b;
            return Boolean.hashCode(this.f26172c) + ((iHashCode + (dailyDecodeElement != null ? dailyDecodeElement.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("OnDailyDecodeElementClicked(elements=");
            sb2.append(this.f26170a);
            sb2.append(", selectedElement=");
            sb2.append(this.f26171b);
            sb2.append(", isPremium=");
            return C1066f.b(sb2, this.f26172c, ")");
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class j extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f26173a;

        public j(float f10) {
            this.f26173a = f10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Float.compare(this.f26173a, ((j) obj).f26173a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f26173a);
        }

        @NotNull
        public final String toString() {
            return "OnDaysScrolled(scrollValue=" + this.f26173a + ")";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class k extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final k f26174a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 590275790;
        }

        @NotNull
        public final String toString() {
            return "OnFertileZoneClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class l extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final l f26175a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return -1845660039;
        }

        @NotNull
        public final String toString() {
            return "OnFertilityPredictionsClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class m extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final m f26176a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return -489233949;
        }

        @NotNull
        public final String toString() {
            return "OnGiftClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class n extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f26177a;

        public n(float f10) {
            this.f26177a = f10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && Float.compare(this.f26177a, ((n) obj).f26177a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f26177a);
        }

        @NotNull
        public final String toString() {
            return "OnHeaderOffsetChanged(offset=" + this.f26177a + ")";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class o extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final o f26178a = new o();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return -1499380297;
        }

        @NotNull
        public final String toString() {
            return "OnHealthConnectResult";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class p extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final p f26179a = new p();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return 1841772126;
        }

        @NotNull
        public final String toString() {
            return "OnHideBottomSheet";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class q extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final q f26180a = new q();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof q);
        }

        public final int hashCode() {
            return 1460250203;
        }

        @NotNull
        public final String toString() {
            return "OnHideChanceOfPregnancyClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class r extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final r f26181a = new r();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof r);
        }

        public final int hashCode() {
            return -296850075;
        }

        @NotNull
        public final String toString() {
            return "OnHidePartnerCardClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class s extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final s f26182a = new s();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof s);
        }

        public final int hashCode() {
            return -226697124;
        }

        @NotNull
        public final String toString() {
            return "OnHormonesGraphClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class t extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final t f26183a = new t();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof t);
        }

        public final int hashCode() {
            return 1527047708;
        }

        @NotNull
        public final String toString() {
            return "OnInvitePartnerClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class u extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26184a;

        public u(int i10) {
            this.f26184a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof u) && this.f26184a == ((u) obj).f26184a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f26184a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnNudgePartnerClicked(partnerId="), this.f26184a, ")");
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class v extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final v f26185a = new v();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof v);
        }

        public final int hashCode() {
            return -1771896766;
        }

        @NotNull
        public final String toString() {
            return "OnPartnerDropDownClicked";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class w extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26186a;

        public w(int i10) {
            this.f26186a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof w) && this.f26186a == ((w) obj).f26186a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f26186a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnPartnerSelected(index="), this.f26186a, ")");
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class x extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final PhaseElement f26187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26188b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26189c;

        public x(@NotNull PhaseElement element, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(element, "element");
            this.f26187a = element;
            this.f26188b = i10;
            this.f26189c = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x)) {
                return false;
            }
            x xVar = (x) obj;
            return Intrinsics.areEqual(this.f26187a, xVar.f26187a) && this.f26188b == xVar.f26188b && this.f26189c == xVar.f26189c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f26189c) + androidx.compose.animation.core.M.a(this.f26188b, this.f26187a.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("OnPhaseElementClicked(element=");
            sb2.append(this.f26187a);
            sb2.append(", index=");
            sb2.append(this.f26188b);
            sb2.append(", isFreemium=");
            return C1066f.b(sb2, this.f26189c, ")");
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class y extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final y f26190a = new y();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof y);
        }

        public final int hashCode() {
            return -1296957487;
        }

        @NotNull
        public final String toString() {
            return "OnResetViewState";
        }
    }

    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class z extends I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final z f26191a = new z();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof z);
        }

        public final int hashCode() {
            return -1957595231;
        }

        @NotNull
        public final String toString() {
            return "OnResume";
        }
    }
}
