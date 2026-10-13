package Va;

import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C0993b;
import com.stardust.app.R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodDayType.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f5207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5211e;

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class a extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final a f5212f = new a(R.string.pregnancy_first_trimester, 0, 0, "#ffffffff", false);

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2004869562;
        }

        @NotNull
        public final String toString() {
            return "EmptyDay";
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class b extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5213f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final String f5214g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f5215h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5216i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5217j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, int i11, int i12, @NotNull String color, boolean z10) {
            super(R.string.pregnancy_first_trimester, i11, i12, color, z10);
            Intrinsics.checkNotNullParameter(color, "color");
            this.f5213f = i10;
            this.f5214g = color;
            this.f5215h = z10;
            this.f5216i = i11;
            this.f5217j = i12;
        }

        @Override // Va.d
        public final boolean a() {
            return this.f5215h;
        }

        @Override // Va.d
        @NotNull
        public final String b() {
            return this.f5214g;
        }

        @Override // Va.d
        public final int c() {
            return this.f5217j;
        }

        @Override // Va.d
        public final int d() {
            return this.f5216i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f5213f == bVar.f5213f && Intrinsics.areEqual(this.f5214g, bVar.f5214g) && this.f5215h == bVar.f5215h && this.f5216i == bVar.f5216i && this.f5217j == bVar.f5217j;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f5217j) + M.a(this.f5216i, F.a(m.a(Integer.hashCode(this.f5213f) * 31, 31, this.f5214g), 31, this.f5215h), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("EndFirstTrimester(trimesterDayIndex=");
            sb2.append(this.f5213f);
            sb2.append(", color=");
            sb2.append(this.f5214g);
            sb2.append(", active=");
            sb2.append(this.f5215h);
            sb2.append(", week=");
            sb2.append(this.f5216i);
            sb2.append(", day=");
            return C0993b.a(sb2, this.f5217j, ")");
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class c extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5218f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final String f5219g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f5220h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5221i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5222j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i10, int i11, int i12, @NotNull String color, boolean z10) {
            super(R.string.pregnancy_second_trimester, i11, i12, color, z10);
            Intrinsics.checkNotNullParameter(color, "color");
            this.f5218f = i10;
            this.f5219g = color;
            this.f5220h = z10;
            this.f5221i = i11;
            this.f5222j = i12;
        }

        @Override // Va.d
        public final boolean a() {
            return this.f5220h;
        }

        @Override // Va.d
        @NotNull
        public final String b() {
            return this.f5219g;
        }

        @Override // Va.d
        public final int c() {
            return this.f5222j;
        }

        @Override // Va.d
        public final int d() {
            return this.f5221i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f5218f == cVar.f5218f && Intrinsics.areEqual(this.f5219g, cVar.f5219g) && this.f5220h == cVar.f5220h && this.f5221i == cVar.f5221i && this.f5222j == cVar.f5222j;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f5222j) + M.a(this.f5221i, F.a(m.a(Integer.hashCode(this.f5218f) * 31, 31, this.f5219g), 31, this.f5220h), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("EndSecondTrimester(trimesterDayIndex=");
            sb2.append(this.f5218f);
            sb2.append(", color=");
            sb2.append(this.f5219g);
            sb2.append(", active=");
            sb2.append(this.f5220h);
            sb2.append(", week=");
            sb2.append(this.f5221i);
            sb2.append(", day=");
            return C0993b.a(sb2, this.f5222j, ")");
        }
    }

    /* JADX INFO: renamed from: Va.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class C0094d extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5223f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final String f5224g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f5225h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5226i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5227j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0094d(int i10, int i11, int i12, @NotNull String color, boolean z10) {
            super(R.string.pregnancy_third_trimester, i11, i12, color, z10);
            Intrinsics.checkNotNullParameter(color, "color");
            this.f5223f = i10;
            this.f5224g = color;
            this.f5225h = z10;
            this.f5226i = i11;
            this.f5227j = i12;
        }

        @Override // Va.d
        public final boolean a() {
            return this.f5225h;
        }

        @Override // Va.d
        @NotNull
        public final String b() {
            return this.f5224g;
        }

        @Override // Va.d
        public final int c() {
            return this.f5227j;
        }

        @Override // Va.d
        public final int d() {
            return this.f5226i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0094d)) {
                return false;
            }
            C0094d c0094d = (C0094d) obj;
            return this.f5223f == c0094d.f5223f && Intrinsics.areEqual(this.f5224g, c0094d.f5224g) && this.f5225h == c0094d.f5225h && this.f5226i == c0094d.f5226i && this.f5227j == c0094d.f5227j;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f5227j) + M.a(this.f5226i, F.a(m.a(Integer.hashCode(this.f5223f) * 31, 31, this.f5224g), 31, this.f5225h), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("EndThirdTrimester(trimesterDayIndex=");
            sb2.append(this.f5223f);
            sb2.append(", color=");
            sb2.append(this.f5224g);
            sb2.append(", active=");
            sb2.append(this.f5225h);
            sb2.append(", week=");
            sb2.append(this.f5226i);
            sb2.append(", day=");
            return C0993b.a(sb2, this.f5227j, ")");
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class e extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5228f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final String f5229g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f5230h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5231i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5232j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i10, int i11, int i12, @NotNull String color, boolean z10) {
            super(R.string.pregnancy_first_trimester, i11, i12, color, z10);
            Intrinsics.checkNotNullParameter(color, "color");
            this.f5228f = i10;
            this.f5229g = color;
            this.f5230h = z10;
            this.f5231i = i11;
            this.f5232j = i12;
        }

        @Override // Va.d
        public final boolean a() {
            return this.f5230h;
        }

        @Override // Va.d
        @NotNull
        public final String b() {
            return this.f5229g;
        }

        @Override // Va.d
        public final int c() {
            return this.f5232j;
        }

        @Override // Va.d
        public final int d() {
            return this.f5231i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f5228f == eVar.f5228f && Intrinsics.areEqual(this.f5229g, eVar.f5229g) && this.f5230h == eVar.f5230h && this.f5231i == eVar.f5231i && this.f5232j == eVar.f5232j;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f5232j) + M.a(this.f5231i, F.a(m.a(Integer.hashCode(this.f5228f) * 31, 31, this.f5229g), 31, this.f5230h), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MiddleFirstTrimester(trimesterDayIndex=");
            sb2.append(this.f5228f);
            sb2.append(", color=");
            sb2.append(this.f5229g);
            sb2.append(", active=");
            sb2.append(this.f5230h);
            sb2.append(", week=");
            sb2.append(this.f5231i);
            sb2.append(", day=");
            return C0993b.a(sb2, this.f5232j, ")");
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class f extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5233f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final String f5234g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f5235h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5236i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5237j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(int i10, int i11, int i12, @NotNull String color, boolean z10) {
            super(R.string.pregnancy_second_trimester, i11, i12, color, z10);
            Intrinsics.checkNotNullParameter(color, "color");
            this.f5233f = i10;
            this.f5234g = color;
            this.f5235h = z10;
            this.f5236i = i11;
            this.f5237j = i12;
        }

        @Override // Va.d
        public final boolean a() {
            return this.f5235h;
        }

        @Override // Va.d
        @NotNull
        public final String b() {
            return this.f5234g;
        }

        @Override // Va.d
        public final int c() {
            return this.f5237j;
        }

        @Override // Va.d
        public final int d() {
            return this.f5236i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f5233f == fVar.f5233f && Intrinsics.areEqual(this.f5234g, fVar.f5234g) && this.f5235h == fVar.f5235h && this.f5236i == fVar.f5236i && this.f5237j == fVar.f5237j;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f5237j) + M.a(this.f5236i, F.a(m.a(Integer.hashCode(this.f5233f) * 31, 31, this.f5234g), 31, this.f5235h), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MiddleSecondTrimester(trimesterDayIndex=");
            sb2.append(this.f5233f);
            sb2.append(", color=");
            sb2.append(this.f5234g);
            sb2.append(", active=");
            sb2.append(this.f5235h);
            sb2.append(", week=");
            sb2.append(this.f5236i);
            sb2.append(", day=");
            return C0993b.a(sb2, this.f5237j, ")");
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class g extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5238f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final String f5239g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f5240h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5241i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5242j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(int i10, int i11, int i12, @NotNull String color, boolean z10) {
            super(R.string.pregnancy_third_trimester, i11, i12, color, z10);
            Intrinsics.checkNotNullParameter(color, "color");
            this.f5238f = i10;
            this.f5239g = color;
            this.f5240h = z10;
            this.f5241i = i11;
            this.f5242j = i12;
        }

        @Override // Va.d
        public final boolean a() {
            return this.f5240h;
        }

        @Override // Va.d
        @NotNull
        public final String b() {
            return this.f5239g;
        }

        @Override // Va.d
        public final int c() {
            return this.f5242j;
        }

        @Override // Va.d
        public final int d() {
            return this.f5241i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f5238f == gVar.f5238f && Intrinsics.areEqual(this.f5239g, gVar.f5239g) && this.f5240h == gVar.f5240h && this.f5241i == gVar.f5241i && this.f5242j == gVar.f5242j;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f5242j) + M.a(this.f5241i, F.a(m.a(Integer.hashCode(this.f5238f) * 31, 31, this.f5239g), 31, this.f5240h), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MiddleThirdTrimester(trimesterDayIndex=");
            sb2.append(this.f5238f);
            sb2.append(", color=");
            sb2.append(this.f5239g);
            sb2.append(", active=");
            sb2.append(this.f5240h);
            sb2.append(", week=");
            sb2.append(this.f5241i);
            sb2.append(", day=");
            return C0993b.a(sb2, this.f5242j, ")");
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class h extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5243f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final String f5244g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f5245h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5246i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5247j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(int i10, int i11, int i12, @NotNull String color, boolean z10) {
            super(R.string.pregnancy_first_trimester, i11, i12, color, z10);
            Intrinsics.checkNotNullParameter(color, "color");
            this.f5243f = i10;
            this.f5244g = color;
            this.f5245h = z10;
            this.f5246i = i11;
            this.f5247j = i12;
        }

        @Override // Va.d
        public final boolean a() {
            return this.f5245h;
        }

        @Override // Va.d
        @NotNull
        public final String b() {
            return this.f5244g;
        }

        @Override // Va.d
        public final int c() {
            return this.f5247j;
        }

        @Override // Va.d
        public final int d() {
            return this.f5246i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f5243f == hVar.f5243f && Intrinsics.areEqual(this.f5244g, hVar.f5244g) && this.f5245h == hVar.f5245h && this.f5246i == hVar.f5246i && this.f5247j == hVar.f5247j;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f5247j) + M.a(this.f5246i, F.a(m.a(Integer.hashCode(this.f5243f) * 31, 31, this.f5244g), 31, this.f5245h), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("StartFirstTrimester(trimesterDayIndex=");
            sb2.append(this.f5243f);
            sb2.append(", color=");
            sb2.append(this.f5244g);
            sb2.append(", active=");
            sb2.append(this.f5245h);
            sb2.append(", week=");
            sb2.append(this.f5246i);
            sb2.append(", day=");
            return C0993b.a(sb2, this.f5247j, ")");
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class i extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5248f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final String f5249g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f5250h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5251i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5252j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(int i10, int i11, int i12, @NotNull String color, boolean z10) {
            super(R.string.pregnancy_second_trimester, i11, i12, color, z10);
            Intrinsics.checkNotNullParameter(color, "color");
            this.f5248f = i10;
            this.f5249g = color;
            this.f5250h = z10;
            this.f5251i = i11;
            this.f5252j = i12;
        }

        @Override // Va.d
        public final boolean a() {
            return this.f5250h;
        }

        @Override // Va.d
        @NotNull
        public final String b() {
            return this.f5249g;
        }

        @Override // Va.d
        public final int c() {
            return this.f5252j;
        }

        @Override // Va.d
        public final int d() {
            return this.f5251i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return this.f5248f == iVar.f5248f && Intrinsics.areEqual(this.f5249g, iVar.f5249g) && this.f5250h == iVar.f5250h && this.f5251i == iVar.f5251i && this.f5252j == iVar.f5252j;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f5252j) + M.a(this.f5251i, F.a(m.a(Integer.hashCode(this.f5248f) * 31, 31, this.f5249g), 31, this.f5250h), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("StartSecondTrimester(trimesterDayIndex=");
            sb2.append(this.f5248f);
            sb2.append(", color=");
            sb2.append(this.f5249g);
            sb2.append(", active=");
            sb2.append(this.f5250h);
            sb2.append(", week=");
            sb2.append(this.f5251i);
            sb2.append(", day=");
            return C0993b.a(sb2, this.f5252j, ")");
        }
    }

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public static final class j extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f5253f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final String f5254g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f5255h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f5256i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f5257j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(int i10, int i11, int i12, @NotNull String color, boolean z10) {
            super(R.string.pregnancy_third_trimester, i11, i12, color, z10);
            Intrinsics.checkNotNullParameter(color, "color");
            this.f5253f = i10;
            this.f5254g = color;
            this.f5255h = z10;
            this.f5256i = i11;
            this.f5257j = i12;
        }

        @Override // Va.d
        public final boolean a() {
            return this.f5255h;
        }

        @Override // Va.d
        @NotNull
        public final String b() {
            return this.f5254g;
        }

        @Override // Va.d
        public final int c() {
            return this.f5257j;
        }

        @Override // Va.d
        public final int d() {
            return this.f5256i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.f5253f == jVar.f5253f && Intrinsics.areEqual(this.f5254g, jVar.f5254g) && this.f5255h == jVar.f5255h && this.f5256i == jVar.f5256i && this.f5257j == jVar.f5257j;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f5257j) + M.a(this.f5256i, F.a(m.a(Integer.hashCode(this.f5253f) * 31, 31, this.f5254g), 31, this.f5255h), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("StartThirdTrimester(trimesterDayIndex=");
            sb2.append(this.f5253f);
            sb2.append(", color=");
            sb2.append(this.f5254g);
            sb2.append(", active=");
            sb2.append(this.f5255h);
            sb2.append(", week=");
            sb2.append(this.f5256i);
            sb2.append(", day=");
            return C0993b.a(sb2, this.f5257j, ")");
        }
    }

    public d(int i10, int i11, int i12, String str, boolean z10) {
        this.f5207a = str;
        this.f5208b = i10;
        this.f5209c = i11;
        this.f5210d = i12;
        this.f5211e = z10;
    }

    public boolean a() {
        return this.f5211e;
    }

    @NotNull
    public String b() {
        return this.f5207a;
    }

    public int c() {
        return this.f5210d;
    }

    public int d() {
        return this.f5209c;
    }
}
