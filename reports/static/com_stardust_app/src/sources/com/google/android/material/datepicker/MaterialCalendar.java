package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.annotation.NonNull;
import androidx.core.view.C1257a;
import androidx.core.view.Y;
import androidx.recyclerview.widget.B;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.H;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class MaterialCalendar<S> extends v<S> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DateSelector<S> f19551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CalendarConstraints f19552e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DayViewDecorator f19553i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Month f19554j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CalendarSelector f19555k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public com.google.android.material.datepicker.b f19556l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public RecyclerView f19557m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public RecyclerView f19558n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f19559o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f19560p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View f19561q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f19562r;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class CalendarSelector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CalendarSelector f19563a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final CalendarSelector f19564c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ CalendarSelector[] f19565d;

        static {
            CalendarSelector calendarSelector = new CalendarSelector("DAY", 0);
            f19563a = calendarSelector;
            CalendarSelector calendarSelector2 = new CalendarSelector("YEAR", 1);
            f19564c = calendarSelector2;
            f19565d = new CalendarSelector[]{calendarSelector, calendarSelector2};
        }

        public CalendarSelector() {
            throw null;
        }

        public static CalendarSelector valueOf(String str) {
            return (CalendarSelector) Enum.valueOf(CalendarSelector.class, str);
        }

        public static CalendarSelector[] values() {
            return (CalendarSelector[]) f19565d.clone();
        }
    }

    public class a extends C1257a {
        @Override // androidx.core.view.C1257a
        public final void d(View view, @NonNull p358v0.p pVar) {
            this.f13321a.onInitializeAccessibilityNodeInfo(view, pVar.f40441a);
            pVar.i(null);
        }
    }

    public class b extends w {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public final /* synthetic */ int f19566I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, int i11) {
            super(i10);
            this.f19566I = i11;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public final void O0(@NonNull RecyclerView.v vVar, @NonNull int[] iArr) {
            int i10 = this.f19566I;
            MaterialCalendar materialCalendar = MaterialCalendar.this;
            if (i10 == 0) {
                iArr[0] = materialCalendar.f19558n.getWidth();
                iArr[1] = materialCalendar.f19558n.getWidth();
            } else {
                iArr[0] = materialCalendar.f19558n.getHeight();
                iArr[1] = materialCalendar.f19558n.getHeight();
            }
        }
    }

    public class c {
        public c() {
        }
    }

    @Override // com.google.android.material.datepicker.v
    public final void c(@NonNull n.c cVar) {
        this.f19667a.add(cVar);
    }

    public final void d(Month month) {
        t tVar = (t) this.f19558n.getAdapter();
        int iH = tVar.f19660a.f19539a.h(month);
        int iH2 = iH - tVar.f19660a.f19539a.h(this.f19554j);
        boolean z10 = Math.abs(iH2) > 3;
        boolean z11 = iH2 > 0;
        this.f19554j = month;
        if (z10 && z11) {
            this.f19558n.f0(iH - 3);
            this.f19558n.post(new e(this, iH));
        } else if (!z10) {
            this.f19558n.post(new e(this, iH));
        } else {
            this.f19558n.f0(iH + 3);
            this.f19558n.post(new e(this, iH));
        }
    }

    public final void e(CalendarSelector calendarSelector) {
        this.f19555k = calendarSelector;
        if (calendarSelector == CalendarSelector.f19564c) {
            this.f19557m.getLayoutManager().B0(this.f19554j.f19573d - ((A) this.f19557m.getAdapter()).f19537a.f19552e.f19539a.f19573d);
            this.f19561q.setVisibility(0);
            this.f19562r.setVisibility(8);
            this.f19559o.setVisibility(8);
            this.f19560p.setVisibility(8);
            return;
        }
        if (calendarSelector == CalendarSelector.f19563a) {
            this.f19561q.setVisibility(8);
            this.f19562r.setVisibility(0);
            this.f19559o.setVisibility(0);
            this.f19560p.setVisibility(0);
            d(this.f19554j);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f19550c = bundle.getInt("THEME_RES_ID_KEY");
        this.f19551d = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f19552e = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f19553i = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f19554j = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public final View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10;
        int i11;
        B b10;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f19550c);
        this.f19556l = new com.google.android.material.datepicker.b(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month month = this.f19552e.f19539a;
        if (n.e(contextThemeWrapper, R.attr.windowFullscreen)) {
            i10 = com.stardust.app.R.layout.mtrl_calendar_vertical;
            i11 = 1;
        } else {
            i10 = com.stardust.app.R.layout.mtrl_calendar_horizontal;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        Resources resources = requireContext().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.stardust.app.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.stardust.app.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.stardust.app.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.stardust.app.R.dimen.mtrl_calendar_days_of_week_height);
        int i12 = r.f19650k;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.stardust.app.R.dimen.mtrl_calendar_month_vertical_padding) * (i12 - 1)) + (resources.getDimensionPixelSize(com.stardust.app.R.dimen.mtrl_calendar_day_height) * i12) + resources.getDimensionPixelOffset(com.stardust.app.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.stardust.app.R.id.mtrl_calendar_days_of_week);
        Y.n(gridView, new a());
        int i13 = this.f19552e.f19543i;
        gridView.setAdapter((ListAdapter) (i13 > 0 ? new com.google.android.material.datepicker.c(i13) : new com.google.android.material.datepicker.c()));
        gridView.setNumColumns(month.f19574e);
        gridView.setEnabled(false);
        this.f19558n = (RecyclerView) viewInflate.findViewById(com.stardust.app.R.id.mtrl_calendar_months);
        getContext();
        this.f19558n.setLayoutManager(new b(i11, i11));
        this.f19558n.setTag("MONTHS_VIEW_GROUP_TAG");
        t tVar = new t(contextThemeWrapper, this.f19551d, this.f19552e, this.f19553i, new c());
        this.f19558n.setAdapter(tVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.stardust.app.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(com.stardust.app.R.id.mtrl_calendar_year_selector_frame);
        this.f19557m = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.f19557m.setLayoutManager(new GridLayoutManager(integer));
            this.f19557m.setAdapter(new A(this));
            this.f19557m.h(new g(this));
        }
        if (viewInflate.findViewById(com.stardust.app.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.stardust.app.R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            Y.n(materialButton, new h(this));
            View viewFindViewById = viewInflate.findViewById(com.stardust.app.R.id.month_navigation_previous);
            this.f19559o = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById2 = viewInflate.findViewById(com.stardust.app.R.id.month_navigation_next);
            this.f19560p = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.f19561q = viewInflate.findViewById(com.stardust.app.R.id.mtrl_calendar_year_selector_frame);
            this.f19562r = viewInflate.findViewById(com.stardust.app.R.id.mtrl_calendar_day_selector_frame);
            e(CalendarSelector.f19563a);
            materialButton.setText(this.f19554j.g());
            this.f19558n.i(new i(this, tVar, materialButton));
            materialButton.setOnClickListener(new j(this));
            this.f19560p.setOnClickListener(new k(this, tVar));
            this.f19559o.setOnClickListener(new d(this, tVar));
        }
        if (!n.e(contextThemeWrapper, R.attr.windowFullscreen) && (recyclerView2 = (b10 = new B()).f15889a) != (recyclerView = this.f19558n)) {
            H.a aVar = b10.f15890b;
            if (recyclerView2 != null) {
                ArrayList arrayList = recyclerView2.f16005n0;
                if (arrayList != null) {
                    arrayList.remove(aVar);
                }
                b10.f15889a.setOnFlingListener(null);
            }
            b10.f15889a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                b10.f15889a.i(aVar);
                b10.f15889a.setOnFlingListener(b10);
                new Scroller(b10.f15889a.getContext(), new DecelerateInterpolator());
                b10.b();
            }
        }
        this.f19558n.f0(tVar.f19660a.f19539a.h(this.f19554j));
        Y.n(this.f19558n, new f());
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f19550c);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f19551d);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f19552e);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f19553i);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f19554j);
    }
}
