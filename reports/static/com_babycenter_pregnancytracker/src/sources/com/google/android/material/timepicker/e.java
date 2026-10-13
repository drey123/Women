package com.google.android.material.timepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.timepicker.e;
import defpackage.j3a;
import defpackage.tg8;
import defpackage.u26;
import defpackage.w18;
import defpackage.wv9;
import defpackage.x24;
import defpackage.xv0;
import defpackage.xw7;
import defpackage.y1;
import defpackage.yv9;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends androidx.fragment.app.i {
    public TimePickerView H;
    public ViewStub I;
    public f J;
    public h K;
    public yv9 L;
    public int M;
    public int N;
    public CharSequence P;
    public CharSequence R;
    public CharSequence T;
    public MaterialButton U;
    public Button V;
    public Button W;
    public wv9 Y;
    public final LinkedHashSet D = new LinkedHashSet();
    public final LinkedHashSet E = new LinkedHashSet();
    public final LinkedHashSet F = new LinkedHashSet();
    public final LinkedHashSet G = new LinkedHashSet();
    public int O = 0;
    public int Q = 0;
    public int S = 0;
    public int X = 0;
    public int Z = 0;

    public final void Z(MaterialButton materialButton) {
        yv9 yv9Var;
        y1 y1Var;
        f fVar;
        if (materialButton == null || this.H == null || this.I == null) {
            return;
        }
        yv9 yv9Var2 = this.L;
        if (yv9Var2 != null) {
            yv9Var2.a();
        }
        int i = this.X;
        TimePickerView timePickerView = this.H;
        ViewStub viewStub = this.I;
        if (i == 0) {
            f fVar2 = this.J;
            if (fVar2 == null) {
                fVar = fVar2;
                fVar = new f(timePickerView, this.Y);
            }
            fVar = fVar2;
            this.J = fVar;
            yv9Var = fVar;
        } else {
            if (this.K == null) {
                this.K = new h((LinearLayout) viewStub.inflate(), this.Y);
            }
            h hVar = this.K;
            hVar.e();
            hVar.d();
            h hVar2 = this.K;
            hVar2.e.setChecked(false);
            hVar2.f.setChecked(false);
            yv9Var = this.K;
        }
        this.L = yv9Var;
        yv9Var.b();
        this.L.invalidate();
        int i2 = this.X;
        if (i2 == 0) {
            y1Var = new y1(this.M, R.string.material_timepicker_text_input_mode_description, R.string.material_timepicker_text_input_mode_tooltip);
        } else {
            if (i2 != 1) {
                xv0.q(w18.h(i2, "no button data for mode: "));
                return;
            }
            y1Var = new y1(this.N, R.string.material_timepicker_clock_mode_description, R.string.material_timepicker_clock_mode_tooltip);
        }
        materialButton.setIconResource(y1Var.a);
        materialButton.setContentDescription(getResources().getString(y1Var.b));
        j3a.a(materialButton, getResources().getString(y1Var.c));
        materialButton.sendAccessibilityEvent(4);
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.F.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        if (bundle == null) {
            return;
        }
        wv9 wv9Var = (wv9) bundle.getParcelable("TIME_PICKER_TIME_MODEL");
        this.Y = wv9Var;
        if (wv9Var == null) {
            this.Y = new wv9(0);
        }
        int i = 1;
        if (!getResources().getBoolean(R.bool.timepicker_force_input_mode_keyboard) && this.Y.a != 1) {
            i = 0;
        }
        this.X = bundle.getInt("TIME_PICKER_INPUT_MODE", i);
        this.O = bundle.getInt("TIME_PICKER_TITLE_RES", 0);
        this.P = bundle.getCharSequence("TIME_PICKER_TITLE_TEXT");
        this.Q = bundle.getInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
        this.R = bundle.getCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT");
        this.S = bundle.getInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        this.T = bundle.getCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT");
        this.Z = bundle.getInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Context contextRequireContext = requireContext();
        int i = this.Z;
        if (i == 0) {
            TypedValue typedValueJ = tg8.J(R.attr.materialTimePickerTheme, requireContext());
            i = typedValueJ == null ? 0 : typedValueJ.data;
        }
        Dialog dialog = new Dialog(contextRequireContext, i);
        Context context = dialog.getContext();
        u26 u26Var = new u26(context, null, R.attr.materialTimePickerStyle, R.style.Widget_MaterialComponents_TimePicker);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, xw7.M, R.attr.materialTimePickerStyle, R.style.Widget_MaterialComponents_TimePicker);
        this.N = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        this.M = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        u26Var.o(context);
        u26Var.s(ColorStateList.valueOf(color));
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(u26Var);
        window.requestFeature(1);
        window.setLayout(-2, -2);
        u26Var.r(window.getDecorView().getElevation());
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        final ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.material_timepicker_dialog, viewGroup);
        TimePickerView timePickerView = (TimePickerView) viewGroup2.findViewById(R.id.material_timepicker_view);
        this.H = timePickerView;
        timePickerView.x = this;
        this.I = (ViewStub) viewGroup2.findViewById(R.id.material_textinput_timepicker);
        this.U = (MaterialButton) viewGroup2.findViewById(R.id.material_timepicker_mode_button);
        this.V = (Button) viewGroup2.findViewById(R.id.material_timepicker_ok_button);
        this.W = (Button) viewGroup2.findViewById(R.id.material_timepicker_cancel_button);
        TextView textView = (TextView) viewGroup2.findViewById(R.id.header_title);
        int i = this.O;
        if (i != 0) {
            textView.setText(i);
        } else if (!TextUtils.isEmpty(this.P)) {
            textView.setText(this.P);
        }
        Z(this.U);
        this.V.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.timepicker.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e eVar = this.a;
                yv9 yv9Var = eVar.L;
                if (yv9Var instanceof h) {
                    h hVar = (h) yv9Var;
                    ChipTextInputComboView chipTextInputComboView = hVar.e;
                    ChipTextInputComboView chipTextInputComboView2 = hVar.f;
                    if (chipTextInputComboView.h || chipTextInputComboView2.h) {
                        h.i(viewGroup2);
                        if (chipTextInputComboView2.h) {
                            TextView textView2 = hVar.j;
                            EditText editText = chipTextInputComboView2.c;
                            if (editText.getVisibility() == 0) {
                                editText.sendAccessibilityEvent(8);
                            } else {
                                chipTextInputComboView2.a.sendAccessibilityEvent(8);
                            }
                            textView2.announceForAccessibility(textView2.getText());
                            return;
                        }
                        if (chipTextInputComboView.h) {
                            TextView textView3 = hVar.i;
                            EditText editText2 = chipTextInputComboView.c;
                            if (editText2.getVisibility() == 0) {
                                editText2.sendAccessibilityEvent(8);
                            } else {
                                chipTextInputComboView.a.sendAccessibilityEvent(8);
                            }
                            textView3.announceForAccessibility(textView3.getText());
                            return;
                        }
                        return;
                    }
                }
                Iterator it = eVar.D.iterator();
                while (it.hasNext()) {
                    ((View.OnClickListener) it.next()).onClick(view);
                }
                eVar.dismiss();
            }
        });
        int i2 = this.Q;
        if (i2 != 0) {
            this.V.setText(i2);
        } else if (!TextUtils.isEmpty(this.R)) {
            this.V.setText(this.R);
        }
        final int i3 = 0;
        this.W.setOnClickListener(new View.OnClickListener(this) { // from class: z26
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                e eVar = this.b;
                switch (i4) {
                    case 0:
                        Iterator it = eVar.E.iterator();
                        while (it.hasNext()) {
                            ((View.OnClickListener) it.next()).onClick(view);
                        }
                        eVar.dismiss();
                        break;
                    default:
                        eVar.X = eVar.X == 0 ? 1 : 0;
                        eVar.Z(eVar.U);
                        break;
                }
            }
        });
        int i4 = this.S;
        if (i4 != 0) {
            this.W.setText(i4);
        } else if (!TextUtils.isEmpty(this.T)) {
            this.W.setText(this.T);
        }
        Button button = this.W;
        if (button != null) {
            button.setVisibility(isCancelable() ? 0 : 8);
        }
        final int i5 = 1;
        this.U.setOnClickListener(new View.OnClickListener(this) { // from class: z26
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i5;
                e eVar = this.b;
                switch (i6) {
                    case 0:
                        Iterator it = eVar.E.iterator();
                        while (it.hasNext()) {
                            ((View.OnClickListener) it.next()).onClick(view);
                        }
                        eVar.dismiss();
                        break;
                    default:
                        eVar.X = eVar.X == 0 ? 1 : 0;
                        eVar.Z(eVar.U);
                        break;
                }
            }
        });
        return viewGroup2;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.L = null;
        this.J = null;
        this.K = null;
        TimePickerView timePickerView = this.H;
        if (timePickerView != null) {
            timePickerView.x = null;
            this.H = null;
        }
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.G.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.Y);
        bundle.putInt("TIME_PICKER_INPUT_MODE", this.X);
        bundle.putInt("TIME_PICKER_TITLE_RES", this.O);
        bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", this.P);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.Q);
        bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", this.R);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.S);
        bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", this.T);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", this.Z);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.L instanceof h) {
            view.postDelayed(new x24(this, 11), 100L);
        }
    }

    @Override // androidx.fragment.app.i
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        Button button = this.W;
        if (button != null) {
            button.setVisibility(isCancelable() ? 0 : 8);
        }
    }
}
