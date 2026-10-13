package com.glow.android.ui.common;

import android.app.DatePickerDialog;
import android.app.Dialog;
import android.os.Bundle;
import android.widget.DatePicker;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.event.DateSelectorEvent;
import com.glow.android.kaylee.model.Article;
import com.glow.android.roomdb.entity.InsightGlowData;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import java.util.GregorianCalendar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: DateDialogFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/common/DateDialogFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "Landroid/app/DatePickerDialog$OnDateSetListener;", "<init>", "()V", "DateSelectedListener", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class DateDialogFragment extends BaseDialogFragment implements DatePickerDialog.OnDateSetListener {

    @NotNull
    public static final Companion g = new Companion(0);

    @NotNull
    public static final String h = "DateDialogFragment";

    @NotNull
    public static final String i = "year";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final String f11256j = InsightGlowData.FIELD_MONTH;

    @NotNull
    public static final String k = Article.FIELD_DAY;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public DateSelectedListener f11257f;

    /* JADX INFO: compiled from: DateDialogFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/common/DateDialogFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static DateDialogFragment a(int i, int i6, int i7) {
            DateDialogFragment dateDialogFragment = new DateDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putInt(DateDialogFragment.i, i);
            bundle.putInt(DateDialogFragment.f11256j, i6);
            bundle.putInt(DateDialogFragment.k, i7);
            dateDialogFragment.setArguments(bundle);
            return dateDialogFragment;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: DateDialogFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/common/DateDialogFragment$DateSelectedListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface DateSelectedListener {
        void m(@NotNull SimpleDate simpleDate);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final void dismiss() {
        super.dismissAllowingStateLoss();
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNull(simpleDateM);
        GregorianCalendar gregorianCalendarP = simpleDateM.p();
        Bundle arguments = getArguments();
        int i6 = arguments != null ? arguments.getInt(i) : gregorianCalendarP.get(1);
        Bundle arguments2 = getArguments();
        int i7 = arguments2 != null ? arguments2.getInt(f11256j) : gregorianCalendarP.get(2);
        Bundle arguments3 = getArguments();
        int i8 = arguments3 != null ? arguments3.getInt(k) : gregorianCalendarP.get(5);
        FragmentActivity fragmentActivityM = m();
        Intrinsics.checkNotNull(fragmentActivityM);
        DatePickerDialog datePickerDialog = new DatePickerDialog(fragmentActivityM, 3, this, i6, i7, i8);
        DatePicker datePicker = datePickerDialog.getDatePicker();
        Intrinsics.checkNotNullExpressionValue(datePicker, "getDatePicker(...)");
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        datePicker.setMinDate(SimpleDate.c.L() * 1000);
        datePicker.setMaxDate(gregorianCalendar.getTimeInMillis());
        try {
            KeyEventDispatcher.Component componentM = m();
            Intrinsics.checkNotNull(componentM, "null cannot be cast to non-null type com.glow.android.ui.common.DateDialogFragment.DateSelectedListener");
            this.f11257f = (DateSelectedListener) componentM;
        } catch (ClassCastException unused) {
            Timber.a.m("%s not implement DateSelectedListener", String.valueOf(m()));
        }
        return datePickerDialog;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(@NotNull DatePicker view, int i6, int i7, int i8) {
        Intrinsics.checkNotNullParameter(view, "view");
        SimpleDate simpleDateO = SimpleDate.o(new GregorianCalendar(i6, i7, i8));
        DateSelectedListener dateSelectedListener = this.f11257f;
        if (dateSelectedListener != null) {
            Intrinsics.checkNotNull(simpleDateO);
            dateSelectedListener.m(simpleDateO);
        }
        Train trainA = Train.a(requireContext());
        Intrinsics.checkNotNull(simpleDateO);
        trainA.d(new DateSelectorEvent(simpleDateO));
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        super.dismissAllowingStateLoss();
    }
}
