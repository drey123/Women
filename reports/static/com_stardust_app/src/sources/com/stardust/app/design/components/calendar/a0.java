package com.stardust.app.design.components.calendar;

import com.stardust.app.domain.repository.calendar.model.Symptom;
import com.stardust.app.util.C2704i;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarMonth.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f22531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Va.a f22535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final Va.d f22536h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f22537i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f22538j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f22539k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final Object f22540l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final String f22541m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final Date f22542n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f22543o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final p318sb.c f22544p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Float f22545q;

    /* JADX INFO: compiled from: CalendarMonth.kt */
    public static final class a extends a0 {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public final boolean f22546A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public final boolean f22547B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        @NotNull
        public final ArrayList f22548C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        @NotNull
        public final String f22549D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        @NotNull
        public final Date f22550E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public final boolean f22551F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        @NotNull
        public final p318sb.c f22552G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public final Float f22553H;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final int f22554r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final int f22555s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        @NotNull
        public final String f22556t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final long f22557u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final long f22558v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final long f22559w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        @NotNull
        public final Va.a f22560x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        @NotNull
        public final Va.d f22561y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final boolean f22562z;

        public a() {
            throw null;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, int i11, String moonTitle, long j10, long j11, long j12, Va.a cycleDayType, Va.d pregnancyDayType, boolean z10, boolean z11, boolean z12, ArrayList symptoms, String journal, Date date, boolean z13, p318sb.c bbtGraph, Float f10) {
            super(i10, i11, moonTitle, j10, j11, j12, cycleDayType, pregnancyDayType, z10, z11, z12, symptoms, journal, date, z13, bbtGraph, f10);
            Intrinsics.checkNotNullParameter(moonTitle, "moonTitle");
            Intrinsics.checkNotNullParameter(cycleDayType, "cycleDayType");
            Intrinsics.checkNotNullParameter(pregnancyDayType, "pregnancyDayType");
            Intrinsics.checkNotNullParameter(symptoms, "symptoms");
            Intrinsics.checkNotNullParameter(journal, "journal");
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(bbtGraph, "bbtGraph");
            this.f22554r = i10;
            this.f22555s = i11;
            this.f22556t = moonTitle;
            this.f22557u = j10;
            this.f22558v = j11;
            this.f22559w = j12;
            this.f22560x = cycleDayType;
            this.f22561y = pregnancyDayType;
            this.f22562z = z10;
            this.f22546A = z11;
            this.f22547B = z12;
            this.f22548C = symptoms;
            this.f22549D = journal;
            this.f22550E = date;
            this.f22551F = z13;
            this.f22552G = bbtGraph;
            this.f22553H = f10;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        public final Float a() {
            return this.f22553H;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        @NotNull
        public final p318sb.c b() {
            return this.f22552G;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        @NotNull
        public final Va.a c() {
            return this.f22560x;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        @NotNull
        public final Date d() {
            return this.f22550E;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        public final int e() {
            return this.f22554r;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f22554r == aVar.f22554r && this.f22555s == aVar.f22555s && Intrinsics.areEqual(this.f22556t, aVar.f22556t) && androidx.compose.ui.graphics.U.c(this.f22557u, aVar.f22557u) && androidx.compose.ui.graphics.U.c(this.f22558v, aVar.f22558v) && androidx.compose.ui.graphics.U.c(this.f22559w, aVar.f22559w) && Intrinsics.areEqual(this.f22560x, aVar.f22560x) && Intrinsics.areEqual(this.f22561y, aVar.f22561y) && this.f22562z == aVar.f22562z && this.f22546A == aVar.f22546A && this.f22547B == aVar.f22547B && Intrinsics.areEqual(this.f22548C, aVar.f22548C) && Intrinsics.areEqual(this.f22549D, aVar.f22549D) && Intrinsics.areEqual(this.f22550E, aVar.f22550E) && this.f22551F == aVar.f22551F && Intrinsics.areEqual(this.f22552G, aVar.f22552G) && Intrinsics.areEqual((Object) this.f22553H, (Object) aVar.f22553H);
        }

        @Override // com.stardust.app.design.components.calendar.a0
        @NotNull
        public final String f() {
            return this.f22549D;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        public final long g() {
            return this.f22557u;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        public final int h() {
            return this.f22555s;
        }

        public final int hashCode() {
            int iA = androidx.compose.foundation.text.modifiers.m.a(androidx.compose.animation.core.M.a(this.f22555s, Integer.hashCode(this.f22554r) * 31, 31), 31, this.f22556t);
            int i10 = androidx.compose.ui.graphics.U.f10259i;
            oe.o.a aVar = p256oe.o.f38298c;
            int iHashCode = (this.f22552G.hashCode() + androidx.compose.animation.F.a(com.revenuecat.purchases.b.a(this.f22550E, androidx.compose.foundation.text.modifiers.m.a((this.f22548C.hashCode() + androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a((this.f22561y.hashCode() + ((this.f22560x.hashCode() + F.c.a(F.c.a(F.c.a(iA, 31, this.f22557u), 31, this.f22558v), 31, this.f22559w)) * 31)) * 31, 31, this.f22562z), 31, this.f22546A), 31, this.f22547B)) * 31, 31, this.f22549D), 31), 31, this.f22551F)) * 31;
            Float f10 = this.f22553H;
            return iHashCode + (f10 == null ? 0 : f10.hashCode());
        }

        @Override // com.stardust.app.design.components.calendar.a0
        @NotNull
        public final String i() {
            return this.f22556t;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        public final long j() {
            return this.f22559w;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        public final long k() {
            return this.f22558v;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        @NotNull
        public final Va.d l() {
            return this.f22561y;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        @NotNull
        public final List<Symptom> m() {
            return this.f22548C;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        public final boolean n() {
            return this.f22551F;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        public final boolean o() {
            return this.f22547B;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        public final boolean p() {
            return this.f22562z;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        public final boolean q() {
            return this.f22546A;
        }

        @NotNull
        public final String toString() {
            String strI = androidx.compose.ui.graphics.U.i(this.f22557u);
            String strI2 = androidx.compose.ui.graphics.U.i(this.f22558v);
            String strI3 = androidx.compose.ui.graphics.U.i(this.f22559w);
            StringBuilder sb2 = new StringBuilder("CalendarMonthDayWithData(day=");
            sb2.append(this.f22554r);
            sb2.append(", moonDayIndex=");
            sb2.append(this.f22555s);
            sb2.append(", moonTitle=");
            androidx.room.U.a(sb2, this.f22556t, ", moonColor=", strI, ", phaseGradientStart=");
            androidx.room.U.a(sb2, strI2, ", phaseGradientEnd=", strI3, ", cycleDayType=");
            sb2.append(this.f22560x);
            sb2.append(", pregnancyDayType=");
            sb2.append(this.f22561y);
            sb2.append(", isOvulationDay=");
            sb2.append(this.f22562z);
            sb2.append(", isToday=");
            sb2.append(this.f22546A);
            sb2.append(", isFutureDay=");
            sb2.append(this.f22547B);
            sb2.append(", symptoms=");
            sb2.append(this.f22548C);
            sb2.append(", journal=");
            sb2.append(this.f22549D);
            sb2.append(", date=");
            sb2.append(this.f22550E);
            sb2.append(", isDueDate=");
            sb2.append(this.f22551F);
            sb2.append(", bbtGraph=");
            sb2.append(this.f22552G);
            sb2.append(", bbt=");
            sb2.append(this.f22553H);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: CalendarMonth.kt */
    public static final class b extends a0 {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final int f22563r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        @NotNull
        public final Date f22564s;

        public b(int i10, @NotNull Date date) {
            Intrinsics.checkNotNullParameter(date, "date");
            long j10 = androidx.compose.ui.graphics.U.f10257g;
            Va.a.C0093a c0093a = new Va.a.C0093a(0);
            Va.d.a aVar = Va.d.a.f5212f;
            boolean zM = C2704i.m(date);
            boolean zK = C2704i.k(date);
            EmptyList emptyList = EmptyList.f34003a;
            super(i10, -1, "", j10, j10, j10, c0093a, aVar, false, zM, zK, emptyList, "", date, false, new p318sb.c(0, null, emptyList), Float.valueOf(0.0f));
            this.f22563r = i10;
            this.f22564s = date;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        @NotNull
        public final Date d() {
            return this.f22564s;
        }

        @Override // com.stardust.app.design.components.calendar.a0
        public final int e() {
            return this.f22563r;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f22563r == bVar.f22563r && Intrinsics.areEqual(this.f22564s, bVar.f22564s);
        }

        public final int hashCode() {
            return this.f22564s.hashCode() + (Integer.hashCode(this.f22563r) * 31);
        }

        @NotNull
        public final String toString() {
            return "EmptyCalendarMonthDay(day=" + this.f22563r + ", date=" + this.f22564s + ")";
        }
    }

    public a0() {
        throw null;
    }

    public a0(int i10, int i11, String moonTitle, long j10, long j11, long j12, Va.a cycleDayType, Va.d pregnancyDayType, boolean z10, boolean z11, boolean z12, List symptoms, String journal, Date date, boolean z13, p318sb.c bbtGraph, Float f10) {
        Intrinsics.checkNotNullParameter(moonTitle, "moonTitle");
        Intrinsics.checkNotNullParameter(cycleDayType, "cycleDayType");
        Intrinsics.checkNotNullParameter(pregnancyDayType, "pregnancyDayType");
        Intrinsics.checkNotNullParameter(symptoms, "symptoms");
        Intrinsics.checkNotNullParameter(journal, "journal");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(bbtGraph, "bbtGraph");
        this.f22529a = i10;
        this.f22530b = i11;
        this.f22531c = moonTitle;
        this.f22532d = j10;
        this.f22533e = j11;
        this.f22534f = j12;
        this.f22535g = cycleDayType;
        this.f22536h = pregnancyDayType;
        this.f22537i = z10;
        this.f22538j = z11;
        this.f22539k = z12;
        this.f22540l = symptoms;
        this.f22541m = journal;
        this.f22542n = date;
        this.f22543o = z13;
        this.f22544p = bbtGraph;
        this.f22545q = f10;
    }

    public Float a() {
        return this.f22545q;
    }

    @NotNull
    public p318sb.c b() {
        return this.f22544p;
    }

    @NotNull
    public Va.a c() {
        return this.f22535g;
    }

    @NotNull
    public Date d() {
        return this.f22542n;
    }

    public int e() {
        return this.f22529a;
    }

    @NotNull
    public String f() {
        return this.f22541m;
    }

    public long g() {
        return this.f22532d;
    }

    public int h() {
        return this.f22530b;
    }

    @NotNull
    public String i() {
        return this.f22531c;
    }

    public long j() {
        return this.f22534f;
    }

    public long k() {
        return this.f22533e;
    }

    @NotNull
    public Va.d l() {
        return this.f22536h;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List<com.stardust.app.domain.repository.calendar.model.Symptom>] */
    @NotNull
    public List<Symptom> m() {
        return this.f22540l;
    }

    public boolean n() {
        return this.f22543o;
    }

    public boolean o() {
        return this.f22539k;
    }

    public boolean p() {
        return this.f22537i;
    }

    public boolean q() {
        return this.f22538j;
    }
}
