package com.google.android.material.timepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class MaterialTimePicker extends DialogFragment implements TimePickerView.OnDoubleTapListener {
    public TimePickerView i1;
    public ViewStub j1;
    public TimePickerClockPresenter k1;
    public TimePickerTextInputPresenter l1;
    public TimePickerPresenter m1;
    public int n1;
    public int o1;
    public CharSequence q1;
    public CharSequence s1;
    public CharSequence u1;
    public MaterialButton v1;
    public Button w1;
    public TimeModel y1;
    public final Set e1 = new LinkedHashSet();
    public final Set f1 = new LinkedHashSet();
    public final Set g1 = new LinkedHashSet();
    public final Set h1 = new LinkedHashSet();
    public int p1 = 0;
    public int r1 = 0;
    public int t1 = 0;
    public int x1 = 0;
    public int z1 = 0;

    public static final class Builder {
        public Integer b;
        public CharSequence d;
        public CharSequence f;
        public CharSequence h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TimeModel f15189a = new TimeModel();
        public int c = 0;
        public int e = 0;
        public int g = 0;
        public int i = 0;

        public MaterialTimePicker j() {
            return MaterialTimePicker.H4(this);
        }

        public Builder k(int i) {
            this.f15189a.i(i);
            return this;
        }

        public Builder l(int i) {
            this.f15189a.j(i);
            return this;
        }

        public Builder m(int i) {
            this.i = i;
            return this;
        }

        public Builder n(int i) {
            TimeModel timeModel = this.f15189a;
            int i2 = timeModel.d;
            int i3 = timeModel.e;
            TimeModel timeModel2 = new TimeModel(i);
            this.f15189a = timeModel2;
            timeModel2.j(i3);
            this.f15189a.i(i2);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G4() {
        TimePickerPresenter timePickerPresenter = this.m1;
        if (timePickerPresenter instanceof TimePickerTextInputPresenter) {
            ((TimePickerTextInputPresenter) timePickerPresenter).k();
        }
    }

    public static MaterialTimePicker H4(Builder builder) {
        MaterialTimePicker materialTimePicker = new MaterialTimePicker();
        Bundle bundle = new Bundle();
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", builder.f15189a);
        if (builder.b != null) {
            bundle.putInt("TIME_PICKER_INPUT_MODE", builder.b.intValue());
        }
        bundle.putInt("TIME_PICKER_TITLE_RES", builder.c);
        if (builder.d != null) {
            bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", builder.d);
        }
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", builder.e);
        if (builder.f != null) {
            bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", builder.f);
        }
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", builder.g);
        if (builder.h != null) {
            bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", builder.h);
        }
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", builder.i);
        materialTimePicker.H3(bundle);
        return materialTimePicker;
    }

    @Override // androidx.fragment.app.Fragment
    public final View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.material_timepicker_dialog, viewGroup);
        TimePickerView timePickerView = (TimePickerView) viewGroup2.findViewById(R.id.material_timepicker_view);
        this.i1 = timePickerView;
        timePickerView.N(this);
        this.j1 = (ViewStub) viewGroup2.findViewById(R.id.material_textinput_timepicker);
        this.v1 = (MaterialButton) viewGroup2.findViewById(R.id.material_timepicker_mode_button);
        TextView textView = (TextView) viewGroup2.findViewById(R.id.header_title);
        int i = this.p1;
        if (i != 0) {
            textView.setText(i);
        } else if (!TextUtils.isEmpty(this.q1)) {
            textView.setText(this.q1);
        }
        K4(this.v1);
        Button button = (Button) viewGroup2.findViewById(R.id.material_timepicker_ok_button);
        button.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.timepicker.MaterialTimePicker.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Iterator it = MaterialTimePicker.this.e1.iterator();
                while (it.hasNext()) {
                    ((View.OnClickListener) it.next()).onClick(view);
                }
                MaterialTimePicker.this.b4();
            }
        });
        int i2 = this.r1;
        if (i2 != 0) {
            button.setText(i2);
        } else if (!TextUtils.isEmpty(this.s1)) {
            button.setText(this.s1);
        }
        Button button2 = (Button) viewGroup2.findViewById(R.id.material_timepicker_cancel_button);
        this.w1 = button2;
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.timepicker.MaterialTimePicker.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Iterator it = MaterialTimePicker.this.f1.iterator();
                while (it.hasNext()) {
                    ((View.OnClickListener) it.next()).onClick(view);
                }
                MaterialTimePicker.this.b4();
            }
        });
        int i3 = this.t1;
        if (i3 != 0) {
            this.w1.setText(i3);
        } else if (!TextUtils.isEmpty(this.u1)) {
            this.w1.setText(this.u1);
        }
        J4();
        this.v1.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.timepicker.MaterialTimePicker.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MaterialTimePicker materialTimePicker = MaterialTimePicker.this;
                materialTimePicker.x1 = materialTimePicker.x1 == 0 ? 1 : 0;
                MaterialTimePicker materialTimePicker2 = MaterialTimePicker.this;
                materialTimePicker2.K4(materialTimePicker2.v1);
            }
        });
        return viewGroup2;
    }

    public boolean A4(View.OnClickListener onClickListener) {
        return this.e1.add(onClickListener);
    }

    public final Pair B4(int i) {
        if (i == 0) {
            return new Pair(Integer.valueOf(this.n1), Integer.valueOf(R.string.material_timepicker_text_input_mode_description));
        }
        if (i == 1) {
            return new Pair(Integer.valueOf(this.o1), Integer.valueOf(R.string.material_timepicker_clock_mode_description));
        }
        throw new IllegalArgumentException("no icon for mode: " + i);
    }

    public int C4() {
        return this.y1.d % 24;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void D2() {
        super.D2();
        this.m1 = null;
        this.k1 = null;
        this.l1 = null;
        TimePickerView timePickerView = this.i1;
        if (timePickerView != null) {
            timePickerView.N(null);
            this.i1 = null;
        }
    }

    public int D4() {
        return this.y1.e;
    }

    public final int E4() {
        int i = this.z1;
        if (i != 0) {
            return i;
        }
        TypedValue typedValueA = MaterialAttributes.a(B3(), R.attr.materialTimePickerTheme);
        if (typedValueA == null) {
            return 0;
        }
        return typedValueA.data;
    }

    public final TimePickerPresenter F4(int i, TimePickerView timePickerView, ViewStub viewStub) {
        if (i != 0) {
            if (this.l1 == null) {
                this.l1 = new TimePickerTextInputPresenter((LinearLayout) viewStub.inflate(), this.y1);
            }
            this.l1.g();
            return this.l1;
        }
        TimePickerClockPresenter timePickerClockPresenter = this.k1;
        if (timePickerClockPresenter == null) {
            timePickerClockPresenter = new TimePickerClockPresenter(timePickerView, this.y1);
        }
        this.k1 = timePickerClockPresenter;
        return timePickerClockPresenter;
    }

    public final void I4(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        TimeModel timeModel = (TimeModel) bundle.getParcelable("TIME_PICKER_TIME_MODEL");
        this.y1 = timeModel;
        if (timeModel == null) {
            this.y1 = new TimeModel();
        }
        this.x1 = bundle.getInt("TIME_PICKER_INPUT_MODE", this.y1.c != 1 ? 0 : 1);
        this.p1 = bundle.getInt("TIME_PICKER_TITLE_RES", 0);
        this.q1 = bundle.getCharSequence("TIME_PICKER_TITLE_TEXT");
        this.r1 = bundle.getInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
        this.s1 = bundle.getCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT");
        this.t1 = bundle.getInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        this.u1 = bundle.getCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT");
        this.z1 = bundle.getInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
    }

    public final void J4() {
        Button button = this.w1;
        if (button != null) {
            button.setVisibility(g4() ? 0 : 8);
        }
    }

    public final void K4(MaterialButton materialButton) {
        if (materialButton == null || this.i1 == null || this.j1 == null) {
            return;
        }
        TimePickerPresenter timePickerPresenter = this.m1;
        if (timePickerPresenter != null) {
            timePickerPresenter.b();
        }
        TimePickerPresenter timePickerPresenterF4 = F4(this.x1, this.i1, this.j1);
        this.m1 = timePickerPresenterF4;
        timePickerPresenterF4.a();
        this.m1.invalidate();
        Pair pairB4 = B4(this.x1);
        materialButton.setIconResource(((Integer) pairB4.first).intValue());
        materialButton.setContentDescription(K1().getString(((Integer) pairB4.second).intValue()));
        materialButton.sendAccessibilityEvent(4);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnDoubleTapListener
    public void Q() {
        this.x1 = 1;
        K4(this.v1);
        this.l1.k();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void S2(Bundle bundle) {
        super.S2(bundle);
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.y1);
        bundle.putInt("TIME_PICKER_INPUT_MODE", this.x1);
        bundle.putInt("TIME_PICKER_TITLE_RES", this.p1);
        bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", this.q1);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.r1);
        bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", this.s1);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.t1);
        bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", this.u1);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", this.z1);
    }

    @Override // androidx.fragment.app.Fragment
    public void V2(View view, Bundle bundle) {
        super.V2(view, bundle);
        if (this.m1 instanceof TimePickerTextInputPresenter) {
            view.postDelayed(new Runnable() { // from class: s52
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27996a.G4();
                }
            }, 100L);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog h4(Bundle bundle) {
        Dialog dialog = new Dialog(B3(), E4());
        Context context = dialog.getContext();
        int i = R.attr.materialTimePickerStyle;
        int i2 = R.style.Widget_MaterialComponents_TimePicker;
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context, null, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, R.styleable.MaterialTimePicker, i, i2);
        this.o1 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialTimePicker_clockIcon, 0);
        this.n1 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialTimePicker_keyboardIcon, 0);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.MaterialTimePicker_backgroundTint, 0);
        typedArrayObtainStyledAttributes.recycle();
        materialShapeDrawable.V(context);
        materialShapeDrawable.h0(ColorStateList.valueOf(color));
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(materialShapeDrawable);
        window.requestFeature(1);
        window.setLayout(-2, -2);
        materialShapeDrawable.g0(window.getDecorView().getElevation());
        return dialog;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.g1.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.h1.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        if (bundle == null) {
            bundle = m1();
        }
        I4(bundle);
    }

    public boolean z4(DialogInterface.OnCancelListener onCancelListener) {
        return this.g1.add(onCancelListener);
    }
}
