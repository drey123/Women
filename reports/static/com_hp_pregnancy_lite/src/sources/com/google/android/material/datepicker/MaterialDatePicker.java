package com.google.android.material.datepicker;

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
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.RestrictTo;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentTransaction;
import com.google.android.material.R;
import com.google.android.material.dialog.InsetDialogOnTouchListener;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.EdgeToEdgeUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialDatePicker<S> extends DialogFragment {
    public static final Object I1 = "CONFIRM_BUTTON_TAG";
    public static final Object J1 = "CANCEL_BUTTON_TAG";
    public static final Object K1 = "TOGGLE_BUTTON_TAG";
    public TextView A1;
    public TextView B1;
    public CheckableImageButton C1;
    public MaterialShapeDrawable D1;
    public Button E1;
    public boolean F1;
    public CharSequence G1;
    public CharSequence H1;
    public final LinkedHashSet e1 = new LinkedHashSet();
    public final LinkedHashSet f1 = new LinkedHashSet();
    public final LinkedHashSet g1 = new LinkedHashSet();
    public final LinkedHashSet h1 = new LinkedHashSet();
    public int i1;
    public DateSelector j1;
    public PickerFragment k1;
    public CalendarConstraints l1;
    public DayViewDecorator m1;
    public MaterialCalendar n1;
    public int o1;
    public CharSequence p1;
    public boolean q1;
    public int r1;
    public int s1;
    public CharSequence t1;
    public int u1;
    public CharSequence v1;
    public int w1;
    public CharSequence x1;
    public int y1;
    public CharSequence z1;

    public static final class Builder<S> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DateSelector f14890a;
        public CalendarConstraints c;
        public DayViewDecorator d;
        public int b = 0;
        public int e = 0;
        public CharSequence f = null;
        public int g = 0;
        public CharSequence h = null;
        public int i = 0;
        public CharSequence j = null;
        public int k = 0;
        public CharSequence l = null;
        public int m = 0;
        public CharSequence n = null;
        public Object o = null;
        public int p = 0;

        public Builder(DateSelector dateSelector) {
            this.f14890a = dateSelector;
        }

        public static Builder c() {
            return new Builder(new SingleDateSelector());
        }

        public static boolean d(Month month, CalendarConstraints calendarConstraints) {
            return month.compareTo(calendarConstraints.m()) >= 0 && month.compareTo(calendarConstraints.h()) <= 0;
        }

        public MaterialDatePicker a() {
            if (this.c == null) {
                this.c = new CalendarConstraints.Builder().a();
            }
            if (this.e == 0) {
                this.e = this.f14890a.D0();
            }
            Object obj = this.o;
            if (obj != null) {
                this.f14890a.u1(obj);
            }
            if (this.c.l() == null) {
                this.c.p(b());
            }
            return MaterialDatePicker.K4(this);
        }

        public final Month b() {
            if (!this.f14890a.c2().isEmpty()) {
                Month monthI = Month.i(((Long) this.f14890a.c2().iterator().next()).longValue());
                if (d(monthI, this.c)) {
                    return monthI;
                }
            }
            Month monthJ = Month.j();
            return d(monthJ, this.c) ? monthJ : this.c.m();
        }

        public Builder e(CalendarConstraints calendarConstraints) {
            this.c = calendarConstraints;
            return this;
        }

        public Builder f(Object obj) {
            this.o = obj;
            return this;
        }

        public Builder g(int i) {
            this.b = i;
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface InputMode {
    }

    public static int C4(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        int i = Month.j().d;
        return (dimensionPixelOffset * 2) + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * i) + ((i - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding));
    }

    public static boolean G4(Context context) {
        return N4(context, android.R.attr.windowFullscreen);
    }

    public static boolean I4(Context context) {
        return N4(context, R.attr.nestedScrollable);
    }

    public static MaterialDatePicker K4(Builder builder) {
        MaterialDatePicker materialDatePicker = new MaterialDatePicker();
        Bundle bundle = new Bundle();
        bundle.putInt("OVERRIDE_THEME_RES_ID", builder.b);
        bundle.putParcelable("DATE_SELECTOR_KEY", builder.f14890a);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", builder.c);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", builder.d);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", builder.e);
        bundle.putCharSequence("TITLE_TEXT_KEY", builder.f);
        bundle.putInt("INPUT_MODE_KEY", builder.p);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", builder.g);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", builder.h);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", builder.i);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", builder.j);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", builder.k);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", builder.l);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", builder.m);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", builder.n);
        materialDatePicker.H3(bundle);
        return materialDatePicker;
    }

    public static boolean N4(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(MaterialAttributes.f(context, R.attr.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()), new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    public static Drawable w4(Context context) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, AppCompatResources.b(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], AppCompatResources.b(context, R.drawable.material_ic_edit_black_24dp));
        return stateListDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DateSelector y4() {
        if (this.j1 == null) {
            this.j1 = (DateSelector) m1().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.j1;
    }

    public static CharSequence z4(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String[] strArrSplit = TextUtils.split(String.valueOf(charSequence), "\n");
        return strArrSplit.length > 1 ? strArrSplit[0] : charSequence;
    }

    @Override // androidx.fragment.app.Fragment
    public final View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.q1 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        DayViewDecorator dayViewDecorator = this.m1;
        if (dayViewDecorator != null) {
            dayViewDecorator.h(context);
        }
        if (this.q1) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(C4(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(C4(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.B1 = textView;
        textView.setAccessibilityLiveRegion(1);
        this.C1 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.A1 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        F4(context);
        this.E1 = (Button) viewInflate.findViewById(R.id.confirm_button);
        if (y4().Z1()) {
            this.E1.setEnabled(true);
        } else {
            this.E1.setEnabled(false);
        }
        this.E1.setTag(I1);
        CharSequence charSequence = this.t1;
        if (charSequence != null) {
            this.E1.setText(charSequence);
        } else {
            int i = this.s1;
            if (i != 0) {
                this.E1.setText(i);
            }
        }
        CharSequence charSequence2 = this.v1;
        if (charSequence2 != null) {
            this.E1.setContentDescription(charSequence2);
        } else if (this.u1 != 0) {
            this.E1.setContentDescription(o1().getResources().getText(this.u1));
        }
        this.E1.setOnClickListener(new View.OnClickListener() { // from class: a12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f96a.M4(view);
            }
        });
        Button button = (Button) viewInflate.findViewById(R.id.cancel_button);
        button.setTag(J1);
        CharSequence charSequence3 = this.x1;
        if (charSequence3 != null) {
            button.setText(charSequence3);
        } else {
            int i2 = this.w1;
            if (i2 != 0) {
                button.setText(i2);
            }
        }
        CharSequence charSequence4 = this.z1;
        if (charSequence4 != null) {
            button.setContentDescription(charSequence4);
        } else if (this.y1 != 0) {
            button.setContentDescription(o1().getResources().getText(this.y1));
        }
        button.setOnClickListener(new View.OnClickListener() { // from class: b12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f7894a.L4(view);
            }
        });
        return viewInflate;
    }

    public final String A4() {
        return y4().I0(B3());
    }

    public String B4() {
        return y4().r1(o1());
    }

    public final Object D4() {
        return y4().k();
    }

    public final int E4(Context context) {
        int i = this.i1;
        return i != 0 ? i : y4().L0(context);
    }

    public final void F4(Context context) {
        this.C1.setTag(K1);
        this.C1.setImageDrawable(w4(context));
        this.C1.setChecked(this.r1 != 0);
        ViewCompat.m0(this.C1, null);
        R4(this.C1);
        this.C1.setOnClickListener(new View.OnClickListener() { // from class: c12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f8062a.J4(view);
            }
        });
    }

    public final boolean H4() {
        return K1().getConfiguration().orientation == 2;
    }

    public final /* synthetic */ void J4(View view) {
        this.E1.setEnabled(y4().Z1());
        this.C1.toggle();
        this.r1 = this.r1 == 1 ? 0 : 1;
        R4(this.C1);
        O4();
    }

    public void L4(View view) {
        Iterator it = this.f1.iterator();
        while (it.hasNext()) {
            ((View.OnClickListener) it.next()).onClick(view);
        }
        b4();
    }

    public void M4(View view) {
        Iterator it = this.e1.iterator();
        while (it.hasNext()) {
            ((MaterialPickerOnPositiveButtonClickListener) it.next()).a(D4());
        }
        b4();
    }

    public final void O4() {
        int iE4 = E4(B3());
        MaterialCalendar materialCalendarS4 = MaterialCalendar.s4(y4(), iE4, this.l1, this.m1);
        this.n1 = materialCalendarS4;
        PickerFragment pickerFragmentA4 = materialCalendarS4;
        if (this.r1 == 1) {
            pickerFragmentA4 = MaterialTextInputPicker.a4(y4(), iE4, this.l1);
        }
        this.k1 = pickerFragmentA4;
        Q4();
        P4(B4());
        FragmentTransaction fragmentTransactionQ = n1().q();
        fragmentTransactionQ.s(R.id.mtrl_calendar_frame, this.k1);
        fragmentTransactionQ.l();
        this.k1.Y3(new OnSelectionChangedListener<S>() { // from class: com.google.android.material.datepicker.MaterialDatePicker.2
            @Override // com.google.android.material.datepicker.OnSelectionChangedListener
            public void a() {
                MaterialDatePicker.this.E1.setEnabled(false);
            }

            @Override // com.google.android.material.datepicker.OnSelectionChangedListener
            public void b(Object obj) {
                MaterialDatePicker materialDatePicker = MaterialDatePicker.this;
                materialDatePicker.P4(materialDatePicker.B4());
                MaterialDatePicker.this.E1.setEnabled(MaterialDatePicker.this.y4().Z1());
            }
        });
    }

    public void P4(String str) {
        this.B1.setContentDescription(A4());
        this.B1.setText(str);
    }

    public final void Q4() {
        this.A1.setText((this.r1 == 1 && H4()) ? this.H1 : this.G1);
    }

    public final void R4(CheckableImageButton checkableImageButton) {
        this.C1.setContentDescription(this.r1 == 1 ? checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void S2(Bundle bundle) {
        super.S2(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.i1);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.j1);
        CalendarConstraints.Builder builder = new CalendarConstraints.Builder(this.l1);
        MaterialCalendar materialCalendar = this.n1;
        Month monthN4 = materialCalendar == null ? null : materialCalendar.n4();
        if (monthN4 != null) {
            builder.c(monthN4.f);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", builder.a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.m1);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.o1);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.p1);
        bundle.putInt("INPUT_MODE_KEY", this.r1);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.s1);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.t1);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.u1);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.v1);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.w1);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.x1);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.y1);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.z1);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void T2() {
        super.T2();
        Window window = l4().getWindow();
        if (this.q1) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.D1);
            x4(window);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = K1().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.D1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new InsetDialogOnTouchListener(l4(), rect));
        }
        O4();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void U2() {
        this.k1.Z3();
        super.U2();
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog h4(Bundle bundle) {
        Dialog dialog = new Dialog(B3(), E4(B3()));
        Context context = dialog.getContext();
        this.q1 = G4(context);
        int i = R.attr.materialCalendarStyle;
        int i2 = R.style.Widget_MaterialComponents_MaterialCalendar;
        this.D1 = new MaterialShapeDrawable(context, null, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, R.styleable.MaterialCalendar, i, i2);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.MaterialCalendar_backgroundTint, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.D1.V(context);
        this.D1.h0(ColorStateList.valueOf(color));
        this.D1.g0(dialog.getWindow().getDecorView().getElevation());
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
        ViewGroup viewGroup = (ViewGroup) X1();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    public boolean u4(DialogInterface.OnDismissListener onDismissListener) {
        return this.h1.add(onDismissListener);
    }

    public boolean v4(MaterialPickerOnPositiveButtonClickListener materialPickerOnPositiveButtonClickListener) {
        return this.e1.add(materialPickerOnPositiveButtonClickListener);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void w2(Bundle bundle) {
        super.w2(bundle);
        if (bundle == null) {
            bundle = m1();
        }
        this.i1 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.j1 = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.l1 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.m1 = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.o1 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.p1 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.r1 = bundle.getInt("INPUT_MODE_KEY");
        this.s1 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.t1 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.u1 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.v1 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.w1 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.x1 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.y1 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.z1 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.p1;
        if (text == null) {
            text = B3().getResources().getText(this.o1);
        }
        this.G1 = text;
        this.H1 = z4(text);
    }

    public final void x4(Window window) {
        if (this.F1) {
            return;
        }
        final View viewFindViewById = C3().findViewById(R.id.fullscreen_header);
        EdgeToEdgeUtils.a(window, true, ViewUtils.i(viewFindViewById), null);
        final int paddingTop = viewFindViewById.getPaddingTop();
        final int paddingLeft = viewFindViewById.getPaddingLeft();
        final int paddingRight = viewFindViewById.getPaddingRight();
        final int i = viewFindViewById.getLayoutParams().height;
        ViewCompat.x0(viewFindViewById, new OnApplyWindowInsetsListener() { // from class: com.google.android.material.datepicker.MaterialDatePicker.1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
                Insets insetsF = windowInsetsCompat.f(WindowInsetsCompat.Type.i());
                if (i >= 0) {
                    viewFindViewById.getLayoutParams().height = i + insetsF.b;
                    View view2 = viewFindViewById;
                    view2.setLayoutParams(view2.getLayoutParams());
                }
                View view3 = viewFindViewById;
                view3.setPadding(paddingLeft + insetsF.f4898a, paddingTop + insetsF.b, paddingRight + insetsF.c, view3.getPaddingBottom());
                return windowInsetsCompat;
            }
        });
        this.F1 = true;
    }
}
