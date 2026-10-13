package com.google.android.material.datepicker;

import android.R;
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
import androidx.appcompat.app.g0;
import androidx.core.view.f0;
import androidx.core.view.t0;
import androidx.core.view.t1;
import androidx.fragment.app.a0;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class g<S> extends androidx.fragment.app.c {
    static final Object I = "CONFIRM_BUTTON_TAG";
    static final Object J = "CANCEL_BUTTON_TAG";
    static final Object K = "TOGGLE_BUTTON_TAG";
    private TextView A;
    private TextView B;
    private CheckableImageButton C;
    private k5.h D;
    private Button E;
    private boolean F;
    private CharSequence G;
    private CharSequence H;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LinkedHashSet f7308b = new LinkedHashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LinkedHashSet f7309c = new LinkedHashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final LinkedHashSet f7310i = new LinkedHashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final LinkedHashSet f7311j = new LinkedHashSet();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f7312k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private l f7313l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private CalendarConstraints f7314m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MaterialCalendar f7315n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f7316o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private CharSequence f7317p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f7318q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f7319r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f7320s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private CharSequence f7321t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f7322u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private CharSequence f7323v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f7324w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private CharSequence f7325x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f7326y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private CharSequence f7327z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements f0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f7328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f7329b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f7330c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f7331d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f7332e;

        a(int i10, View view, int i11, int i12, int i13) {
            this.f7328a = i10;
            this.f7329b = view;
            this.f7330c = i11;
            this.f7331d = i12;
            this.f7332e = i13;
        }

        @Override // androidx.core.view.f0
        public t1 a(View view, t1 t1Var) {
            androidx.core.graphics.f fVarF = t1Var.f(t1.m.e());
            if (this.f7328a >= 0) {
                this.f7329b.getLayoutParams().height = this.f7328a + fVarF.f2142b;
                View view2 = this.f7329b;
                view2.setLayoutParams(view2.getLayoutParams());
            }
            View view3 = this.f7329b;
            view3.setPadding(this.f7330c + fVarF.f2141a, this.f7331d + fVarF.f2142b, this.f7332e + fVarF.f2143c, view3.getPaddingBottom());
            return t1Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends k {
        b() {
        }
    }

    public static /* synthetic */ void V(g gVar, View view) {
        gVar.a0();
        throw null;
    }

    private static Drawable W(Context context) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, g.a.b(context, r4.e.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], g.a.b(context, r4.e.material_ic_edit_black_24dp));
        return stateListDrawable;
    }

    private void Z(Window window) {
        if (this.F) {
            return;
        }
        View viewFindViewById = requireView().findViewById(r4.f.fullscreen_header);
        com.google.android.material.internal.c.a(window, true, com.google.android.material.internal.m.d(viewFindViewById), null);
        int paddingTop = viewFindViewById.getPaddingTop();
        t0.p0(viewFindViewById, new a(viewFindViewById.getLayoutParams().height, viewFindViewById, viewFindViewById.getPaddingLeft(), paddingTop, viewFindViewById.getPaddingRight()));
        this.F = true;
    }

    private DateSelector a0() {
        g0.a(getArguments().getParcelable("DATE_SELECTOR_KEY"));
        return null;
    }

    private static CharSequence b0(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String[] strArrSplit = TextUtils.split(String.valueOf(charSequence), "\n");
        return strArrSplit.length > 1 ? strArrSplit[0] : charSequence;
    }

    private String c0() {
        a0();
        requireContext();
        throw null;
    }

    private static int e0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(r4.d.mtrl_calendar_content_padding);
        int i10 = Month.g().f7285j;
        return (dimensionPixelOffset * 2) + (resources.getDimensionPixelSize(r4.d.mtrl_calendar_day_width) * i10) + ((i10 - 1) * resources.getDimensionPixelOffset(r4.d.mtrl_calendar_month_horizontal_padding));
    }

    private int f0(Context context) {
        int i10 = this.f7312k;
        if (i10 != 0) {
            return i10;
        }
        a0();
        throw null;
    }

    private void h0(Context context) {
        this.C.setTag(K);
        this.C.setImageDrawable(W(context));
        this.C.setChecked(this.f7319r != 0);
        t0.g0(this.C, null);
        y0(this.C);
        this.C.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.V(this.f7307b, view);
            }
        });
    }

    static boolean i0(Context context) {
        return o0(context, R.attr.windowFullscreen);
    }

    private boolean k0() {
        return getResources().getConfiguration().orientation == 2;
    }

    static boolean m0(Context context) {
        return o0(context, r4.b.nestedScrollable);
    }

    static boolean o0(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(h5.b.f(context, r4.b.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()), new int[]{i10});
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z10;
    }

    private void p0() {
        int iF0 = f0(requireContext());
        a0();
        MaterialCalendar materialCalendarT0 = MaterialCalendar.t0(null, iF0, this.f7314m, null);
        this.f7315n = materialCalendarT0;
        l lVarV = materialCalendarT0;
        if (this.f7319r == 1) {
            a0();
            lVarV = h.V(null, iF0, this.f7314m);
        }
        this.f7313l = lVarV;
        t0();
        r0(d0());
        a0 a0VarN = getChildFragmentManager().n();
        a0VarN.p(r4.f.mtrl_calendar_frame, this.f7313l);
        a0VarN.j();
        this.f7313l.S(new b());
    }

    private void t0() {
        this.A.setText((this.f7319r == 1 && k0()) ? this.H : this.G);
    }

    private void y0(CheckableImageButton checkableImageButton) {
        this.C.setContentDescription(this.f7319r == 1 ? checkableImageButton.getContext().getString(r4.j.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(r4.j.mtrl_picker_toggle_to_text_input_mode));
    }

    public String d0() {
        a0();
        getContext();
        throw null;
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f7310i.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f7312k = bundle.getInt("OVERRIDE_THEME_RES_ID");
        g0.a(bundle.getParcelable("DATE_SELECTOR_KEY"));
        this.f7314m = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        g0.a(bundle.getParcelable("DAY_VIEW_DECORATOR_KEY"));
        this.f7316o = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f7317p = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f7319r = bundle.getInt("INPUT_MODE_KEY");
        this.f7320s = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f7321t = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f7322u = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f7323v = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.f7324w = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f7325x = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.f7326y = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f7327z = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.f7317p;
        if (text == null) {
            text = requireContext().getResources().getText(this.f7316o);
        }
        this.G = text;
        this.H = b0(text);
    }

    @Override // androidx.fragment.app.c
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), f0(requireContext()));
        Context context = dialog.getContext();
        this.f7318q = i0(context);
        int i10 = r4.b.materialCalendarStyle;
        int i11 = r4.k.Widget_MaterialComponents_MaterialCalendar;
        this.D = new k5.h(context, null, i10, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, r4.l.MaterialCalendar, i10, i11);
        int color = typedArrayObtainStyledAttributes.getColor(r4.l.MaterialCalendar_backgroundTint, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.D.Q(context);
        this.D.c0(ColorStateList.valueOf(color));
        this.D.b0(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.f7318q ? r4.h.mtrl_picker_fullscreen : r4.h.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.f7318q) {
            viewInflate.findViewById(r4.f.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(e0(context), -2));
        } else {
            viewInflate.findViewById(r4.f.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(e0(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(r4.f.mtrl_picker_header_selection_text);
        this.B = textView;
        textView.setAccessibilityLiveRegion(1);
        this.C = (CheckableImageButton) viewInflate.findViewById(r4.f.mtrl_picker_header_toggle);
        this.A = (TextView) viewInflate.findViewById(r4.f.mtrl_picker_title_text);
        h0(context);
        this.E = (Button) viewInflate.findViewById(r4.f.confirm_button);
        a0();
        throw null;
    }

    @Override // androidx.fragment.app.c, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f7311j.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f7312k);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        CalendarConstraints.b bVar = new CalendarConstraints.b(this.f7314m);
        MaterialCalendar materialCalendar = this.f7315n;
        Month monthK0 = materialCalendar == null ? null : materialCalendar.k0();
        if (monthK0 != null) {
            bVar.b(monthK0.f7287l);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar.a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f7316o);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f7317p);
        bundle.putInt("INPUT_MODE_KEY", this.f7319r);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f7320s);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f7321t);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f7322u);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f7323v);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f7324w);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f7325x);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f7326y);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f7327z);
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.f7318q) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.D);
            Z(window);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(r4.d.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.D, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new b5.a(requireDialog(), rect));
        }
        p0();
    }

    @Override // androidx.fragment.app.c, androidx.fragment.app.Fragment
    public void onStop() {
        this.f7313l.T();
        super.onStop();
    }

    void r0(String str) {
        this.B.setContentDescription(c0());
        this.B.setText(str);
    }
}
