package androidx.compose.material3;

import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Stable;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0003\u0018\u0000 \u00072\u00020\u00012\u00020\u0002:\u0001\u001eJ#\u0010\u0007\u001a\u00020\u00062\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u001c\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u000fR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0017R$\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00138V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Landroidx/compose/material3/DateRangePickerStateImpl;", "Landroidx/compose/material3/BaseDatePickerStateImpl;", "Landroidx/compose/material3/DateRangePickerState;", "", "startDateMillis", "endDateMillis", "", TimerTags.hoursShort, "(Ljava/lang/Long;Ljava/lang/Long;)V", "dateMillis", "Landroidx/compose/material3/internal/CalendarDate;", TimerTags.minutesShort, "(Ljava/lang/Long;)Landroidx/compose/material3/internal/CalendarDate;", "Landroidx/compose/runtime/MutableState;", "e", "Landroidx/compose/runtime/MutableState;", "_selectedStartDate", "f", "_selectedEndDate", "Landroidx/compose/material3/DisplayMode;", "g", "_displayMode", "j", "()Ljava/lang/Long;", "selectedStartDateMillis", "selectedEndDateMillis", "displayMode", "()I", "d", "(I)V", "Companion", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DateRangePickerStateImpl extends BaseDatePickerStateImpl implements DateRangePickerState {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public MutableState _selectedStartDate;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public MutableState _selectedEndDate;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public MutableState _displayMode;

    @Override // androidx.compose.material3.DateRangePickerState
    public void d(int i) {
        Long lJ = j();
        if (lJ != null) {
            a(getCalendarModel().h(lJ.longValue()).getStartUtcTimeMillis());
        }
        this._displayMode.setValue(DisplayMode.c(i));
    }

    @Override // androidx.compose.material3.DateRangePickerState
    public int e() {
        return ((DisplayMode) this._displayMode.getValue()).getValue();
    }

    @Override // androidx.compose.material3.DateRangePickerState
    public Long g() {
        CalendarDate calendarDate = (CalendarDate) this._selectedEndDate.getValue();
        if (calendarDate != null) {
            return Long.valueOf(calendarDate.getUtcTimeMillis());
        }
        return null;
    }

    @Override // androidx.compose.material3.DateRangePickerState
    public void h(Long startDateMillis, Long endDateMillis) {
        CalendarDate calendarDateM = m(startDateMillis);
        CalendarDate calendarDateM2 = m(endDateMillis);
        if (calendarDateM == null || (calendarDateM2 != null && calendarDateM.getUtcTimeMillis() > calendarDateM2.getUtcTimeMillis())) {
            this._selectedStartDate.setValue(null);
            this._selectedEndDate.setValue(null);
        } else {
            this._selectedStartDate.setValue(calendarDateM);
            this._selectedEndDate.setValue(calendarDateM2);
        }
    }

    @Override // androidx.compose.material3.DateRangePickerState
    public Long j() {
        CalendarDate calendarDate = (CalendarDate) this._selectedStartDate.getValue();
        if (calendarDate != null) {
            return Long.valueOf(calendarDate.getUtcTimeMillis());
        }
        return null;
    }

    public final CalendarDate m(Long dateMillis) {
        if (dateMillis == null) {
            return null;
        }
        CalendarDate calendarDateB = getCalendarModel().b(dateMillis.longValue());
        if (getYearRange().x(calendarDateB.getYear())) {
            return calendarDateB;
        }
        return null;
    }
}
