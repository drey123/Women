package com.hp.pregnancy.lite.me.appointment.questions;

import android.content.Context;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.ViewModel;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.AddAppointmentScreenBinding;
import com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen;
import com.hp.pregnancy.lite.me.appointment.AppointmentUtilsKt;
import com.hp.pregnancy.lite.me.appointment.ReminderSpinner;
import com.hp.pregnancy.model.MyAppointment;
import com.hp.pregnancy.util.notification.NotificationFactory;
import com.hp.pregnancy.util.notification.NotificationUtils;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0016\u0010\"\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$J\u001e\u0010%\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010'\u001a\u00020(R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "weakActivityReference", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "getWeakActivityReference", "()Ljava/lang/ref/WeakReference;", "setWeakActivityReference", "(Ljava/lang/ref/WeakReference;)V", "toggleStateLiveData", "Landroidx/lifecycle/MutableLiveData;", "", "getToggleStateLiveData", "()Landroidx/lifecycle/MutableLiveData;", "setToggleStateLiveData", "(Landroidx/lifecycle/MutableLiveData;)V", "setReminderNotification", "", "reminderDate", "", "appointmentModel", "Lcom/hp/pregnancy/model/MyAppointment;", "context", "Landroid/content/Context;", "pk", "", "getReminderDate", "binding", "Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;", "selectedDateTime", "Lorg/joda/time/DateTime;", "getReminderInMinutes", "initReminder", "addAppointmentScreen", "Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;", "setReminderFields", "startDateMillis", "reminder", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppointmentViewModel extends ViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f18783a;
    public MutableLiveData b = new MutableLiveData(Boolean.FALSE);

    public final long C(AddAppointmentScreenBinding binding, DateTime selectedDateTime) {
        Intrinsics.j(binding, "binding");
        Intrinsics.j(selectedDateTime, "selectedDateTime");
        if (Intrinsics.e(this.b.f(), Boolean.TRUE)) {
            return selectedDateTime.minusMinutes(D(binding)).getMillis();
        }
        return 0L;
    }

    public final int D(AddAppointmentScreenBinding addAppointmentScreenBinding) {
        if (Intrinsics.e(this.b.f(), Boolean.FALSE)) {
            return -1;
        }
        String string = addAppointmentScreenBinding.X.getSelectedItem().toString();
        for (ReminderSpinner reminderSpinner : ReminderSpinner.values()) {
            if (string.equals(addAppointmentScreenBinding.u().getContext().getString(reminderSpinner.getReminderText()))) {
                return reminderSpinner.getReminder();
            }
        }
        return 1;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final MutableLiveData getB() {
        return this.b;
    }

    public final void F(AddAppointmentScreenBinding binding, AddAppointmentScreen addAppointmentScreen) {
        Intrinsics.j(binding, "binding");
        Intrinsics.j(addAppointmentScreen, "addAppointmentScreen");
        binding.X.setAdapter((SpinnerAdapter) new ArrayAdapter(binding.u().getContext(), R.layout.simple_spinner_item, binding.u().getContext().getResources().getStringArray(R.array.reminder_array)));
        binding.X.setOnItemSelectedListener(addAppointmentScreen);
    }

    public final void G(AddAppointmentScreenBinding binding, long j, double d) {
        Intrinsics.j(binding, "binding");
        if (d == 0.0d) {
            binding.X.setSelection(0);
            return;
        }
        this.b.n(Boolean.TRUE);
        int iA = ReminderSpinner.INSTANCE.a(AppointmentUtilsKt.e(d, j));
        String[] stringArray = binding.u().getContext().getResources().getStringArray(R.array.reminder_array);
        Intrinsics.i(stringArray, "getStringArray(...)");
        binding.X.setSelection(ArraysKt.o0(stringArray, binding.u().getContext().getResources().getString(iA)));
    }

    public final void H(long j, MyAppointment appointmentModel, Context context, int i) {
        Intrinsics.j(appointmentModel, "appointmentModel");
        Intrinsics.j(context, "context");
        if (Intrinsics.e(this.b.f(), Boolean.TRUE) && j != 0 && new DateTime(j).isAfterNow()) {
            new NotificationFactory(context).d(context, NotificationUtils.f19851a.g(j, appointmentModel, context, i));
        }
    }
}
