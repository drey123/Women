package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.appcompat.app.g0;
import androidx.core.view.t0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import e0.y;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class MaterialCalendar<S> extends com.google.android.material.datepicker.l {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    static final Object f7246u = "MONTHS_VIEW_GROUP_TAG";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    static final Object f7247v = "NAVIGATION_PREV_TAG";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    static final Object f7248w = "NAVIGATION_NEXT_TAG";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    static final Object f7249x = "SELECTOR_TOGGLE_TAG";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f7250c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CalendarConstraints f7251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Month f7252j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CalendarSelector f7253k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private com.google.android.material.datepicker.b f7254l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f7255m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RecyclerView f7256n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f7257o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f7258p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f7259q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f7260r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MaterialButton f7261s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private AccessibilityManager f7262t;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    enum CalendarSelector {
        DAY,
        YEAR
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.datepicker.j f7263b;

        a(com.google.android.material.datepicker.j jVar) {
            this.f7263b = jVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MaterialCalendar.this.A0(this.f7263b.z(MaterialCalendar.this.r0().e2() - 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f7265b;

        b(int i10) {
            this.f7265b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            MaterialCalendar.this.f7256n.p1(this.f7265b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends androidx.core.view.a {
        c() {
        }

        @Override // androidx.core.view.a
        public void g(View view, y yVar) {
            super.g(view, yVar);
            yVar.m0(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends m {
        final /* synthetic */ int I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Context context, int i10, boolean z10, int i11) {
            super(context, i10, z10);
            this.I = i11;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        protected void Q1(RecyclerView.y yVar, int[] iArr) {
            if (this.I == 0) {
                iArr[0] = MaterialCalendar.this.f7256n.getWidth();
                iArr[1] = MaterialCalendar.this.f7256n.getWidth();
            } else {
                iArr[0] = MaterialCalendar.this.f7256n.getHeight();
                iArr[1] = MaterialCalendar.this.f7256n.getHeight();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e implements l {
        e() {
        }

        @Override // com.google.android.material.datepicker.MaterialCalendar.l
        public void a(long j10) {
            if (MaterialCalendar.this.f7251i.g().d(j10)) {
                MaterialCalendar.Z(MaterialCalendar.this);
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f extends androidx.core.view.a {
        f() {
        }

        @Override // androidx.core.view.a
        public void g(View view, y yVar) {
            super.g(view, yVar);
            yVar.D0(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g extends RecyclerView.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Calendar f7270a = t.k();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Calendar f7271b = t.k();

        g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void g(Canvas canvas, RecyclerView recyclerView, RecyclerView.y yVar) {
            if ((recyclerView.getAdapter() instanceof u) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                MaterialCalendar.Z(MaterialCalendar.this);
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class h extends androidx.core.view.a {
        h() {
        }

        @Override // androidx.core.view.a
        public void g(View view, y yVar) {
            super.g(view, yVar);
            yVar.b(new y.a(16, MaterialCalendar.this.f7260r.getVisibility() == 0 ? MaterialCalendar.this.getString(r4.j.mtrl_picker_toggle_to_year_selection) : MaterialCalendar.this.getString(r4.j.mtrl_picker_toggle_to_day_selection)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class i extends RecyclerView.s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.datepicker.j f7274a;

        i(com.google.android.material.datepicker.j jVar) {
            this.f7274a = jVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void b(RecyclerView recyclerView, int i10, int i11) {
            int iC2 = i10 < 0 ? MaterialCalendar.this.r0().c2() : MaterialCalendar.this.r0().e2();
            Month monthZ = this.f7274a.z(iC2);
            MaterialCalendar.this.f7252j = monthZ;
            MaterialCalendar.this.f7261s.setText(this.f7274a.A(iC2));
            MaterialCalendar.this.I0(this.f7274a.B(monthZ));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MaterialCalendar.this.G0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class k implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.datepicker.j f7277b;

        k(com.google.android.material.datepicker.j jVar) {
            this.f7277b = jVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MaterialCalendar.this.A0(this.f7277b.z(MaterialCalendar.this.r0().c2() + 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface l {
        void a(long j10);
    }

    private void C0() {
        t0.g0(this.f7256n, new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0(int i10) {
        this.f7258p.setEnabled(i10 + 1 < this.f7256n.getAdapter().e());
        this.f7257o.setEnabled(i10 - 1 >= 0);
    }

    static /* synthetic */ DateSelector Z(MaterialCalendar materialCalendar) {
        materialCalendar.getClass();
        return null;
    }

    private void e0(View view, com.google.android.material.datepicker.j jVar) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(r4.f.month_navigation_fragment_toggle);
        this.f7261s = materialButton;
        materialButton.setTag(f7249x);
        t0.g0(this.f7261s, new h());
        View viewFindViewById = view.findViewById(r4.f.month_navigation_previous);
        this.f7257o = viewFindViewById;
        viewFindViewById.setTag(f7247v);
        View viewFindViewById2 = view.findViewById(r4.f.month_navigation_next);
        this.f7258p = viewFindViewById2;
        viewFindViewById2.setTag(f7248w);
        this.f7259q = view.findViewById(r4.f.mtrl_calendar_year_selector_frame);
        this.f7260r = view.findViewById(r4.f.mtrl_calendar_day_selector_frame);
        B0(CalendarSelector.DAY);
        this.f7261s.setText(this.f7252j.k());
        this.f7256n.k(new i(jVar));
        this.f7261s.setOnClickListener(new j());
        this.f7258p.setOnClickListener(new k(jVar));
        this.f7257o.setOnClickListener(new a(jVar));
        I0(jVar.B(this.f7252j));
    }

    private RecyclerView.n f0() {
        return new g();
    }

    static int o0(Context context) {
        return context.getResources().getDimensionPixelSize(r4.d.mtrl_calendar_day_height);
    }

    private static int p0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(r4.d.mtrl_calendar_navigation_height) + resources.getDimensionPixelOffset(r4.d.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelOffset(r4.d.mtrl_calendar_navigation_bottom_padding);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(r4.d.mtrl_calendar_days_of_week_height);
        int i10 = com.google.android.material.datepicker.i.f7338k;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(r4.d.mtrl_calendar_day_height) * i10) + ((i10 - 1) * resources.getDimensionPixelOffset(r4.d.mtrl_calendar_month_vertical_padding)) + resources.getDimensionPixelOffset(r4.d.mtrl_calendar_bottom_padding);
    }

    public static MaterialCalendar t0(DateSelector dateSelector, int i10, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        MaterialCalendar materialCalendar = new MaterialCalendar();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("GRID_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.k());
        materialCalendar.setArguments(bundle);
        return materialCalendar;
    }

    private void y0(int i10) {
        this.f7256n.post(new b(i10));
    }

    void A0(Month month) {
        com.google.android.material.datepicker.j jVar = (com.google.android.material.datepicker.j) this.f7256n.getAdapter();
        int iB = jVar.B(month);
        AccessibilityManager accessibilityManager = this.f7262t;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iB2 = iB - jVar.B(this.f7252j);
            boolean z10 = Math.abs(iB2) > 3;
            boolean z11 = iB2 > 0;
            this.f7252j = month;
            if (z10 && z11) {
                this.f7256n.h1(iB - 3);
                y0(iB);
            } else if (z10) {
                this.f7256n.h1(iB + 3);
                y0(iB);
            } else {
                y0(iB);
            }
        } else {
            this.f7252j = month;
            this.f7256n.h1(iB);
        }
        I0(iB);
    }

    void B0(CalendarSelector calendarSelector) {
        this.f7253k = calendarSelector;
        if (calendarSelector == CalendarSelector.YEAR) {
            this.f7255m.getLayoutManager().B1(((u) this.f7255m.getAdapter()).y(this.f7252j.f7284i));
            this.f7259q.setVisibility(0);
            this.f7260r.setVisibility(8);
            this.f7257o.setVisibility(8);
            this.f7258p.setVisibility(8);
            return;
        }
        if (calendarSelector == CalendarSelector.DAY) {
            this.f7259q.setVisibility(8);
            this.f7260r.setVisibility(0);
            this.f7257o.setVisibility(0);
            this.f7258p.setVisibility(0);
            A0(this.f7252j);
        }
    }

    void G0() {
        CalendarSelector calendarSelector = this.f7253k;
        CalendarSelector calendarSelector2 = CalendarSelector.YEAR;
        if (calendarSelector == calendarSelector2) {
            B0(CalendarSelector.DAY);
            this.f7256n.announceForAccessibility(getString(r4.j.mtrl_picker_toggled_to_day_selection));
        } else if (calendarSelector == CalendarSelector.DAY) {
            B0(calendarSelector2);
            this.f7255m.announceForAccessibility(getString(r4.j.mtrl_picker_toggled_to_year_selection));
        }
    }

    @Override // com.google.android.material.datepicker.l
    public boolean S(com.google.android.material.datepicker.k kVar) {
        return super.S(kVar);
    }

    CalendarConstraints h0() {
        return this.f7251i;
    }

    com.google.android.material.datepicker.b i0() {
        return this.f7254l;
    }

    Month k0() {
        return this.f7252j;
    }

    public DateSelector m0() {
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f7250c = bundle.getInt("THEME_RES_ID_KEY");
        g0.a(bundle.getParcelable("GRID_SELECTOR_KEY"));
        this.f7251i = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        g0.a(bundle.getParcelable("DAY_VIEW_DECORATOR_KEY"));
        this.f7252j = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10;
        int i11;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f7250c);
        this.f7254l = new com.google.android.material.datepicker.b(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.f7262t = (AccessibilityManager) requireContext().getSystemService("accessibility");
        Month monthL = this.f7251i.l();
        if (com.google.android.material.datepicker.g.i0(contextThemeWrapper)) {
            i10 = r4.h.mtrl_calendar_vertical;
            i11 = 1;
        } else {
            i10 = r4.h.mtrl_calendar_horizontal;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        viewInflate.setMinimumHeight(p0(requireContext()));
        GridView gridView = (GridView) viewInflate.findViewById(r4.f.mtrl_calendar_days_of_week);
        t0.g0(gridView, new c());
        int i12 = this.f7251i.i();
        gridView.setAdapter((ListAdapter) (i12 > 0 ? new com.google.android.material.datepicker.e(i12) : new com.google.android.material.datepicker.e()));
        gridView.setNumColumns(monthL.f7285j);
        gridView.setEnabled(false);
        this.f7256n = (RecyclerView) viewInflate.findViewById(r4.f.mtrl_calendar_months);
        this.f7256n.setLayoutManager(new d(getContext(), i11, false, i11));
        this.f7256n.setTag(f7246u);
        com.google.android.material.datepicker.j jVar = new com.google.android.material.datepicker.j(contextThemeWrapper, null, this.f7251i, null, new e());
        this.f7256n.setAdapter(jVar);
        int integer = contextThemeWrapper.getResources().getInteger(r4.g.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(r4.f.mtrl_calendar_year_selector_frame);
        this.f7255m = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f7255m.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.f7255m.setAdapter(new u(this));
            this.f7255m.h(f0());
        }
        if (viewInflate.findViewById(r4.f.month_navigation_fragment_toggle) != null) {
            e0(viewInflate, jVar);
        }
        if (!com.google.android.material.datepicker.g.i0(contextThemeWrapper)) {
            new androidx.recyclerview.widget.j().b(this.f7256n);
        }
        this.f7256n.h1(jVar.B(this.f7252j));
        C0();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f7250c);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f7251i);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f7252j);
    }

    LinearLayoutManager r0() {
        return (LinearLayoutManager) this.f7256n.getLayoutManager();
    }
}
