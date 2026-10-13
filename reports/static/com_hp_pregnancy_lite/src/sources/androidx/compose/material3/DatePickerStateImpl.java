package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\b\u0003\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0017R\u001e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0006R(\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Landroidx/compose/material3/DatePickerStateImpl;", "Landroidx/compose/material3/BaseDatePickerStateImpl;", "Landroidx/compose/material3/DatePickerState;", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/material3/internal/CalendarDate;", "e", "Landroidx/compose/runtime/MutableState;", "_selectedDate", "Landroidx/compose/material3/DisplayMode;", "f", "_displayMode", "", "dateMillis", "i", "()Ljava/lang/Long;", "k", "(Ljava/lang/Long;)V", "selectedDateMillis", "displayMode", "()I", "d", "(I)V", "g", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DatePickerStateImpl extends BaseDatePickerStateImpl implements DatePickerState {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public MutableState _selectedDate;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public MutableState _displayMode;

    @Override // androidx.compose.material3.DatePickerState
    public void d(int i) {
        Long lI = i();
        if (lI != null) {
            a(getCalendarModel().h(lI.longValue()).getStartUtcTimeMillis());
        }
        this._displayMode.setValue(DisplayMode.c(i));
    }

    @Override // androidx.compose.material3.DatePickerState
    public int e() {
        return ((DisplayMode) this._displayMode.getValue()).getValue();
    }

    @Override // androidx.compose.material3.DatePickerState
    public Long i() {
        CalendarDate calendarDate = (CalendarDate) this._selectedDate.getValue();
        if (calendarDate != null) {
            return Long.valueOf(calendarDate.getUtcTimeMillis());
        }
        return null;
    }

    @Override // androidx.compose.material3.DatePickerState
    public void k(Long l) {
        if (l == null) {
            this._selectedDate.setValue(null);
        } else {
            CalendarDate calendarDateB = getCalendarModel().b(l.longValue());
            this._selectedDate.setValue(getYearRange().x(calendarDateB.getYear()) ? calendarDateB : null);
        }
    }
}
