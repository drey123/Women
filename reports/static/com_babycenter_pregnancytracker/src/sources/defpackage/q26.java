package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.a;
import androidx.fragment.app.i;
import androidx.fragment.app.y;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.TimeZone;
import java.util.WeakHashMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class q26<S> extends i {
    public final LinkedHashSet D = new LinkedHashSet();
    public final LinkedHashSet E = new LinkedHashSet();
    public final LinkedHashSet F = new LinkedHashSet();
    public final LinkedHashSet G = new LinkedHashSet();
    public int H;
    public zw8 I;
    public ob7 J;
    public md1 K;
    public h26 L;
    public int M;
    public CharSequence N;
    public boolean O;
    public int P;
    public int Q;
    public CharSequence R;
    public int S;
    public CharSequence T;
    public int U;
    public CharSequence V;
    public int W;
    public CharSequence X;
    public TextView Y;
    public TextView Z;
    public CheckableImageButton k0;
    public u26 v0;
    public Button w0;
    public boolean x0;
    public CharSequence y0;
    public CharSequence z0;

    public static int b0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarD = doa.d();
        calendarD.set(5, 1);
        Calendar calendarC = doa.c(calendarD);
        calendarC.get(2);
        calendarC.get(1);
        int maximum = calendarC.getMaximum(7);
        calendarC.getActualMaximum(5);
        calendarC.getTimeInMillis();
        return pe1.b(maximum, 1, resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding), (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum) + (dimensionPixelOffset * 2));
    }

    public static boolean c0(int i, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(tg8.M(context, R.attr.materialCalendarStyle, h26.class.getCanonicalName()).data, new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    public final zw8 Z() {
        if (this.I == null) {
            this.I = (zw8) getArguments().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.I;
    }

    public final String a0() {
        zw8 zw8VarZ = Z();
        Context context = getContext();
        zw8VarZ.getClass();
        Resources resources = context.getResources();
        Long l = zw8VarZ.a;
        return l == null ? resources.getString(R.string.mtrl_picker_date_header_unselected) : resources.getString(R.string.mtrl_picker_date_header_selected, pp.u(l.longValue()));
    }

    public final void d0() {
        Context contextRequireContext = requireContext();
        int i = this.H;
        if (i == 0) {
            Z().getClass();
            i = tg8.M(contextRequireContext, R.attr.materialCalendarTheme, q26.class.getCanonicalName()).data;
        }
        String str = this.P == 1 ? "TEXT_INPUT_FRAGMENT_TAG" : "CALENDAR_FRAGMENT_TAG";
        Fragment fragmentE = getChildFragmentManager().E(str);
        ob7 ob7Var = fragmentE instanceof ob7 ? (ob7) fragmentE : null;
        if (ob7Var == null) {
            if (this.P == 1) {
                zw8 zw8VarZ = Z();
                md1 md1Var = this.K;
                y26 y26Var = new y26();
                Bundle bundle = new Bundle();
                bundle.putInt("THEME_RES_ID_KEY", i);
                bundle.putParcelable("DATE_SELECTOR_KEY", zw8VarZ);
                bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", md1Var);
                y26Var.setArguments(bundle);
                ob7Var = y26Var;
            } else {
                zw8 zw8VarZ2 = Z();
                md1 md1Var2 = this.K;
                h26 h26Var = new h26();
                Bundle bundle2 = new Bundle();
                bundle2.putInt("THEME_RES_ID_KEY", i);
                bundle2.putParcelable("GRID_SELECTOR_KEY", zw8VarZ2);
                bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", md1Var2);
                bundle2.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
                bundle2.putParcelable("CURRENT_MONTH_KEY", md1Var2.d);
                h26Var.setArguments(bundle2);
                this.L = h26Var;
                ob7Var = h26Var;
            }
        }
        this.J = ob7Var;
        ob7Var.Y(new p26(this, 0));
        this.Y.setText((this.P == 1 && getResources().getConfiguration().orientation == 2) ? this.z0 : this.y0);
        e0(a0());
        y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        a aVar = new a(childFragmentManager);
        aVar.e(R.id.mtrl_calendar_frame, this.J, str);
        aVar.k();
    }

    public final void e0(String str) {
        TextView textView = this.Z;
        zw8 zw8VarZ = Z();
        Context contextRequireContext = requireContext();
        zw8VarZ.getClass();
        Resources resources = contextRequireContext.getResources();
        Long l = zw8VarZ.a;
        textView.setContentDescription(resources.getString(R.string.mtrl_picker_announce_current_selection, l == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : pp.u(l.longValue())));
        this.Z.setText(str);
    }

    public final void f0(CheckableImageButton checkableImageButton) {
        this.k0.setContentDescription(this.P == 1 ? checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
    }

    public final void g0(CheckableImageButton checkableImageButton) {
        j3a.a(this.k0, this.P == 1 ? checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode_tooltip) : checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode_tooltip));
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
        this.H = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.I = (zw8) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.K = (md1) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            yra.c();
            return;
        }
        this.M = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.N = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.P = bundle.getInt("INPUT_MODE_KEY");
        this.Q = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.R = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.S = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.T = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.U = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.V = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.W = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.X = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.N;
        if (text == null) {
            text = requireContext().getResources().getText(this.M);
        }
        this.y0 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), StringUtils.LF);
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.z0 = text;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Context contextRequireContext = requireContext();
        Context contextRequireContext2 = requireContext();
        int i = this.H;
        if (i == 0) {
            Z().getClass();
            i = tg8.M(contextRequireContext2, R.attr.materialCalendarTheme, q26.class.getCanonicalName()).data;
        }
        Dialog dialog = new Dialog(contextRequireContext, i);
        Context context = dialog.getContext();
        this.O = c0(android.R.attr.windowFullscreen, context);
        this.v0 = new u26(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, xw7.C, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.v0.o(context);
        this.v0.s(ColorStateList.valueOf(color));
        this.v0.r(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.O ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.O) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(b0(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(b0(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.Z = textView;
        final int i = 1;
        textView.setAccessibilityLiveRegion(1);
        this.k0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.Y = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.k0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.k0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, g51.t(context, R.drawable.material_ic_calendar_black_24dp));
        final int i2 = 0;
        stateListDrawable.addState(new int[0], g51.t(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.k0.setChecked(this.P != 0);
        dwa.o(this.k0, null);
        f0(this.k0);
        g0(this.k0);
        final int i3 = 2;
        this.k0.setOnClickListener(new View.OnClickListener(this) { // from class: o26
            public final /* synthetic */ q26 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                q26 q26Var = this.b;
                switch (i4) {
                    case 0:
                        for (ct2 ct2Var : q26Var.D) {
                            Long l = q26Var.Z().a;
                            o27 o27Var = ct2Var.a;
                            Fragment fragment = ct2Var.b;
                            if (l != null) {
                                long jLongValue = l.longValue();
                                o27Var.a(((q26) fragment).getArguments(), jLongValue - ((long) TimeZone.getDefault().getOffset(jLongValue)));
                            }
                        }
                        q26Var.dismiss();
                        break;
                    case 1:
                        Iterator it = q26Var.E.iterator();
                        while (it.hasNext()) {
                            ((View.OnClickListener) it.next()).onClick(view);
                        }
                        q26Var.dismiss();
                        break;
                    default:
                        q26Var.w0.setEnabled(q26Var.Z().a != null);
                        q26Var.k0.toggle();
                        q26Var.P = q26Var.P != 1 ? 1 : 0;
                        q26Var.f0(q26Var.k0);
                        q26Var.g0(q26Var.k0);
                        q26Var.d0();
                        break;
                }
            }
        });
        this.w0 = (Button) viewInflate.findViewById(R.id.confirm_button);
        boolean z = Z().a != null;
        Button button = this.w0;
        if (z) {
            button.setEnabled(true);
        } else {
            button.setEnabled(false);
        }
        this.w0.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.R;
        if (charSequence != null) {
            this.w0.setText(charSequence);
        } else {
            int i4 = this.Q;
            if (i4 != 0) {
                this.w0.setText(i4);
            }
        }
        CharSequence charSequence2 = this.T;
        if (charSequence2 != null) {
            this.w0.setContentDescription(charSequence2);
        } else if (this.S != 0) {
            this.w0.setContentDescription(getContext().getResources().getText(this.S));
        }
        this.w0.setOnClickListener(new View.OnClickListener(this) { // from class: o26
            public final /* synthetic */ q26 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i2;
                q26 q26Var = this.b;
                switch (i5) {
                    case 0:
                        for (ct2 ct2Var : q26Var.D) {
                            Long l = q26Var.Z().a;
                            o27 o27Var = ct2Var.a;
                            Fragment fragment = ct2Var.b;
                            if (l != null) {
                                long jLongValue = l.longValue();
                                o27Var.a(((q26) fragment).getArguments(), jLongValue - ((long) TimeZone.getDefault().getOffset(jLongValue)));
                            }
                        }
                        q26Var.dismiss();
                        break;
                    case 1:
                        Iterator it = q26Var.E.iterator();
                        while (it.hasNext()) {
                            ((View.OnClickListener) it.next()).onClick(view);
                        }
                        q26Var.dismiss();
                        break;
                    default:
                        q26Var.w0.setEnabled(q26Var.Z().a != null);
                        q26Var.k0.toggle();
                        q26Var.P = q26Var.P != 1 ? 1 : 0;
                        q26Var.f0(q26Var.k0);
                        q26Var.g0(q26Var.k0);
                        q26Var.d0();
                        break;
                }
            }
        });
        Button button2 = (Button) viewInflate.findViewById(R.id.cancel_button);
        button2.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence3 = this.V;
        if (charSequence3 != null) {
            button2.setText(charSequence3);
        } else {
            int i5 = this.U;
            if (i5 != 0) {
                button2.setText(i5);
            }
        }
        CharSequence charSequence4 = this.X;
        if (charSequence4 != null) {
            button2.setContentDescription(charSequence4);
        } else if (this.W != 0) {
            button2.setContentDescription(getContext().getResources().getText(this.W));
        }
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: o26
            public final /* synthetic */ q26 b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i;
                q26 q26Var = this.b;
                switch (i6) {
                    case 0:
                        for (ct2 ct2Var : q26Var.D) {
                            Long l = q26Var.Z().a;
                            o27 o27Var = ct2Var.a;
                            Fragment fragment = ct2Var.b;
                            if (l != null) {
                                long jLongValue = l.longValue();
                                o27Var.a(((q26) fragment).getArguments(), jLongValue - ((long) TimeZone.getDefault().getOffset(jLongValue)));
                            }
                        }
                        q26Var.dismiss();
                        break;
                    case 1:
                        Iterator it = q26Var.E.iterator();
                        while (it.hasNext()) {
                            ((View.OnClickListener) it.next()).onClick(view);
                        }
                        q26Var.dismiss();
                        break;
                    default:
                        q26Var.w0.setEnabled(q26Var.Z().a != null);
                        q26Var.k0.toggle();
                        q26Var.P = q26Var.P != 1 ? 1 : 0;
                        q26Var.f0(q26Var.k0);
                        q26Var.g0(q26Var.k0);
                        q26Var.d0();
                        break;
                }
            }
        });
        return viewInflate;
    }

    @Override // androidx.fragment.app.i, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.G.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.H);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.I);
        md1 md1Var = this.K;
        kd1 kd1Var = new kd1();
        kd1Var.a = kd1.f;
        kd1Var.b = kd1.g;
        kd1Var.e = new du2(Long.MIN_VALUE);
        kd1Var.a = md1Var.a.f;
        kd1Var.b = md1Var.b.f;
        kd1Var.c = Long.valueOf(md1Var.d.f);
        kd1Var.d = md1Var.e;
        kd1Var.e = md1Var.c;
        h26 h26Var = this.L;
        ej6 ej6Var = h26Var == null ? null : h26Var.H;
        if (ej6Var != null) {
            kd1Var.c = Long.valueOf(ej6Var.f);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", kd1Var.a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.M);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.N);
        bundle.putInt("INPUT_MODE_KEY", this.P);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.Q);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.R);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.S);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.T);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.U);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.V);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.W);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.X);
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStart() {
        int iH;
        y07 t8bVar;
        y07 t8bVar2;
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.O) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.v0);
            if (!this.x0) {
                View viewFindViewById = requireView().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListI = a6.i(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListI != null ? Integer.valueOf(colorStateListI.getDefaultColor()) : null;
                boolean z = false;
                boolean z2 = numValueOf == null || numValueOf.intValue() == 0;
                Integer numR = cy8.r(android.R.attr.colorBackground, window.getContext());
                int iIntValue = numR != null ? numR.intValue() : -16777216;
                if (z2) {
                    numValueOf = Integer.valueOf(iIntValue);
                }
                ny8.C(window, false);
                window.getContext();
                Context context = window.getContext();
                int i = Build.VERSION.SDK_INT;
                if (i < 27) {
                    Integer numR2 = cy8.r(android.R.attr.navigationBarColor, context);
                    iH = uv1.h(numR2 != null ? numR2.intValue() : -16777216, 128);
                } else {
                    iH = 0;
                }
                if (i < 35) {
                    window.setStatusBarColor(0);
                }
                if (i < 35) {
                    window.setNavigationBarColor(iH);
                }
                boolean z3 = cy8.F(0) || cy8.F(numValueOf.intValue());
                m08 m08Var = new m08(window.getDecorView());
                if (i >= 35) {
                    t8bVar = new u8b(window, m08Var);
                } else {
                    t8bVar = i >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                }
                t8bVar.I(z3);
                boolean zF = cy8.F(iIntValue);
                if (cy8.F(iH) || (iH == 0 && zF)) {
                    z = true;
                }
                m08 m08Var2 = new m08(window.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 35) {
                    t8bVar2 = new u8b(window, m08Var2);
                } else {
                    t8bVar2 = i2 >= 30 ? new t8b(window, m08Var2) : new s8b(window, m08Var2);
                }
                t8bVar2.H(z);
                v51 v51Var = new v51(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight());
                WeakHashMap weakHashMap = dwa.a;
                uva.c(viewFindViewById, v51Var);
                this.x0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.v0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new mx4(requireDialog(), rect));
        }
        d0();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onStop() {
        this.J.D.clear();
        super.onStop();
    }
}
