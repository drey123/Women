package com.glow.android.ui.pregnant;

import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.DatePicker;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import java.util.GregorianCalendar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DueDatePicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/pregnant/DueDatePicker;", "Lcom/glow/android/ui/pregnant/BaseDialogWithResult;", "Lcom/glow/android/trion/data/SimpleDate;", "Landroid/app/DatePickerDialog$OnDateSetListener;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class DueDatePicker extends BaseDialogWithResult<SimpleDate> implements DatePickerDialog.OnDateSetListener {

    @NotNull
    public static final Companion g = new Companion(0);

    /* JADX INFO: compiled from: DueDatePicker.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/pregnant/DueDatePicker$Companion;", "", "<init>", "()V", "", "ARG_DEFAULT_DATE", "Ljava/lang/String;", "ARG_MIN_DATE", "ARG_MAX_DATE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static DueDatePicker a(@NotNull SimpleDate defaultDate, @NotNull SimpleDate minDate) {
            Intrinsics.checkNotNullParameter(defaultDate, "defaultDate");
            Intrinsics.checkNotNullParameter(minDate, "minDate");
            Intrinsics.checkNotNullParameter(defaultDate, "defaultDate");
            Intrinsics.checkNotNullParameter(minDate, "minDate");
            DueDatePicker dueDatePicker = new DueDatePicker();
            Bundle bundle = new Bundle();
            bundle.putParcelable("DueDatePicker.defaultDate", defaultDate);
            bundle.putParcelable("DueDatePicker.minDate", minDate);
            dueDatePicker.setArguments(bundle);
            return dueDatePicker;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Bundle arguments = getArguments();
        if (arguments == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        Object obj = arguments.get("DueDatePicker.defaultDate");
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.trion.data.SimpleDate");
        GregorianCalendar gregorianCalendarP = ((SimpleDate) obj).p();
        int i = gregorianCalendarP.get(1);
        int i6 = gregorianCalendarP.get(2);
        int i7 = gregorianCalendarP.get(5);
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        DatePickerDialog datePickerDialog = new DatePickerDialog(context, 3, this, i, i6, i7);
        DatePicker datePicker = datePickerDialog.getDatePicker();
        Intrinsics.checkNotNullExpressionValue(datePicker, "getDatePicker(...)");
        new GregorianCalendar().add(1, -16);
        SimpleDate simpleDate = (SimpleDate) arguments.getParcelable("DueDatePicker.minDate");
        Intrinsics.checkNotNull(simpleDate);
        datePicker.setMinDate(simpleDate.p().getTimeInMillis() - ((long) 1000));
        SimpleDate simpleDate2 = (SimpleDate) arguments.getParcelable("DueDatePicker.maxDate");
        if (simpleDate2 != null) {
            datePicker.setMaxDate(simpleDate2.p().getTimeInMillis());
        }
        return datePickerDialog;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(@NotNull DatePicker view, int i, int i6, int i7) {
        Intrinsics.checkNotNullParameter(view, "view");
        GregorianCalendar gregorianCalendar = new GregorianCalendar(i, i6, i7);
        BaseDialogWithResult.DialogResultListener<? super T> dialogResultListener = this.f14115f;
        if (dialogResultListener != 0) {
            SimpleDate simpleDateO = SimpleDate.o(gregorianCalendar);
            Intrinsics.checkNotNullExpressionValue(simpleDateO, "fromCalendar(...)");
            dialogResultListener.c(simpleDateO);
        }
    }
}
