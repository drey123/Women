package com.stardust.app.presentation.main.home;

import androidx.compose.runtime.C0993b;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.domain.repository.crystalball.model.CrystalBallSymptom;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.phase.model.PhaseElement;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PartnerHomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2346a1 implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1$a */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class a extends AbstractC2346a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f26293a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2129132714;
        }

        @NotNull
        public final String toString() {
            return "BackToToday";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1$b */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class b extends AbstractC2346a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final CrystalBallSymptom f26294a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26295b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26296c;

        public b(@NotNull CrystalBallSymptom symptom, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(symptom, "symptom");
            this.f26294a = symptom;
            this.f26295b = i10;
            this.f26296c = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f26294a, bVar.f26294a) && this.f26295b == bVar.f26295b && this.f26296c == bVar.f26296c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f26296c) + androidx.compose.animation.core.M.a(this.f26295b, this.f26294a.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("OnCrystalElementClicked(symptom=");
            sb2.append(this.f26294a);
            sb2.append(", index=");
            sb2.append(this.f26295b);
            sb2.append(", isPremium=");
            return C1066f.b(sb2, this.f26296c, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1$c */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class c extends AbstractC2346a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f26297a;

        public c(int i10) {
            this.f26297a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f26297a == ((c) obj).f26297a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f26297a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnCurrentDayIndexChanged(index="), this.f26297a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1$d */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class d extends AbstractC2346a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<DailyDecodeElement> f26298a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DailyDecodeElement f26299b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26300c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PartnerInfo f26301d;

        public d(List<DailyDecodeElement> list, DailyDecodeElement dailyDecodeElement, boolean z10, PartnerInfo partnerInfo) {
            this.f26298a = list;
            this.f26299b = dailyDecodeElement;
            this.f26300c = z10;
            this.f26301d = partnerInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f26298a, dVar.f26298a) && Intrinsics.areEqual(this.f26299b, dVar.f26299b) && this.f26300c == dVar.f26300c && Intrinsics.areEqual(this.f26301d, dVar.f26301d);
        }

        public final int hashCode() {
            List<DailyDecodeElement> list = this.f26298a;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            DailyDecodeElement dailyDecodeElement = this.f26299b;
            int iA = androidx.compose.animation.F.a((iHashCode + (dailyDecodeElement == null ? 0 : dailyDecodeElement.hashCode())) * 31, 31, this.f26300c);
            PartnerInfo partnerInfo = this.f26301d;
            return iA + (partnerInfo != null ? partnerInfo.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "OnDailyDecodeElementClicked(elements=" + this.f26298a + ", selectedElement=" + this.f26299b + ", isPremium=" + this.f26300c + ", selectedPartner=" + this.f26301d + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1$e */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class e extends AbstractC2346a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f26302a;

        public e(float f10) {
            this.f26302a = f10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Float.compare(this.f26302a, ((e) obj).f26302a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f26302a);
        }

        @NotNull
        public final String toString() {
            return "OnDaysScrolled(scrollValue=" + this.f26302a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1$f */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class f extends AbstractC2346a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f26303a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1735591257;
        }

        @NotNull
        public final String toString() {
            return "OnFertilityPredictionsClicked";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1$g */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class g extends AbstractC2346a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f26304a;

        public g(float f10) {
            this.f26304a = f10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Float.compare(this.f26304a, ((g) obj).f26304a) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f26304a);
        }

        @NotNull
        public final String toString() {
            return "OnHeaderOffsetChanged(offset=" + this.f26304a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1$h */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class h extends AbstractC2346a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final h f26305a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 1391727934;
        }

        @NotNull
        public final String toString() {
            return "OnHideBottomSheet";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1$i */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class i extends AbstractC2346a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final i f26306a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -1159180932;
        }

        @NotNull
        public final String toString() {
            return "OnHormonesGraphClicked";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1$j */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class j extends AbstractC2346a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final PhaseElement f26307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26308b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26309c;

        public j(@NotNull PhaseElement element, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(element, "element");
            this.f26307a = element;
            this.f26308b = i10;
            this.f26309c = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.areEqual(this.f26307a, jVar.f26307a) && this.f26308b == jVar.f26308b && this.f26309c == jVar.f26309c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f26309c) + androidx.compose.animation.core.M.a(this.f26308b, this.f26307a.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("OnPhaseElementClicked(element=");
            sb2.append(this.f26307a);
            sb2.append(", index=");
            sb2.append(this.f26308b);
            sb2.append(", isPremium=");
            return C1066f.b(sb2, this.f26309c, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1$k */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class k extends AbstractC2346a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final k f26310a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 29646017;
        }

        @NotNull
        public final String toString() {
            return "OnResume";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.a1$l */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class l extends AbstractC2346a1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final l f26311a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return 126146866;
        }

        @NotNull
        public final String toString() {
            return "OnTimeTravelCTAClicked";
        }
    }
}
