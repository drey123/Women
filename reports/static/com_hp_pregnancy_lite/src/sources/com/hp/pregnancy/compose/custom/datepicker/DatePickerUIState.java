package com.hp.pregnancy.compose.custom.datepicker;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import com.hp.pregnancy.compose.custom.OutlinedFieldProperties;
import com.hp.pregnancy.compose.custom.datepicker.DatePickerUIState;
import com.hp.pregnancy.lite.R;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b-\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0003\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012 \b\u0002\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0005HÆ\u0003J\t\u00106\u001a\u00020\u0005HÆ\u0003J\t\u00107\u001a\u00020\u0005HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010:\u001a\u00020\u0005HÆ\u0003J\u0010\u0010;\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b<\u0010(J\t\u0010=\u001a\u00020\u000fHÆ\u0003J\u0015\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011HÆ\u0003J!\u0010?\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015HÆ\u0003J¦\u0001\u0010@\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0003\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112 \b\u0002\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015HÆ\u0001¢\u0006\u0004\bA\u0010BJ\u0013\u0010C\u001a\u00020D2\b\u0010E\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010F\u001a\u00020\u0005HÖ\u0001J\t\u0010G\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001c\"\u0004\b \u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010\u001eR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b%\u0010$R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001cR\u0013\u0010\f\u001a\u00020\r¢\u0006\n\n\u0002\u0010)\u001a\u0004\b'\u0010(R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R2\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103¨\u0006H"}, d2 = {"Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;", "", "initialDateInPicker", "Ljava/util/Calendar;", "yearSelected", "", "monthSelected", "daySelected", "minDate", "Lkotlinx/datetime/LocalDate;", "maxDate", "pickerLabel", "labelTextColor", "Landroidx/compose/ui/graphics/Color;", "outlinedDatePickerProperties", "Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;", "dateFormatter", "Lkotlin/Function1;", "Ljava/util/Date;", "", "onDateSelected", "Lkotlin/Function3;", "", "<init>", "(Ljava/util/Calendar;IIILkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IJLcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getInitialDateInPicker", "()Ljava/util/Calendar;", "getYearSelected", "()I", "setYearSelected", "(I)V", "getMonthSelected", "setMonthSelected", "getDaySelected", "setDaySelected", "getMinDate", "()Lkotlinx/datetime/LocalDate;", "getMaxDate", "getPickerLabel", "getLabelTextColor-0d7_KjU", "()J", "J", "getOutlinedDatePickerProperties", "()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;", "getDateFormatter", "()Lkotlin/jvm/functions/Function1;", "setDateFormatter", "(Lkotlin/jvm/functions/Function1;)V", "getOnDateSelected", "()Lkotlin/jvm/functions/Function3;", "setOnDateSelected", "(Lkotlin/jvm/functions/Function3;)V", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component8-0d7_KjU", "component9", "component10", "component11", "copy", "copy-88mDfTA", "(Ljava/util/Calendar;IIILkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IJLcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DatePickerUIState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final Calendar initialDateInPicker;

    /* JADX INFO: renamed from: b, reason: from toString */
    public int yearSelected;

    /* JADX INFO: renamed from: c, reason: from toString */
    public int monthSelected;

    /* JADX INFO: renamed from: d, reason: from toString */
    public int daySelected;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final LocalDate minDate;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final LocalDate maxDate;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final int pickerLabel;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final long labelTextColor;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final OutlinedFieldProperties outlinedDatePickerProperties;

    /* JADX INFO: renamed from: j, reason: from toString */
    public Function1 dateFormatter;

    /* JADX INFO: renamed from: k, reason: from toString */
    public Function3 onDateSelected;

    public /* synthetic */ DatePickerUIState(Calendar calendar, int i, int i2, int i3, LocalDate localDate, LocalDate localDate2, int i4, long j, OutlinedFieldProperties outlinedFieldProperties, Function1 function1, Function3 function3, DefaultConstructorMarker defaultConstructorMarker) {
        this(calendar, i, i2, i3, localDate, localDate2, i4, j, outlinedFieldProperties, function1, function3);
    }

    public static final Unit b(int i, int i2, int i3) {
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function1 getDateFormatter() {
        return this.dateFormatter;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getDaySelected() {
        return this.daySelected;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Calendar getInitialDateInPicker() {
        return this.initialDateInPicker;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DatePickerUIState)) {
            return false;
        }
        DatePickerUIState datePickerUIState = (DatePickerUIState) other;
        return Intrinsics.e(this.initialDateInPicker, datePickerUIState.initialDateInPicker) && this.yearSelected == datePickerUIState.yearSelected && this.monthSelected == datePickerUIState.monthSelected && this.daySelected == datePickerUIState.daySelected && Intrinsics.e(this.minDate, datePickerUIState.minDate) && Intrinsics.e(this.maxDate, datePickerUIState.maxDate) && this.pickerLabel == datePickerUIState.pickerLabel && Color.o(this.labelTextColor, datePickerUIState.labelTextColor) && Intrinsics.e(this.outlinedDatePickerProperties, datePickerUIState.outlinedDatePickerProperties) && Intrinsics.e(this.dateFormatter, datePickerUIState.dateFormatter) && Intrinsics.e(this.onDateSelected, datePickerUIState.onDateSelected);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final LocalDate getMaxDate() {
        return this.maxDate;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final LocalDate getMinDate() {
        return this.minDate;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getMonthSelected() {
        return this.monthSelected;
    }

    public int hashCode() {
        int iHashCode = ((((((this.initialDateInPicker.hashCode() * 31) + Integer.hashCode(this.yearSelected)) * 31) + Integer.hashCode(this.monthSelected)) * 31) + Integer.hashCode(this.daySelected)) * 31;
        LocalDate localDate = this.minDate;
        int iHashCode2 = (iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31;
        LocalDate localDate2 = this.maxDate;
        return ((((((((((iHashCode2 + (localDate2 != null ? localDate2.hashCode() : 0)) * 31) + Integer.hashCode(this.pickerLabel)) * 31) + Color.u(this.labelTextColor)) * 31) + this.outlinedDatePickerProperties.hashCode()) * 31) + this.dateFormatter.hashCode()) * 31) + this.onDateSelected.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Function3 getOnDateSelected() {
        return this.onDateSelected;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final OutlinedFieldProperties getOutlinedDatePickerProperties() {
        return this.outlinedDatePickerProperties;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getPickerLabel() {
        return this.pickerLabel;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final int getYearSelected() {
        return this.yearSelected;
    }

    public final void m(int i) {
        this.daySelected = i;
    }

    public final void n(int i) {
        this.monthSelected = i;
    }

    public final void o(Function3 function3) {
        Intrinsics.j(function3, "<set-?>");
        this.onDateSelected = function3;
    }

    public final void p(int i) {
        this.yearSelected = i;
    }

    public String toString() {
        return "DatePickerUIState(initialDateInPicker=" + this.initialDateInPicker + ", yearSelected=" + this.yearSelected + ", monthSelected=" + this.monthSelected + ", daySelected=" + this.daySelected + ", minDate=" + this.minDate + ", maxDate=" + this.maxDate + ", pickerLabel=" + this.pickerLabel + ", labelTextColor=" + Color.v(this.labelTextColor) + ", outlinedDatePickerProperties=" + this.outlinedDatePickerProperties + ", dateFormatter=" + this.dateFormatter + ", onDateSelected=" + this.onDateSelected + ")";
    }

    public DatePickerUIState(Calendar initialDateInPicker, int i, int i2, int i3, LocalDate localDate, LocalDate localDate2, int i4, long j, OutlinedFieldProperties outlinedDatePickerProperties, Function1 dateFormatter, Function3 onDateSelected) {
        Intrinsics.j(initialDateInPicker, "initialDateInPicker");
        Intrinsics.j(outlinedDatePickerProperties, "outlinedDatePickerProperties");
        Intrinsics.j(dateFormatter, "dateFormatter");
        Intrinsics.j(onDateSelected, "onDateSelected");
        this.initialDateInPicker = initialDateInPicker;
        this.yearSelected = i;
        this.monthSelected = i2;
        this.daySelected = i3;
        this.minDate = localDate;
        this.maxDate = localDate2;
        this.pickerLabel = i4;
        this.labelTextColor = j;
        this.outlinedDatePickerProperties = outlinedDatePickerProperties;
        this.dateFormatter = dateFormatter;
        this.onDateSelected = onDateSelected;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ DatePickerUIState(Calendar calendar, int i, int i2, int i3, LocalDate localDate, LocalDate localDate2, int i4, long j, OutlinedFieldProperties outlinedFieldProperties, Function1 function1, Function3 function3, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        Calendar calendar2;
        if ((i5 & 1) != 0) {
            Calendar calendar3 = Calendar.getInstance();
            Intrinsics.i(calendar3, "getInstance(...)");
            calendar2 = calendar3;
        } else {
            calendar2 = calendar;
        }
        this(calendar2, (i5 & 2) != 0 ? 0 : i, (i5 & 4) != 0 ? 0 : i2, (i5 & 8) != 0 ? 0 : i3, (i5 & 16) != 0 ? null : localDate, (i5 & 32) != 0 ? null : localDate2, (i5 & 64) != 0 ? R.string.empty_string : i4, j, outlinedFieldProperties, function1, (i5 & 1024) != 0 ? new Function3() { // from class: rj0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return DatePickerUIState.b(((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
            }
        } : function3, null);
    }
}
