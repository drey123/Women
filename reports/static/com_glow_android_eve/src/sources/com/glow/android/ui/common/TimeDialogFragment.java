package com.glow.android.ui.common;

import android.app.Dialog;
import android.app.TimePickerDialog;
import android.os.Bundle;
import android.widget.TimePicker;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.KeyEventDispatcher;
import com.glow.android.event.TimeSelectorEvent;
import com.glow.android.roomdb.entity.Reminder;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import java.util.Calendar;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: TimeDialogFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/common/TimeDialogFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "Landroid/app/TimePickerDialog$OnTimeSetListener;", "<init>", "()V", "TimeSelectedListener", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class TimeDialogFragment extends BaseDialogFragment implements TimePickerDialog.OnTimeSetListener {

    @NotNull
    public static final Companion g = new Companion(0);

    @NotNull
    public static final String h = "TimeDialogFragment";

    @NotNull
    public static final String i = Reminder.FIELD_HOUR;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final String f11262j = Reminder.FIELD_MINUTE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public TimeSelectedListener f11263f;

    /* JADX INFO: compiled from: TimeDialogFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/common/TimeDialogFragment$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: TimeDialogFragment.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/common/TimeDialogFragment$TimeSelectedListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface TimeSelectedListener {
        void l(int i, int i6);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final void dismiss() {
        super.dismissAllowingStateLoss();
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Date time = Calendar.getInstance().getTime();
        Bundle arguments = getArguments();
        int i6 = arguments != null ? arguments.getInt(i) : time.getHours();
        Bundle arguments2 = getArguments();
        TimePickerDialog timePickerDialog = new TimePickerDialog(m(), 3, this, i6, arguments2 != null ? arguments2.getInt(f11262j) : time.getMinutes(), true);
        try {
            KeyEventDispatcher.Component componentM = m();
            Intrinsics.checkNotNull(componentM, "null cannot be cast to non-null type com.glow.android.ui.common.TimeDialogFragment.TimeSelectedListener");
            this.f11263f = (TimeSelectedListener) componentM;
        } catch (ClassCastException unused) {
            Timber.a.m("%s not implement OnTimeSetListener", String.valueOf(m()));
        }
        return timePickerDialog;
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        super.dismissAllowingStateLoss();
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(@NotNull TimePicker view, int i6, int i7) {
        Intrinsics.checkNotNullParameter(view, "view");
        Train.a(requireContext()).d(new TimeSelectorEvent(i6, i7));
        TimeSelectedListener timeSelectedListener = this.f11263f;
        if (timeSelectedListener != null) {
            timeSelectedListener.l(i6, i7);
        }
    }
}
