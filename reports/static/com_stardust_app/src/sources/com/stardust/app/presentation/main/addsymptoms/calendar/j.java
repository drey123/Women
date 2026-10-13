package com.stardust.app.presentation.main.addsymptoms.calendar;

import U1.q;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.design.components.calendar.q0;
import com.stardust.app.presentation.base.w;
import com.stardust.app.util.DateFormat;
import java.util.Date;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSymptomsCalendarContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Date f25216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final DateFormat f25217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final List<q0> f25218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25219e;

    public j() {
        this(0);
    }

    public static j a(j jVar, int i10, Date date, List list, boolean z10, int i11) {
        if ((i11 & 1) != 0) {
            i10 = jVar.f25215a;
        }
        int i12 = i10;
        if ((i11 & 2) != 0) {
            date = jVar.f25216b;
        }
        Date selectedDate = date;
        DateFormat dateFormat = jVar.f25217c;
        if ((i11 & 8) != 0) {
            list = jVar.f25218d;
        }
        List days = list;
        if ((i11 & 16) != 0) {
            z10 = jVar.f25219e;
        }
        jVar.getClass();
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Intrinsics.checkNotNullParameter(dateFormat, "dateFormat");
        Intrinsics.checkNotNullParameter(days, "days");
        return new j(i12, selectedDate, dateFormat, days, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f25215a == jVar.f25215a && Intrinsics.areEqual(this.f25216b, jVar.f25216b) && this.f25217c == jVar.f25217c && Intrinsics.areEqual(this.f25218d, jVar.f25218d) && this.f25219e == jVar.f25219e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25219e) + q.b(this.f25218d, (this.f25217c.hashCode() + com.revenuecat.purchases.b.a(this.f25216b, Integer.hashCode(this.f25215a) * 31, 31)) * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AddSymptomsCalendarScreenState(todayIndex=");
        sb2.append(this.f25215a);
        sb2.append(", selectedDate=");
        sb2.append(this.f25216b);
        sb2.append(", dateFormat=");
        sb2.append(this.f25217c);
        sb2.append(", days=");
        sb2.append(this.f25218d);
        sb2.append(", isLoading=");
        return C1066f.b(sb2, this.f25219e, ")");
    }

    public j(int i10, @NotNull Date selectedDate, @NotNull DateFormat dateFormat, @NotNull List<q0> days, boolean z10) {
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        Intrinsics.checkNotNullParameter(dateFormat, "dateFormat");
        Intrinsics.checkNotNullParameter(days, "days");
        this.f25215a = i10;
        this.f25216b = selectedDate;
        this.f25217c = dateFormat;
        this.f25218d = days;
        this.f25219e = z10;
    }

    public j(int i10) {
        this(-1, new Date(), DateFormat.DAY_MONTH_DATE, EmptyList.f34003a, false);
    }
}
