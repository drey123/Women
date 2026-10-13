package com.stardust.app.presentation.main.journal;

import androidx.compose.animation.core.M;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.design.components.calendar.q0;
import com.stardust.app.domain.repository.calendar.model.Symptom;
import com.stardust.app.util.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JournalContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Date f27124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final DateFormat f27125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<q0> f27126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Map<Date, String> f27127f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Map<Date, List<Symptom>> f27128g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f27129h;

    public x() {
        this(0);
    }

    public static x a(x xVar, boolean z10, int i10, Date date, List list, Map map, Map map2, boolean z11, int i11) {
        if ((i11 & 1) != 0) {
            z10 = xVar.f27122a;
        }
        boolean z12 = z10;
        if ((i11 & 2) != 0) {
            i10 = xVar.f27123b;
        }
        int i12 = i10;
        if ((i11 & 4) != 0) {
            date = xVar.f27124c;
        }
        Date selectedDate = date;
        DateFormat dateFormat = xVar.f27125d;
        if ((i11 & 16) != 0) {
            list = xVar.f27126e;
        }
        List days = list;
        if ((i11 & 32) != 0) {
            map = xVar.f27127f;
        }
        Map journalEntries = map;
        if ((i11 & 64) != 0) {
            map2 = xVar.f27128g;
        }
        Map symptoms = map2;
        boolean z13 = (i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? xVar.f27129h : z11;
        xVar.getClass();
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Intrinsics.checkNotNullParameter(dateFormat, "dateFormat");
        Intrinsics.checkNotNullParameter(days, "days");
        Intrinsics.checkNotNullParameter(journalEntries, "journalEntries");
        Intrinsics.checkNotNullParameter(symptoms, "symptoms");
        return new x(z12, i12, selectedDate, dateFormat, days, journalEntries, symptoms, z13);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f27122a == xVar.f27122a && this.f27123b == xVar.f27123b && Intrinsics.areEqual(this.f27124c, xVar.f27124c) && this.f27125d == xVar.f27125d && Intrinsics.areEqual(this.f27126e, xVar.f27126e) && Intrinsics.areEqual(this.f27127f, xVar.f27127f) && Intrinsics.areEqual(this.f27128g, xVar.f27128g) && this.f27129h == xVar.f27129h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27129h) + coil.request.g.a(this.f27128g, coil.request.g.a(this.f27127f, U1.q.b(this.f27126e, (this.f27125d.hashCode() + com.revenuecat.purchases.b.a(this.f27124c, M.a(this.f27123b, Boolean.hashCode(this.f27122a) * 31, 31), 31)) * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        return "JournalScreenState(showCalendarStrip=" + this.f27122a + ", todayIndex=" + this.f27123b + ", selectedDate=" + this.f27124c + ", dateFormat=" + this.f27125d + ", days=" + this.f27126e + ", journalEntries=" + this.f27127f + ", symptoms=" + this.f27128g + ", isLoading=" + this.f27129h + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public x(boolean z10, int i10, @NotNull Date selectedDate, @NotNull DateFormat dateFormat, @NotNull List<q0> days, @NotNull Map<Date, String> journalEntries, @NotNull Map<Date, ? extends List<Symptom>> symptoms, boolean z11) {
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Intrinsics.checkNotNullParameter(dateFormat, "dateFormat");
        Intrinsics.checkNotNullParameter(days, "days");
        Intrinsics.checkNotNullParameter(journalEntries, "journalEntries");
        Intrinsics.checkNotNullParameter(symptoms, "symptoms");
        this.f27122a = z10;
        this.f27123b = i10;
        this.f27124c = selectedDate;
        this.f27125d = dateFormat;
        this.f27126e = days;
        this.f27127f = journalEntries;
        this.f27128g = symptoms;
        this.f27129h = z11;
    }

    public x(int i10) {
        this(false, -1, new Date(), DateFormat.DAY_MONTH_DATE, EmptyList.f34003a, P.d(), P.d(), false);
    }
}
