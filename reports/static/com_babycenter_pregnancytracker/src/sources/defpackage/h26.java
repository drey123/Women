package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.b;
import com.google.android.material.datepicker.f;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class h26<S> extends ob7 {
    public int E;
    public zw8 F;
    public md1 G;
    public ej6 H;
    public a I;
    public ig1 J;
    public RecyclerView K;
    public RecyclerView L;
    public View M;
    public View N;
    public View O;
    public View P;
    public MaterialButton Q;
    public AccessibilityManager R;
    public b67 S;
    public boolean T;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        DAY,
        YEAR
    }

    public static boolean Z(h26 h26Var, boolean z) {
        ej6 ej6Var;
        if (h26Var.T) {
            return false;
        }
        if (h26Var.L.getScrollState() != 0) {
            return true;
        }
        f fVar = (f) h26Var.L.getAdapter();
        if (fVar == null || (ej6Var = h26Var.H) == null) {
            return false;
        }
        int iE = fVar.e(ej6Var) + (z ? 1 : -1);
        if (iE < 0 || iE >= fVar.g.g) {
            return false;
        }
        fVar.m = z ? 2 : 1;
        h26Var.a0(fVar.d(iE));
        return true;
    }

    @Override // defpackage.ob7
    public final void Y(p26 p26Var) {
        this.D.add(p26Var);
    }

    public final void a0(ej6 ej6Var) {
        f fVar = (f) this.L.getAdapter();
        int iE = fVar.e(ej6Var);
        AccessibilityManager accessibilityManager = this.R;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iE2 = iE - fVar.e(this.H);
            boolean z = Math.abs(iE2) > 3;
            boolean z2 = iE2 > 0;
            this.H = ej6Var;
            int i = 2;
            if (z && z2) {
                this.L.n0(iE - 3);
                this.L.post(new jh1(this, iE, i));
            } else {
                RecyclerView recyclerView = this.L;
                if (z) {
                    recyclerView.n0(iE + 3);
                    this.L.post(new jh1(this, iE, i));
                } else {
                    recyclerView.post(new jh1(this, iE, i));
                }
            }
        } else {
            this.H = ej6Var;
            this.L.n0(iE);
        }
        d0();
        e0(iE);
    }

    public final void b0(a aVar) {
        this.I = aVar;
        if (aVar == a.YEAR) {
            this.K.getLayoutManager().scrollToPosition(this.H.c - ((ubb) this.K.getAdapter()).g.G.a.c);
            this.O.setVisibility(0);
            this.P.setVisibility(8);
            this.M.setVisibility(8);
            this.N.setVisibility(8);
            return;
        }
        if (aVar == a.DAY) {
            this.O.setVisibility(8);
            this.P.setVisibility(0);
            this.M.setVisibility(0);
            this.N.setVisibility(0);
            a0(this.H);
        }
    }

    public final void c0(View view) {
        if (view == null) {
            return;
        }
        a aVar = this.I;
        if (aVar == a.YEAR) {
            dwa.q(view, getString(R.string.mtrl_picker_pane_title_year_view));
        } else if (aVar == a.DAY) {
            dwa.q(view, getString(R.string.mtrl_picker_pane_title_calendar_view));
        }
    }

    public final void d0() {
        ej6 ej6Var;
        f fVar = (f) this.L.getAdapter();
        if (fVar == null || this.T || (ej6Var = this.H) == null || ej6Var.equals(fVar.l)) {
            return;
        }
        int iE = fVar.e(fVar.l);
        fVar.l = ej6Var;
        int iE2 = fVar.e(ej6Var);
        fVar.notifyItemChanged(iE);
        fVar.notifyItemChanged(iE2);
    }

    public final void e0(int i) {
        View view = this.N;
        if (view != null) {
            view.setEnabled(i + 1 < this.L.getAdapter().getItemCount());
        }
        View view2 = this.M;
        if (view2 != null) {
            view2.setEnabled(i - 1 >= 0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.E = bundle.getInt("THEME_RES_ID_KEY");
        this.F = (zw8) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.G = (md1) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") == null) {
            this.H = (ej6) bundle.getParcelable("CURRENT_MONTH_KEY");
        } else {
            yra.c();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.E);
        this.J = new ig1(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.R = (AccessibilityManager) requireContext().getSystemService("accessibility");
        ej6 ej6Var = this.G.a;
        boolean zC0 = q26.c0(android.R.attr.windowFullscreen, contextThemeWrapper);
        this.T = zC0;
        int i3 = 0;
        int i4 = 1;
        if (zC0) {
            i = R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        Resources resources = requireContext().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
        int i5 = b.f;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding) * (i5 - 1)) + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i5) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(R.id.mtrl_calendar_days_of_week);
        dwa.o(gridView, new c26(0));
        int i6 = this.G.e;
        gridView.setAdapter((ListAdapter) (i6 > 0 ? new fu2(i6) : new fu2()));
        gridView.setNumColumns(ej6Var.d);
        gridView.setEnabled(false);
        this.L = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_months);
        getContext();
        this.L.setLayoutManager(new d26(this, i2, i2));
        this.L.setTag("MONTHS_VIEW_GROUP_TAG");
        f fVar = new f(contextThemeWrapper, this.F, this.G, new e26(this, i3), new s94(this, 28));
        this.L.setAdapter(fVar);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.K = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.K.setLayoutManager(new GridLayoutManager(integer, 0));
            this.K.setAdapter(new ubb(this));
            this.K.i(new f26(this));
        }
        if (!this.T) {
            b67 b67Var = new b67();
            this.S = b67Var;
            b67Var.a(this.L);
        }
        if (viewInflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(R.id.month_navigation_fragment_toggle);
            this.Q = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            dwa.o(this.Q, new kya(this, 5));
            View viewFindViewById = viewInflate.findViewById(R.id.month_navigation_previous);
            this.M = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            j3a.a(this.M, getString(R.string.mtrl_picker_prev_month_tooltip));
            View viewFindViewById2 = viewInflate.findViewById(R.id.month_navigation_next);
            this.N = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            j3a.a(this.N, getString(R.string.mtrl_picker_next_month_tooltip));
            this.O = viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
            this.P = viewInflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            b0(a.DAY);
            this.Q.setText(this.H.d());
            this.L.k(new g26(this, fVar));
            this.Q.setOnClickListener(new y2(this, 3));
            this.N.setOnClickListener(new b26(this, fVar, i3));
            this.M.setOnClickListener(new b26(this, fVar, i4));
            e0(fVar.e(this.H));
        }
        this.L.n0(fVar.e(this.H));
        dwa.o(this.L, new c26(1));
        c0(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.E);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.F);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.G);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.H);
    }
}
