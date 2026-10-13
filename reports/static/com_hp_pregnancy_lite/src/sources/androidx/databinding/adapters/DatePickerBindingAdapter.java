package androidx.databinding.adapters;

import android.widget.DatePicker;
import androidx.annotation.RestrictTo;
import androidx.databinding.BindingAdapter;
import androidx.databinding.InverseBindingListener;
import androidx.databinding.InverseBindingMethods;
import androidx.databinding.library.baseAdapters.R;

/* JADX INFO: loaded from: classes2.dex */
@InverseBindingMethods
@RestrictTo
public class DatePickerBindingAdapter {

    public static class DateChangedListener implements DatePicker.OnDateChangedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public DatePicker.OnDateChangedListener f5197a;
        public InverseBindingListener b;
        public InverseBindingListener c;
        public InverseBindingListener d;

        public DateChangedListener() {
        }

        public void a(DatePicker.OnDateChangedListener onDateChangedListener, InverseBindingListener inverseBindingListener, InverseBindingListener inverseBindingListener2, InverseBindingListener inverseBindingListener3) {
            this.f5197a = onDateChangedListener;
            this.b = inverseBindingListener;
            this.c = inverseBindingListener2;
            this.d = inverseBindingListener3;
        }

        @Override // android.widget.DatePicker.OnDateChangedListener
        public void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
            DatePicker.OnDateChangedListener onDateChangedListener = this.f5197a;
            if (onDateChangedListener != null) {
                onDateChangedListener.onDateChanged(datePicker, i, i2, i3);
            }
            InverseBindingListener inverseBindingListener = this.b;
            if (inverseBindingListener != null) {
                inverseBindingListener.a();
            }
            InverseBindingListener inverseBindingListener2 = this.c;
            if (inverseBindingListener2 != null) {
                inverseBindingListener2.a();
            }
            InverseBindingListener inverseBindingListener3 = this.d;
            if (inverseBindingListener3 != null) {
                inverseBindingListener3.a();
            }
        }
    }

    @BindingAdapter
    public static void setListeners(DatePicker datePicker, int i, int i2, int i3, DatePicker.OnDateChangedListener onDateChangedListener, InverseBindingListener inverseBindingListener, InverseBindingListener inverseBindingListener2, InverseBindingListener inverseBindingListener3) {
        if (i == 0) {
            i = datePicker.getYear();
        }
        if (i3 == 0) {
            i3 = datePicker.getDayOfMonth();
        }
        if (inverseBindingListener == null && inverseBindingListener2 == null && inverseBindingListener3 == null) {
            datePicker.init(i, i2, i3, onDateChangedListener);
            return;
        }
        int i4 = R.id.onDateChanged;
        DateChangedListener dateChangedListener = (DateChangedListener) ListenerUtil.a(datePicker, i4);
        if (dateChangedListener == null) {
            dateChangedListener = new DateChangedListener();
            ListenerUtil.b(datePicker, dateChangedListener, i4);
        }
        dateChangedListener.a(onDateChangedListener, inverseBindingListener, inverseBindingListener2, inverseBindingListener3);
        datePicker.init(i, i2, i3, dateChangedListener);
    }
}
