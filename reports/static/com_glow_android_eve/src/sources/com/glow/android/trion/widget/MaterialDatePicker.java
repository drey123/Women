package com.glow.android.trion.widget;

import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.DatePicker;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatEditText;
import com.glow.android.eve.R;
import com.glow.android.trion.R$styleable;
import com.glow.android.trion.data.SimpleDate;
import com.google.android.material.textfield.TextInputLayout;
import java.util.GregorianCalendar;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialDatePicker extends MaterialPicker {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SimpleDate f10553f;
    public SimpleDate g;
    public SimpleDate h;
    public SimpleDate i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f10554j;
    public String k;
    public OnDateSetListener l;

    public interface OnDateSetListener {
        void a();
    }

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.glow.android.trion.widget.MaterialDatePicker.SavedState.1
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f10557b = (SimpleDate) parcel.readParcelable(SimpleDate.class.getClassLoader());
                savedState.c = (SimpleDate) parcel.readParcelable(SimpleDate.class.getClassLoader());
                savedState.d = (SimpleDate) parcel.readParcelable(SimpleDate.class.getClassLoader());
                savedState.f10558e = (SimpleDate) parcel.readParcelable(SimpleDate.class.getClassLoader());
                savedState.f10559f = parcel.readString();
                savedState.g = parcel.readString();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SimpleDate f10557b;
        public SimpleDate c;
        public SimpleDate d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public SimpleDate f10558e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f10559f;
        public String g;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.f10557b, i);
            parcel.writeParcelable(this.c, i);
            parcel.writeParcelable(this.d, i);
            parcel.writeParcelable(this.f10558e, i);
            parcel.writeString(this.f10559f);
            parcel.writeString(this.g);
        }
    }

    public MaterialDatePicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SimpleDate getDate() {
        return this.i;
    }

    public SimpleDate getDefaultDate() {
        return this.f10553f;
    }

    @Override // com.glow.android.trion.widget.MaterialPicker
    public Dialog getDialog() {
        if (this.f10553f == null) {
            this.f10553f = SimpleDate.M();
        }
        GregorianCalendar gregorianCalendarP = this.f10553f.p();
        DatePickerDialog datePickerDialog = new DatePickerDialog(getContext(), getTheme(), null, gregorianCalendarP.get(1), gregorianCalendarP.get(2), gregorianCalendarP.get(5));
        final DatePicker datePicker = datePickerDialog.getDatePicker();
        String string = this.f10554j;
        if (string == null) {
            string = getResources().getString(R.string.done);
        }
        String string2 = this.k;
        if (string2 == null) {
            string2 = getResources().getString(R.string.cancel);
        }
        datePickerDialog.setButton(-1, string, new DialogInterface.OnClickListener() { // from class: com.glow.android.trion.widget.MaterialDatePicker.1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                SimpleDate simpleDate;
                DatePicker datePicker2 = datePicker;
                SimpleDate simpleDate2 = new SimpleDate(datePicker2.getYear(), datePicker2.getMonth() + 1, datePicker2.getDayOfMonth());
                MaterialDatePicker materialDatePicker = MaterialDatePicker.this;
                SimpleDate simpleDate3 = materialDatePicker.g;
                if ((simpleDate3 == null || !simpleDate2.Q(simpleDate3)) && ((simpleDate = materialDatePicker.h) == null || !simpleDate.Q(simpleDate2))) {
                    materialDatePicker.setDate(simpleDate2);
                    materialDatePicker.setDefaultDate(simpleDate2);
                }
                OnDateSetListener onDateSetListener = materialDatePicker.l;
                if (onDateSetListener != null) {
                    onDateSetListener.a();
                }
            }
        });
        if (this.k != null) {
            datePickerDialog.setButton(-2, string2, new DialogInterface.OnClickListener() { // from class: com.glow.android.trion.widget.MaterialDatePicker.2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    MaterialDatePicker materialDatePicker = MaterialDatePicker.this;
                    materialDatePicker.setDate(null);
                    String str = materialDatePicker.k;
                    if (str != null) {
                        materialDatePicker.c.setText(str);
                    }
                    OnDateSetListener onDateSetListener = materialDatePicker.l;
                    if (onDateSetListener != null) {
                        onDateSetListener.a();
                    }
                }
            });
        }
        SimpleDate simpleDate = this.h;
        if (simpleDate != null) {
            datePicker.setMinDate(simpleDate.I());
        }
        SimpleDate simpleDate2 = this.g;
        if (simpleDate2 != null) {
            datePicker.setMaxDate(simpleDate2.a(1).I() - 1);
        }
        return datePickerDialog;
    }

    public String getDialogNegativeButtonText() {
        return this.k;
    }

    public String getDialogPositiveButtonText() {
        return this.f10554j;
    }

    public SimpleDate getMaxDate() {
        return this.g;
    }

    public SimpleDate getMinDate() {
        return this.h;
    }

    public OnDateSetListener getOnDateSetListener() {
        return this.l;
    }

    public int getTheme() {
        return 0;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setDate(savedState.f10557b);
        this.f10553f = savedState.c;
        this.h = savedState.f10558e;
        this.g = savedState.d;
        this.f10554j = savedState.f10559f;
        this.k = savedState.g;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f10557b = this.i;
        savedState.c = this.f10553f;
        savedState.f10558e = this.h;
        savedState.d = this.g;
        savedState.f10559f = this.f10554j;
        savedState.g = this.k;
        return savedState;
    }

    public void setDate(@Nullable SimpleDate simpleDate) {
        this.i = simpleDate;
        this.f10553f = simpleDate;
        TextInputLayout textInputLayout = this.f10560b;
        textInputLayout.setHintAnimationEnabled(false);
        SimpleDate simpleDateM = SimpleDate.M();
        AppCompatEditText appCompatEditText = this.c;
        if (simpleDate == null || !simpleDateM.equals(simpleDate)) {
            appCompatEditText.setText(simpleDate == null ? "" : simpleDate.b0(appCompatEditText.getContext()));
        } else {
            appCompatEditText.setText(getResources().getString(R.string.today));
        }
        textInputLayout.setHintAnimationEnabled(true);
    }

    public void setDateWithAutoFill(SimpleDate simpleDate) {
        if (simpleDate != null) {
            setDate(simpleDate);
        } else {
            setDate(SimpleDate.M());
        }
    }

    public void setDefaultDate(SimpleDate simpleDate) {
        if (simpleDate == null) {
            this.f10553f = null;
            return;
        }
        SimpleDate simpleDate2 = this.g;
        if (simpleDate2 != null && simpleDate.Q(simpleDate2)) {
            this.f10553f = null;
            return;
        }
        SimpleDate simpleDate3 = this.h;
        if (simpleDate3 == null || !simpleDate3.Q(simpleDate)) {
            this.f10553f = simpleDate;
        }
    }

    public void setDialogNegativeButtonText(String str) {
        this.k = str;
    }

    public void setDialogPositiveButtonText(String str) {
        this.f10554j = str;
    }

    public void setMaxDate(SimpleDate simpleDate) {
        this.g = simpleDate;
        SimpleDate simpleDate2 = this.f10553f;
        if (simpleDate2 != null && simpleDate2.Q(simpleDate)) {
            this.f10553f = null;
        }
        SimpleDate simpleDate3 = this.i;
        if (simpleDate3 == null || !simpleDate3.Q(simpleDate)) {
            return;
        }
        setDate(null);
    }

    public void setMinDate(SimpleDate simpleDate) {
        this.h = simpleDate;
        SimpleDate simpleDate2 = this.f10553f;
        if (simpleDate2 != null && simpleDate2.R(simpleDate)) {
            this.f10553f = null;
        }
        SimpleDate simpleDate3 = this.i;
        if (simpleDate3 == null || !simpleDate3.R(simpleDate)) {
            return;
        }
        setDate(null);
    }

    public void setOnDateSetListener(OnDateSetListener onDateSetListener) {
        this.l = onDateSetListener;
    }

    public MaterialDatePicker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        try {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.a);
            String string = typedArrayObtainStyledAttributes.getString(1);
            if (!TextUtils.isEmpty(string)) {
                this.g = SimpleDate.Y(string);
            }
            String string2 = typedArrayObtainStyledAttributes.getString(2);
            if (!TextUtils.isEmpty(string2)) {
                this.h = SimpleDate.Y(string2);
            }
            String string3 = typedArrayObtainStyledAttributes.getString(0);
            if (!TextUtils.isEmpty(string3)) {
                this.f10553f = SimpleDate.Y(string3);
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Exception unused) {
            Timber.a.b("Illegal date format, should be XXXX/XX/XX", new Object[0]);
        }
    }

    public void setDateWithAutoFill(MaterialDatePicker materialDatePicker) {
        setMaxDate(materialDatePicker.getMaxDate());
        setMinDate(materialDatePicker.getMinDate());
        setDateWithAutoFill(materialDatePicker.getDate());
    }
}
