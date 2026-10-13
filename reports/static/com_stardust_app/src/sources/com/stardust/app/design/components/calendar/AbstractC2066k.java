package com.stardust.app.design.components.calendar;

import com.stardust.app.util.C2704i;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.design.components.calendar.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustPeriodMonth.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2066k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f22637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Date f22638f;

    /* JADX INFO: renamed from: com.stardust.app.design.components.calendar.k$a */
    /* JADX INFO: compiled from: AdjustPeriodMonth.kt */
    public static final class a extends AbstractC2066k {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f22639g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f22640h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f22641i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f22642j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f22643k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NotNull
        public final Date f22644l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, int i11, boolean z10, boolean z11, boolean z12, @NotNull Date date) {
            super(i10, i11, z10, z11, z12, date);
            Intrinsics.checkNotNullParameter(date, "date");
            this.f22639g = i10;
            this.f22640h = i11;
            this.f22641i = z10;
            this.f22642j = z11;
            this.f22643k = z12;
            this.f22644l = date;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2066k
        @NotNull
        public final Date a() {
            return this.f22644l;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2066k
        public final int b() {
            return this.f22639g;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2066k
        public final int c() {
            return this.f22640h;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2066k
        public final boolean d() {
            return this.f22643k;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2066k
        public final boolean e() {
            return this.f22641i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f22639g == aVar.f22639g && this.f22640h == aVar.f22640h && this.f22641i == aVar.f22641i && this.f22642j == aVar.f22642j && this.f22643k == aVar.f22643k && Intrinsics.areEqual(this.f22644l, aVar.f22644l);
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2066k
        public final boolean f() {
            return this.f22642j;
        }

        public final int hashCode() {
            return this.f22644l.hashCode() + androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f22640h, Integer.hashCode(this.f22639g) * 31, 31), 31, this.f22641i), 31, this.f22642j), 31, this.f22643k);
        }

        @NotNull
        public final String toString() {
            return "AdjustPeriodMonthDayWithData(day=" + this.f22639g + ", moonDayIndex=" + this.f22640h + ", isOvulationDay=" + this.f22641i + ", isToday=" + this.f22642j + ", isFutureDay=" + this.f22643k + ", date=" + this.f22644l + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.design.components.calendar.k$b */
    /* JADX INFO: compiled from: AdjustPeriodMonth.kt */
    public static final class b extends AbstractC2066k {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f22645g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final Date f22646h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, @NotNull Date date) {
            super(i10, -1, false, C2704i.m(date), C2704i.k(date), date);
            Intrinsics.checkNotNullParameter(date, "date");
            this.f22645g = i10;
            this.f22646h = date;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2066k
        @NotNull
        public final Date a() {
            return this.f22646h;
        }

        @Override // com.stardust.app.design.components.calendar.AbstractC2066k
        public final int b() {
            return this.f22645g;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f22645g == bVar.f22645g && Intrinsics.areEqual(this.f22646h, bVar.f22646h);
        }

        public final int hashCode() {
            return this.f22646h.hashCode() + (Integer.hashCode(this.f22645g) * 31);
        }

        @NotNull
        public final String toString() {
            return "EmptyAdjustPeriodMonthDay(day=" + this.f22645g + ", date=" + this.f22646h + ")";
        }
    }

    public AbstractC2066k(int i10, int i11, boolean z10, boolean z11, boolean z12, Date date) {
        this.f22633a = i10;
        this.f22634b = i11;
        this.f22635c = z10;
        this.f22636d = z11;
        this.f22637e = z12;
        this.f22638f = date;
    }

    @NotNull
    public Date a() {
        return this.f22638f;
    }

    public int b() {
        return this.f22633a;
    }

    public int c() {
        return this.f22634b;
    }

    public boolean d() {
        return this.f22637e;
    }

    public boolean e() {
        return this.f22635c;
    }

    public boolean f() {
        return this.f22636d;
    }
}
