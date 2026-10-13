package com.stardust.app.presentation.main.home;

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

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PartnerHomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2349b1 implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.b1$a */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class a extends AbstractC2349b1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final CrystalBall f26320a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26321b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26322c;

        public a(@NotNull CrystalBall crystalBall, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(crystalBall, "crystalBall");
            this.f26320a = crystalBall;
            this.f26321b = i10;
            this.f26322c = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f26320a, aVar.f26320a) && this.f26321b == aVar.f26321b && this.f26322c == aVar.f26322c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f26322c) + androidx.compose.animation.core.M.a(this.f26321b, this.f26320a.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NavigateToCrystalBallDetail(crystalBall=");
            sb2.append(this.f26320a);
            sb2.append(", selectedElementIndex=");
            sb2.append(this.f26321b);
            sb2.append(", isFreemium=");
            return C1066f.b(sb2, this.f26322c, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.b1$b */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class b extends AbstractC2349b1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<DailyDecodeElement> f26323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DailyDecodeElement f26324b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26325c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PartnerInfo f26326d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final LocalDate f26327e;

        public b(List<DailyDecodeElement> list, DailyDecodeElement dailyDecodeElement, boolean z10, PartnerInfo partnerInfo, @NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f26323a = list;
            this.f26324b = dailyDecodeElement;
            this.f26325c = z10;
            this.f26326d = partnerInfo;
            this.f26327e = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f26323a, bVar.f26323a) && Intrinsics.areEqual(this.f26324b, bVar.f26324b) && this.f26325c == bVar.f26325c && Intrinsics.areEqual(this.f26326d, bVar.f26326d) && Intrinsics.areEqual(this.f26327e, bVar.f26327e);
        }

        public final int hashCode() {
            List<DailyDecodeElement> list = this.f26323a;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            DailyDecodeElement dailyDecodeElement = this.f26324b;
            int iA = androidx.compose.animation.F.a((iHashCode + (dailyDecodeElement == null ? 0 : dailyDecodeElement.hashCode())) * 31, 31, this.f26325c);
            PartnerInfo partnerInfo = this.f26326d;
            return this.f26327e.f37097a.hashCode() + ((iA + (partnerInfo != null ? partnerInfo.hashCode() : 0)) * 31);
        }

        @NotNull
        public final String toString() {
            return "NavigateToDailyDecodeDetail(elements=" + this.f26323a + ", selectedElement=" + this.f26324b + ", isPremium=" + this.f26325c + ", selectedPartner=" + this.f26326d + ", date=" + this.f26327e + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.b1$c */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class c extends AbstractC2349b1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ArrayList f26328a;

        public c(@NotNull ArrayList hormones) {
            Intrinsics.checkNotNullParameter(hormones, "hormones");
            this.f26328a = hormones;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f26328a, ((c) obj).f26328a);
        }

        public final int hashCode() {
            return this.f26328a.hashCode();
        }

        @NotNull
        public final String toString() {
            return androidx.compose.ui.graphics.D0.c(")", new StringBuilder("NavigateToHormones(hormones="), this.f26328a);
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.b1$d */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class d extends AbstractC2349b1 {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            ((d) obj).getClass();
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.b1$e */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class e extends AbstractC2349b1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Phase f26329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26330b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f26331c;

        public e(@NotNull Phase phase, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(phase, "phase");
            this.f26329a = phase;
            this.f26330b = i10;
            this.f26331c = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.areEqual(this.f26329a, eVar.f26329a) && this.f26330b == eVar.f26330b && this.f26331c == eVar.f26331c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f26331c) + androidx.compose.animation.core.M.a(this.f26330b, this.f26329a.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("NavigateToPhaseDetail(phase=");
            sb2.append(this.f26329a);
            sb2.append(", selectedElementIndex=");
            sb2.append(this.f26330b);
            sb2.append(", isFreemium=");
            return C1066f.b(sb2, this.f26331c, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.b1$f */
    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class f extends AbstractC2349b1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f26332a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1077291355;
        }

        @NotNull
        public final String toString() {
            return "NavigateToTimeTravelPaywall";
        }
    }
}
