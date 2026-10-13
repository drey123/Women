package Va;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import com.stardust.app.domain.repository.calendar.model.FertilityWindowData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodDayType.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f5104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final FertilityWindowData f5110g;

    /* JADX INFO: renamed from: Va.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class C0093a extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f5111h;

        public C0093a(int i10) {
            super("", 0, 1, 0, 0, false, FertilityWindowData.None);
            this.f5111h = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0093a) && this.f5111h == ((C0093a) obj).f5111h;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f5111h);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("EmptyDay(moonDayIndex="), this.f5111h, ")");
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class b extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final String f5112h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5113i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5114j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f5115k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f5116l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f5117m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final FertilityWindowData f5118n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String phaseName, int i10, int i11, int i12, int i13, boolean z10, @NotNull FertilityWindowData fertilityWindowData) {
            super(phaseName, i10, i11, i12, i13, z10, fertilityWindowData);
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(fertilityWindowData, "fertilityWindowData");
            this.f5112h = phaseName;
            this.f5113i = i10;
            this.f5114j = i11;
            this.f5115k = i12;
            this.f5116l = i13;
            this.f5117m = z10;
            this.f5118n = fertilityWindowData;
        }

        @Override // Va.a
        public final int a() {
            return this.f5115k;
        }

        @Override // Va.a
        public final int b() {
            return this.f5116l;
        }

        @Override // Va.a
        @NotNull
        public final FertilityWindowData c() {
            return this.f5118n;
        }

        @Override // Va.a
        public final int d() {
            return this.f5113i;
        }

        @Override // Va.a
        public final int e() {
            return this.f5114j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f5112h, bVar.f5112h) && this.f5113i == bVar.f5113i && this.f5114j == bVar.f5114j && this.f5115k == bVar.f5115k && this.f5116l == bVar.f5116l && this.f5117m == bVar.f5117m && this.f5118n == bVar.f5118n;
        }

        @Override // Va.a
        @NotNull
        public final String f() {
            return this.f5112h;
        }

        @Override // Va.a
        public final boolean g() {
            return this.f5117m;
        }

        public final int hashCode() {
            return this.f5118n.hashCode() + F.a(M.a(this.f5116l, M.a(this.f5115k, M.a(this.f5114j, M.a(this.f5113i, this.f5112h.hashCode() * 31, 31), 31), 31), 31), 31, this.f5117m);
        }

        @NotNull
        public final String toString() {
            return "EndFollicular(phaseName=" + this.f5112h + ", phaseIndex=" + this.f5113i + ", phaseLength=" + this.f5114j + ", cycleDay=" + this.f5115k + ", cycleLength=" + this.f5116l + ", predicted=" + this.f5117m + ", fertilityWindowData=" + this.f5118n + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class c extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final String f5119h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5120i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5121j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f5122k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f5123l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f5124m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final FertilityWindowData f5125n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String phaseName, int i10, int i11, int i12, int i13, boolean z10, @NotNull FertilityWindowData fertilityWindowData) {
            super(phaseName, i10, i11, i12, i13, z10, fertilityWindowData);
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(fertilityWindowData, "fertilityWindowData");
            this.f5119h = phaseName;
            this.f5120i = i10;
            this.f5121j = i11;
            this.f5122k = i12;
            this.f5123l = i13;
            this.f5124m = z10;
            this.f5125n = fertilityWindowData;
        }

        @Override // Va.a
        public final int a() {
            return this.f5122k;
        }

        @Override // Va.a
        public final int b() {
            return this.f5123l;
        }

        @Override // Va.a
        @NotNull
        public final FertilityWindowData c() {
            return this.f5125n;
        }

        @Override // Va.a
        public final int d() {
            return this.f5120i;
        }

        @Override // Va.a
        public final int e() {
            return this.f5121j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f5119h, cVar.f5119h) && this.f5120i == cVar.f5120i && this.f5121j == cVar.f5121j && this.f5122k == cVar.f5122k && this.f5123l == cVar.f5123l && this.f5124m == cVar.f5124m && this.f5125n == cVar.f5125n;
        }

        @Override // Va.a
        @NotNull
        public final String f() {
            return this.f5119h;
        }

        @Override // Va.a
        public final boolean g() {
            return this.f5124m;
        }

        public final int hashCode() {
            return this.f5125n.hashCode() + F.a(M.a(this.f5123l, M.a(this.f5122k, M.a(this.f5121j, M.a(this.f5120i, this.f5119h.hashCode() * 31, 31), 31), 31), 31), 31, this.f5124m);
        }

        @NotNull
        public final String toString() {
            return "EndLuteal(phaseName=" + this.f5119h + ", phaseIndex=" + this.f5120i + ", phaseLength=" + this.f5121j + ", cycleDay=" + this.f5122k + ", cycleLength=" + this.f5123l + ", predicted=" + this.f5124m + ", fertilityWindowData=" + this.f5125n + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class d extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final String f5126h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5127i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5128j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f5129k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f5130l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f5131m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final FertilityWindowData f5132n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull String phaseName, int i10, int i11, int i12, int i13, boolean z10, @NotNull FertilityWindowData fertilityWindowData) {
            super(phaseName, i10, i11, i12, i13, z10, fertilityWindowData);
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(fertilityWindowData, "fertilityWindowData");
            this.f5126h = phaseName;
            this.f5127i = i10;
            this.f5128j = i11;
            this.f5129k = i12;
            this.f5130l = i13;
            this.f5131m = z10;
            this.f5132n = fertilityWindowData;
        }

        @Override // Va.a
        public final int a() {
            return this.f5129k;
        }

        @Override // Va.a
        public final int b() {
            return this.f5130l;
        }

        @Override // Va.a
        @NotNull
        public final FertilityWindowData c() {
            return this.f5132n;
        }

        @Override // Va.a
        public final int d() {
            return this.f5127i;
        }

        @Override // Va.a
        public final int e() {
            return this.f5128j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f5126h, dVar.f5126h) && this.f5127i == dVar.f5127i && this.f5128j == dVar.f5128j && this.f5129k == dVar.f5129k && this.f5130l == dVar.f5130l && this.f5131m == dVar.f5131m && this.f5132n == dVar.f5132n;
        }

        @Override // Va.a
        @NotNull
        public final String f() {
            return this.f5126h;
        }

        @Override // Va.a
        public final boolean g() {
            return this.f5131m;
        }

        public final int hashCode() {
            return this.f5132n.hashCode() + F.a(M.a(this.f5130l, M.a(this.f5129k, M.a(this.f5128j, M.a(this.f5127i, this.f5126h.hashCode() * 31, 31), 31), 31), 31), 31, this.f5131m);
        }

        @NotNull
        public final String toString() {
            return "EndOvulation(phaseName=" + this.f5126h + ", phaseIndex=" + this.f5127i + ", phaseLength=" + this.f5128j + ", cycleDay=" + this.f5129k + ", cycleLength=" + this.f5130l + ", predicted=" + this.f5131m + ", fertilityWindowData=" + this.f5132n + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class e extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final String f5133h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5134i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5135j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f5136k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f5137l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f5138m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final FertilityWindowData f5139n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@NotNull String phaseName, int i10, int i11, int i12, int i13, boolean z10, @NotNull FertilityWindowData fertilityWindowData) {
            super(phaseName, i10, i11, i12, i13, z10, fertilityWindowData);
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(fertilityWindowData, "fertilityWindowData");
            this.f5133h = phaseName;
            this.f5134i = i10;
            this.f5135j = i11;
            this.f5136k = i12;
            this.f5137l = i13;
            this.f5138m = z10;
            this.f5139n = fertilityWindowData;
        }

        @Override // Va.a
        public final int a() {
            return this.f5136k;
        }

        @Override // Va.a
        public final int b() {
            return this.f5137l;
        }

        @Override // Va.a
        @NotNull
        public final FertilityWindowData c() {
            return this.f5139n;
        }

        @Override // Va.a
        public final int d() {
            return this.f5134i;
        }

        @Override // Va.a
        public final int e() {
            return this.f5135j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.areEqual(this.f5133h, eVar.f5133h) && this.f5134i == eVar.f5134i && this.f5135j == eVar.f5135j && this.f5136k == eVar.f5136k && this.f5137l == eVar.f5137l && this.f5138m == eVar.f5138m && this.f5139n == eVar.f5139n;
        }

        @Override // Va.a
        @NotNull
        public final String f() {
            return this.f5133h;
        }

        @Override // Va.a
        public final boolean g() {
            return this.f5138m;
        }

        public final int hashCode() {
            return this.f5139n.hashCode() + F.a(M.a(this.f5137l, M.a(this.f5136k, M.a(this.f5135j, M.a(this.f5134i, this.f5133h.hashCode() * 31, 31), 31), 31), 31), 31, this.f5138m);
        }

        @NotNull
        public final String toString() {
            return "EndPeriod(phaseName=" + this.f5133h + ", phaseIndex=" + this.f5134i + ", phaseLength=" + this.f5135j + ", cycleDay=" + this.f5136k + ", cycleLength=" + this.f5137l + ", predicted=" + this.f5138m + ", fertilityWindowData=" + this.f5139n + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class f extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final String f5140h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5141i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5142j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f5143k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f5144l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f5145m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final FertilityWindowData f5146n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(@NotNull String phaseName, int i10, int i11, int i12, int i13, boolean z10, @NotNull FertilityWindowData fertilityWindowData) {
            super(phaseName, i10, i11, i12, i13, z10, fertilityWindowData);
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(fertilityWindowData, "fertilityWindowData");
            this.f5140h = phaseName;
            this.f5141i = i10;
            this.f5142j = i11;
            this.f5143k = i12;
            this.f5144l = i13;
            this.f5145m = z10;
            this.f5146n = fertilityWindowData;
        }

        @Override // Va.a
        public final int a() {
            return this.f5143k;
        }

        @Override // Va.a
        public final int b() {
            return this.f5144l;
        }

        @Override // Va.a
        @NotNull
        public final FertilityWindowData c() {
            return this.f5146n;
        }

        @Override // Va.a
        public final int d() {
            return this.f5141i;
        }

        @Override // Va.a
        public final int e() {
            return this.f5142j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.areEqual(this.f5140h, fVar.f5140h) && this.f5141i == fVar.f5141i && this.f5142j == fVar.f5142j && this.f5143k == fVar.f5143k && this.f5144l == fVar.f5144l && this.f5145m == fVar.f5145m && this.f5146n == fVar.f5146n;
        }

        @Override // Va.a
        @NotNull
        public final String f() {
            return this.f5140h;
        }

        @Override // Va.a
        public final boolean g() {
            return this.f5145m;
        }

        public final int hashCode() {
            return this.f5146n.hashCode() + F.a(M.a(this.f5144l, M.a(this.f5143k, M.a(this.f5142j, M.a(this.f5141i, this.f5140h.hashCode() * 31, 31), 31), 31), 31), 31, this.f5145m);
        }

        @NotNull
        public final String toString() {
            return "MiddleFollicular(phaseName=" + this.f5140h + ", phaseIndex=" + this.f5141i + ", phaseLength=" + this.f5142j + ", cycleDay=" + this.f5143k + ", cycleLength=" + this.f5144l + ", predicted=" + this.f5145m + ", fertilityWindowData=" + this.f5146n + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class g extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final String f5147h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5148i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5149j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f5150k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f5151l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f5152m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final FertilityWindowData f5153n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(@NotNull String phaseName, int i10, int i11, int i12, int i13, boolean z10, @NotNull FertilityWindowData fertilityWindowData) {
            super(phaseName, i10, i11, i12, i13, z10, fertilityWindowData);
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(fertilityWindowData, "fertilityWindowData");
            this.f5147h = phaseName;
            this.f5148i = i10;
            this.f5149j = i11;
            this.f5150k = i12;
            this.f5151l = i13;
            this.f5152m = z10;
            this.f5153n = fertilityWindowData;
        }

        @Override // Va.a
        public final int a() {
            return this.f5150k;
        }

        @Override // Va.a
        public final int b() {
            return this.f5151l;
        }

        @Override // Va.a
        @NotNull
        public final FertilityWindowData c() {
            return this.f5153n;
        }

        @Override // Va.a
        public final int d() {
            return this.f5148i;
        }

        @Override // Va.a
        public final int e() {
            return this.f5149j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.areEqual(this.f5147h, gVar.f5147h) && this.f5148i == gVar.f5148i && this.f5149j == gVar.f5149j && this.f5150k == gVar.f5150k && this.f5151l == gVar.f5151l && this.f5152m == gVar.f5152m && this.f5153n == gVar.f5153n;
        }

        @Override // Va.a
        @NotNull
        public final String f() {
            return this.f5147h;
        }

        @Override // Va.a
        public final boolean g() {
            return this.f5152m;
        }

        public final int hashCode() {
            return this.f5153n.hashCode() + F.a(M.a(this.f5151l, M.a(this.f5150k, M.a(this.f5149j, M.a(this.f5148i, this.f5147h.hashCode() * 31, 31), 31), 31), 31), 31, this.f5152m);
        }

        @NotNull
        public final String toString() {
            return "MiddleLuteal(phaseName=" + this.f5147h + ", phaseIndex=" + this.f5148i + ", phaseLength=" + this.f5149j + ", cycleDay=" + this.f5150k + ", cycleLength=" + this.f5151l + ", predicted=" + this.f5152m + ", fertilityWindowData=" + this.f5153n + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class h extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final String f5154h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5155i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5156j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f5157k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f5158l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f5159m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final FertilityWindowData f5160n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(@NotNull String phaseName, int i10, int i11, int i12, int i13, boolean z10, @NotNull FertilityWindowData fertilityWindowData) {
            super(phaseName, i10, i11, i12, i13, z10, fertilityWindowData);
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(fertilityWindowData, "fertilityWindowData");
            this.f5154h = phaseName;
            this.f5155i = i10;
            this.f5156j = i11;
            this.f5157k = i12;
            this.f5158l = i13;
            this.f5159m = z10;
            this.f5160n = fertilityWindowData;
        }

        @Override // Va.a
        public final int a() {
            return this.f5157k;
        }

        @Override // Va.a
        public final int b() {
            return this.f5158l;
        }

        @Override // Va.a
        @NotNull
        public final FertilityWindowData c() {
            return this.f5160n;
        }

        @Override // Va.a
        public final int d() {
            return this.f5155i;
        }

        @Override // Va.a
        public final int e() {
            return this.f5156j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.areEqual(this.f5154h, hVar.f5154h) && this.f5155i == hVar.f5155i && this.f5156j == hVar.f5156j && this.f5157k == hVar.f5157k && this.f5158l == hVar.f5158l && this.f5159m == hVar.f5159m && this.f5160n == hVar.f5160n;
        }

        @Override // Va.a
        @NotNull
        public final String f() {
            return this.f5154h;
        }

        @Override // Va.a
        public final boolean g() {
            return this.f5159m;
        }

        public final int hashCode() {
            return this.f5160n.hashCode() + F.a(M.a(this.f5158l, M.a(this.f5157k, M.a(this.f5156j, M.a(this.f5155i, this.f5154h.hashCode() * 31, 31), 31), 31), 31), 31, this.f5159m);
        }

        @NotNull
        public final String toString() {
            return "MiddleOvulation(phaseName=" + this.f5154h + ", phaseIndex=" + this.f5155i + ", phaseLength=" + this.f5156j + ", cycleDay=" + this.f5157k + ", cycleLength=" + this.f5158l + ", predicted=" + this.f5159m + ", fertilityWindowData=" + this.f5160n + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class i extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final String f5161h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5162i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5163j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f5164k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f5165l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f5166m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final FertilityWindowData f5167n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(@NotNull String phaseName, int i10, int i11, int i12, int i13, boolean z10, @NotNull FertilityWindowData fertilityWindowData) {
            super(phaseName, i10, i11, i12, i13, z10, fertilityWindowData);
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(fertilityWindowData, "fertilityWindowData");
            this.f5161h = phaseName;
            this.f5162i = i10;
            this.f5163j = i11;
            this.f5164k = i12;
            this.f5165l = i13;
            this.f5166m = z10;
            this.f5167n = fertilityWindowData;
        }

        @Override // Va.a
        public final int a() {
            return this.f5164k;
        }

        @Override // Va.a
        public final int b() {
            return this.f5165l;
        }

        @Override // Va.a
        @NotNull
        public final FertilityWindowData c() {
            return this.f5167n;
        }

        @Override // Va.a
        public final int d() {
            return this.f5162i;
        }

        @Override // Va.a
        public final int e() {
            return this.f5163j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.areEqual(this.f5161h, iVar.f5161h) && this.f5162i == iVar.f5162i && this.f5163j == iVar.f5163j && this.f5164k == iVar.f5164k && this.f5165l == iVar.f5165l && this.f5166m == iVar.f5166m && this.f5167n == iVar.f5167n;
        }

        @Override // Va.a
        @NotNull
        public final String f() {
            return this.f5161h;
        }

        @Override // Va.a
        public final boolean g() {
            return this.f5166m;
        }

        public final int hashCode() {
            return this.f5167n.hashCode() + F.a(M.a(this.f5165l, M.a(this.f5164k, M.a(this.f5163j, M.a(this.f5162i, this.f5161h.hashCode() * 31, 31), 31), 31), 31), 31, this.f5166m);
        }

        @NotNull
        public final String toString() {
            return "MiddlePeriod(phaseName=" + this.f5161h + ", phaseIndex=" + this.f5162i + ", phaseLength=" + this.f5163j + ", cycleDay=" + this.f5164k + ", cycleLength=" + this.f5165l + ", predicted=" + this.f5166m + ", fertilityWindowData=" + this.f5167n + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class j extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final String f5168h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5169i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5170j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f5171k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f5172l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f5173m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final FertilityWindowData f5174n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(@NotNull String phaseName, int i10, int i11, int i12, int i13, boolean z10, @NotNull FertilityWindowData fertilityWindowData) {
            super(phaseName, i10, i11, i12, i13, z10, fertilityWindowData);
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(fertilityWindowData, "fertilityWindowData");
            this.f5168h = phaseName;
            this.f5169i = i10;
            this.f5170j = i11;
            this.f5171k = i12;
            this.f5172l = i13;
            this.f5173m = z10;
            this.f5174n = fertilityWindowData;
        }

        @Override // Va.a
        public final int a() {
            return this.f5171k;
        }

        @Override // Va.a
        public final int b() {
            return this.f5172l;
        }

        @Override // Va.a
        @NotNull
        public final FertilityWindowData c() {
            return this.f5174n;
        }

        @Override // Va.a
        public final int d() {
            return this.f5169i;
        }

        @Override // Va.a
        public final int e() {
            return this.f5170j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.areEqual(this.f5168h, jVar.f5168h) && this.f5169i == jVar.f5169i && this.f5170j == jVar.f5170j && this.f5171k == jVar.f5171k && this.f5172l == jVar.f5172l && this.f5173m == jVar.f5173m && this.f5174n == jVar.f5174n;
        }

        @Override // Va.a
        @NotNull
        public final String f() {
            return this.f5168h;
        }

        @Override // Va.a
        public final boolean g() {
            return this.f5173m;
        }

        public final int hashCode() {
            return this.f5174n.hashCode() + F.a(M.a(this.f5172l, M.a(this.f5171k, M.a(this.f5170j, M.a(this.f5169i, this.f5168h.hashCode() * 31, 31), 31), 31), 31), 31, this.f5173m);
        }

        @NotNull
        public final String toString() {
            return "StartFollicular(phaseName=" + this.f5168h + ", phaseIndex=" + this.f5169i + ", phaseLength=" + this.f5170j + ", cycleDay=" + this.f5171k + ", cycleLength=" + this.f5172l + ", predicted=" + this.f5173m + ", fertilityWindowData=" + this.f5174n + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class k extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final String f5175h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5176i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5177j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f5178k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f5179l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f5180m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final FertilityWindowData f5181n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(@NotNull String phaseName, int i10, int i11, int i12, int i13, boolean z10, @NotNull FertilityWindowData fertilityWindowData) {
            super(phaseName, i10, i11, i12, i13, z10, fertilityWindowData);
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(fertilityWindowData, "fertilityWindowData");
            this.f5175h = phaseName;
            this.f5176i = i10;
            this.f5177j = i11;
            this.f5178k = i12;
            this.f5179l = i13;
            this.f5180m = z10;
            this.f5181n = fertilityWindowData;
        }

        @Override // Va.a
        public final int a() {
            return this.f5178k;
        }

        @Override // Va.a
        public final int b() {
            return this.f5179l;
        }

        @Override // Va.a
        @NotNull
        public final FertilityWindowData c() {
            return this.f5181n;
        }

        @Override // Va.a
        public final int d() {
            return this.f5176i;
        }

        @Override // Va.a
        public final int e() {
            return this.f5177j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.areEqual(this.f5175h, kVar.f5175h) && this.f5176i == kVar.f5176i && this.f5177j == kVar.f5177j && this.f5178k == kVar.f5178k && this.f5179l == kVar.f5179l && this.f5180m == kVar.f5180m && this.f5181n == kVar.f5181n;
        }

        @Override // Va.a
        @NotNull
        public final String f() {
            return this.f5175h;
        }

        @Override // Va.a
        public final boolean g() {
            return this.f5180m;
        }

        public final int hashCode() {
            return this.f5181n.hashCode() + F.a(M.a(this.f5179l, M.a(this.f5178k, M.a(this.f5177j, M.a(this.f5176i, this.f5175h.hashCode() * 31, 31), 31), 31), 31), 31, this.f5180m);
        }

        @NotNull
        public final String toString() {
            return "StartLuteal(phaseName=" + this.f5175h + ", phaseIndex=" + this.f5176i + ", phaseLength=" + this.f5177j + ", cycleDay=" + this.f5178k + ", cycleLength=" + this.f5179l + ", predicted=" + this.f5180m + ", fertilityWindowData=" + this.f5181n + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class l extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final String f5182h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5183i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5184j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f5185k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f5186l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f5187m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final FertilityWindowData f5188n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(@NotNull String phaseName, int i10, int i11, int i12, int i13, boolean z10, @NotNull FertilityWindowData fertilityWindowData) {
            super(phaseName, i10, i11, i12, i13, z10, fertilityWindowData);
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(fertilityWindowData, "fertilityWindowData");
            this.f5182h = phaseName;
            this.f5183i = i10;
            this.f5184j = i11;
            this.f5185k = i12;
            this.f5186l = i13;
            this.f5187m = z10;
            this.f5188n = fertilityWindowData;
        }

        @Override // Va.a
        public final int a() {
            return this.f5185k;
        }

        @Override // Va.a
        public final int b() {
            return this.f5186l;
        }

        @Override // Va.a
        @NotNull
        public final FertilityWindowData c() {
            return this.f5188n;
        }

        @Override // Va.a
        public final int d() {
            return this.f5183i;
        }

        @Override // Va.a
        public final int e() {
            return this.f5184j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.areEqual(this.f5182h, lVar.f5182h) && this.f5183i == lVar.f5183i && this.f5184j == lVar.f5184j && this.f5185k == lVar.f5185k && this.f5186l == lVar.f5186l && this.f5187m == lVar.f5187m && this.f5188n == lVar.f5188n;
        }

        @Override // Va.a
        @NotNull
        public final String f() {
            return this.f5182h;
        }

        @Override // Va.a
        public final boolean g() {
            return this.f5187m;
        }

        public final int hashCode() {
            return this.f5188n.hashCode() + F.a(M.a(this.f5186l, M.a(this.f5185k, M.a(this.f5184j, M.a(this.f5183i, this.f5182h.hashCode() * 31, 31), 31), 31), 31), 31, this.f5187m);
        }

        @NotNull
        public final String toString() {
            return "StartOvulation(phaseName=" + this.f5182h + ", phaseIndex=" + this.f5183i + ", phaseLength=" + this.f5184j + ", cycleDay=" + this.f5185k + ", cycleLength=" + this.f5186l + ", predicted=" + this.f5187m + ", fertilityWindowData=" + this.f5188n + ")";
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class m extends a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final String f5189h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5190i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5191j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f5192k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f5193l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f5194m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final FertilityWindowData f5195n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(@NotNull String phaseName, int i10, int i11, int i12, int i13, boolean z10, @NotNull FertilityWindowData fertilityWindowData) {
            super(phaseName, i10, i11, i12, i13, z10, fertilityWindowData);
            Intrinsics.checkNotNullParameter(phaseName, "phaseName");
            Intrinsics.checkNotNullParameter(fertilityWindowData, "fertilityWindowData");
            this.f5189h = phaseName;
            this.f5190i = i10;
            this.f5191j = i11;
            this.f5192k = i12;
            this.f5193l = i13;
            this.f5194m = z10;
            this.f5195n = fertilityWindowData;
        }

        @Override // Va.a
        public final int a() {
            return this.f5192k;
        }

        @Override // Va.a
        public final int b() {
            return this.f5193l;
        }

        @Override // Va.a
        @NotNull
        public final FertilityWindowData c() {
            return this.f5195n;
        }

        @Override // Va.a
        public final int d() {
            return this.f5190i;
        }

        @Override // Va.a
        public final int e() {
            return this.f5191j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.areEqual(this.f5189h, mVar.f5189h) && this.f5190i == mVar.f5190i && this.f5191j == mVar.f5191j && this.f5192k == mVar.f5192k && this.f5193l == mVar.f5193l && this.f5194m == mVar.f5194m && this.f5195n == mVar.f5195n;
        }

        @Override // Va.a
        @NotNull
        public final String f() {
            return this.f5189h;
        }

        @Override // Va.a
        public final boolean g() {
            return this.f5194m;
        }

        public final int hashCode() {
            return this.f5195n.hashCode() + F.a(M.a(this.f5193l, M.a(this.f5192k, M.a(this.f5191j, M.a(this.f5190i, this.f5189h.hashCode() * 31, 31), 31), 31), 31), 31, this.f5194m);
        }

        @NotNull
        public final String toString() {
            return "StartPeriod(phaseName=" + this.f5189h + ", phaseIndex=" + this.f5190i + ", phaseLength=" + this.f5191j + ", cycleDay=" + this.f5192k + ", cycleLength=" + this.f5193l + ", predicted=" + this.f5194m + ", fertilityWindowData=" + this.f5195n + ")";
        }
    }

    public a(String str, int i10, int i11, int i12, int i13, boolean z10, FertilityWindowData fertilityWindowData) {
        this.f5104a = str;
        this.f5105b = i10;
        this.f5106c = i11;
        this.f5107d = i12;
        this.f5108e = i13;
        this.f5109f = z10;
        this.f5110g = fertilityWindowData;
    }

    public int a() {
        return this.f5107d;
    }

    public int b() {
        return this.f5108e;
    }

    @NotNull
    public FertilityWindowData c() {
        return this.f5110g;
    }

    public int d() {
        return this.f5105b;
    }

    public int e() {
        return this.f5106c;
    }

    @NotNull
    public String f() {
        return this.f5104a;
    }

    public boolean g() {
        return this.f5109f;
    }
}
