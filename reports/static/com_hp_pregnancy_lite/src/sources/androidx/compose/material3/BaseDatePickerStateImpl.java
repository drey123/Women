package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\b!\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR+\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\t\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u0003\u0010\u001d¨\u0006\u001f"}, d2 = {"Landroidx/compose/material3/BaseDatePickerStateImpl;", "", "Lkotlin/ranges/IntRange;", "a", "Lkotlin/ranges/IntRange;", "c", "()Lkotlin/ranges/IntRange;", "yearRange", "Landroidx/compose/material3/internal/CalendarModel;", "b", "Landroidx/compose/material3/internal/CalendarModel;", "l", "()Landroidx/compose/material3/internal/CalendarModel;", "calendarModel", "Landroidx/compose/material3/SelectableDates;", "<set-?>", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/material3/SelectableDates;", "setSelectableDates", "(Landroidx/compose/material3/SelectableDates;)V", "selectableDates", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/material3/internal/CalendarMonth;", "d", "_displayedMonth", "", "monthMillis", "f", "()J", "(J)V", "displayedMonthMillis", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseDatePickerStateImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final IntRange yearRange;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CalendarModel calendarModel;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState selectableDates;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState _displayedMonth;

    public final void a(long j) {
        CalendarMonth calendarMonthH = this.calendarModel.h(j);
        if (this.yearRange.x(calendarMonthH.getYear())) {
            this._displayedMonth.setValue(calendarMonthH);
        }
    }

    public final SelectableDates b() {
        return (SelectableDates) this.selectableDates.getValue();
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final IntRange getYearRange() {
        return this.yearRange;
    }

    public final long f() {
        return ((CalendarMonth) this._displayedMonth.getValue()).getStartUtcTimeMillis();
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final CalendarModel getCalendarModel() {
        return this.calendarModel;
    }
}
