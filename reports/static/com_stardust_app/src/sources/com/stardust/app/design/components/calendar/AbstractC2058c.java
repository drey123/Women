package com.stardust.app.design.components.calendar;

import com.stardust.app.util.C2704i;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.design.components.calendar.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustOvulationMonth.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2058c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f22574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Date f22575f;

    /* JADX INFO: renamed from: com.stardust.app.design.components.calendar.c$a */
    /* JADX INFO: compiled from: AdjustOvulationMonth.kt */
    public static final class a extends AbstractC2058c {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f22576g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f22577h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f22578i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f22579j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f22580k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NotNull
        public final Date f22581l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, int i11, boolean z10, boolean z11, boolean z12, @NotNull Date date) {
            super(i10, i11, z10, z11, z12, date);
            Intrinsics.checkNotNullParameter(date, "date");
            this.f22576g = i10;
            this.f22577h = i11;
            this.f22578i = z10;
            this.f22579j = z11;
            this.f22580k = z12;
            this.f22581l = date;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2058c
        @NotNull
        public final Date a() {
            return this.f22581l;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2058c
        public final int b() {
            return this.f22576g;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2058c
        public final int c() {
            return this.f22577h;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2058c
        public final boolean d() {
            return this.f22580k;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2058c
        public final boolean e() {
            return this.f22578i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f22576g == aVar.f22576g && this.f22577h == aVar.f22577h && this.f22578i == aVar.f22578i && this.f22579j == aVar.f22579j && this.f22580k == aVar.f22580k && Intrinsics.areEqual(this.f22581l, aVar.f22581l);
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2058c
        public final boolean f() {
            return this.f22579j;
        }

        public final int hashCode() {
            return this.f22581l.hashCode() + androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f22577h, Integer.hashCode(this.f22576g) * 31, 31), 31, this.f22578i), 31, this.f22579j), 31, this.f22580k);
        }

        @NotNull
        public final String toString() {
            return "AdjustOvulationMonthDayWithData(day=" + this.f22576g + ", moonDayIndex=" + this.f22577h + ", isPeriodDay=" + this.f22578i + ", isToday=" + this.f22579j + ", isFutureDay=" + this.f22580k + ", date=" + this.f22581l + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.design.components.calendar.c$b */
    /* JADX INFO: compiled from: AdjustOvulationMonth.kt */
    public static final class b extends AbstractC2058c {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f22582g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final Date f22583h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, @NotNull Date date) {
            super(i10, -1, false, C2704i.m(date), C2704i.k(date), date);
            Intrinsics.checkNotNullParameter(date, "date");
            this.f22582g = i10;
            this.f22583h = date;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2058c
        @NotNull
        public final Date a() {
            return this.f22583h;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2058c
        public final int b() {
            return this.f22582g;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f22582g == bVar.f22582g && Intrinsics.areEqual(this.f22583h, bVar.f22583h);
        }

        public final int hashCode() {
            return this.f22583h.hashCode() + (Integer.hashCode(this.f22582g) * 31);
        }

        @NotNull
        public final String toString() {
            return "EmptyAdjustOvulationMonthDay(day=" + this.f22582g + ", date=" + this.f22583h + ")";
        }
    }

    public AbstractC2058c(int i10, int i11, boolean z10, boolean z11, boolean z12, Date date) {
        this.f22570a = i10;
        this.f22571b = i11;
        this.f22572c = z10;
        this.f22573d = z11;
        this.f22574e = z12;
        this.f22575f = date;
    }

    @NotNull
    public Date a() {
        return this.f22575f;
    }

    public int b() {
        return this.f22570a;
    }

    public int c() {
        return this.f22571b;
    }

    public boolean d() {
        return this.f22574e;
    }

    public boolean e() {
        return this.f22572c;
    }

    public boolean f() {
        return this.f22573d;
    }
}
