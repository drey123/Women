package com.stardust.app.design.components.calendar;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.util.C2704i;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalendarStrip.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f22691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f22692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Date f22693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f22694h;

    /* JADX INFO: compiled from: CalendarStrip.kt */
    public static final class a {
        public static q0 a() {
            long j10 = androidx.compose.ui.graphics.U.f10253c;
            Date date = C2704i.r(2000, new Date());
            Intrinsics.checkNotNullParameter(date, "date");
            return new q0(1, 0, j10, false, false, false, date, false);
        }
    }

    public q0(int i10, int i11, long j10, boolean z10, boolean z11, boolean z12, Date date, boolean z13) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.f22687a = i10;
        this.f22688b = i11;
        this.f22689c = j10;
        this.f22690d = z10;
        this.f22691e = z11;
        this.f22692f = z12;
        this.f22693g = date;
        this.f22694h = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.f22687a == q0Var.f22687a && this.f22688b == q0Var.f22688b && androidx.compose.ui.graphics.U.c(this.f22689c, q0Var.f22689c) && this.f22690d == q0Var.f22690d && this.f22691e == q0Var.f22691e && this.f22692f == q0Var.f22692f && Intrinsics.areEqual(this.f22693g, q0Var.f22693g) && this.f22694h == q0Var.f22694h;
    }

    public final int hashCode() {
        int iA = androidx.compose.animation.core.M.a(this.f22688b, Integer.hashCode(this.f22687a) * 31, 31);
        int i10 = androidx.compose.ui.graphics.U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return Boolean.hashCode(this.f22694h) + com.revenuecat.purchases.b.a(this.f22693g, androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a(F.c.a(iA, 31, this.f22689c), 31, this.f22690d), 31, this.f22691e), 31, this.f22692f), 31);
    }

    @NotNull
    public final String toString() {
        String strI = androidx.compose.ui.graphics.U.i(this.f22689c);
        StringBuilder sb2 = new StringBuilder("CalendarStripDay(day=");
        sb2.append(this.f22687a);
        sb2.append(", moonDayIndex=");
        sb2.append(this.f22688b);
        sb2.append(", moonColor=");
        sb2.append(strI);
        sb2.append(", isOvulationDay=");
        sb2.append(this.f22690d);
        sb2.append(", isToday=");
        sb2.append(this.f22691e);
        sb2.append(", isFutureDay=");
        sb2.append(this.f22692f);
        sb2.append(", date=");
        sb2.append(this.f22693g);
        sb2.append(", isVisible=");
        return C1066f.b(sb2, this.f22694h, ")");
    }
}
