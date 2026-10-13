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
import androidx.annotation.RestrictTo;
import androidx.core.util.Pair;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.PagerSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.R;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class MaterialCalendar<S> extends PickerFragment<S> {
    public static final Object e1 = "MONTHS_VIEW_GROUP_TAG";
    public static final Object f1 = "NAVIGATION_PREV_TAG";
    public static final Object g1 = "NAVIGATION_NEXT_TAG";
    public static final Object h1 = "SELECTOR_TOGGLE_TAG";
    public int P0;
    public DateSelector Q0;
    public CalendarConstraints R0;
    public DayViewDecorator S0;
    public Month T0;
    public CalendarSelector U0;
    public CalendarStyle V0;
    public RecyclerView W0;
    public RecyclerView X0;
    public View Y0;
    public View Z0;
    public View a1;
    public View b1;
    public MaterialButton c1;
    public AccessibilityManager d1;

    public enum CalendarSelector {
        DAY,
        YEAR
    }

    public interface OnDayClickListener {
        void a(long j);
    }

    public static int p4(Context context) {
        return context.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height);
    }

    public static int q4(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
        int i = MonthAdapter.g;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i) + ((i - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding)) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding);
    }

    public static MaterialCalendar s4(DateSelector dateSelector, int i, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        MaterialCalendar materialCalendar = new MaterialCalendar();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i);
        bundle.putParcelable("GRID_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.l());
        materialCalendar.H3(bundle);
        return materialCalendar;
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        final int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(o1(), this.P0);
        this.V0 = new CalendarStyle(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.d1 = (AccessibilityManager) B3().getSystemService("accessibility");
        Month monthM = this.R0.m();
        if (MaterialDatePicker.G4(contextThemeWrapper)) {
            i = R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        viewInflate.setMinimumHeight(q4(B3()));
        GridView gridView = (GridView) viewInflate.findViewById(R.id.mtrl_calendar_days_of_week);
        ViewCompat.m0(gridView, new AccessibilityDelegateCompat() { // from class: com.google.android.material.datepicker.MaterialCalendar.1
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.g(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.n0(null);
            }
        });
        int i3 = this.R0.i();
        gridView.setAdapter((ListAdapter) (i3 > 0 ? new DaysOfWeekAdapter(i3) : new DaysOfWeekAdapter()));
        gridView.setNumColumns(monthM.d);
        gridView.setEnabled(false);
        this.X0 = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_months);
        this.X0.setLayoutManager(new SmoothCalendarLayoutManager(o1(), i2, false) { // from class: com.google.android.material.datepicker.MaterialCalendar.2
            @Override // androidx.recyclerview.widget.LinearLayoutManager
            public void V1(RecyclerView.State state, int[] iArr) {
                if (i2 == 0) {
                    iArr[0] = MaterialCalendar.this.X0.getWidth();
                    iArr[1] = MaterialCalendar.this.X0.getWidth();
                } else {
                    iArr[0] = MaterialCalendar.this.X0.getHeight();
                    iArr[1] = MaterialCalendar.this.X0.getHeight();
                }
            }
        });
        this.X0.setTag(e1);
        MonthsPagerAdapter monthsPagerAdapter = new MonthsPagerAdapter(contextThemeWrapper, this.Q0, this.R0, this.S0, new OnDayClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.3
            @Override // com.google.android.material.datepicker.MaterialCalendar.OnDayClickListener
            public void a(long j) {
                if (MaterialCalendar.this.R0.g().N0(j)) {
                    MaterialCalendar.this.Q0.s2(j);
                    Iterator it = MaterialCalendar.this.O0.iterator();
                    while (it.hasNext()) {
                        ((OnSelectionChangedListener) it.next()).b(MaterialCalendar.this.Q0.k());
                    }
                    MaterialCalendar.this.X0.getAdapter().z();
                    if (MaterialCalendar.this.W0 != null) {
                        MaterialCalendar.this.W0.getAdapter().z();
                    }
                }
            }
        });
        this.X0.setAdapter(monthsPagerAdapter);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.W0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.W0.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.W0.setAdapter(new YearGridAdapter(this));
            this.W0.i(k4());
        }
        if (viewInflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            j4(viewInflate, monthsPagerAdapter);
        }
        if (!MaterialDatePicker.G4(contextThemeWrapper)) {
            new PagerSnapHelper().b(this.X0);
        }
        this.X0.t1(monthsPagerAdapter.Z(this.T0));
        x4();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void S2(Bundle bundle) {
        super.S2(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.P0);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.Q0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.R0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.S0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.T0);
    }

    @Override // com.google.android.material.datepicker.PickerFragment
    public boolean Y3(OnSelectionChangedListener onSelectionChangedListener) {
        return super.Y3(onSelectionChangedListener);
    }

    public final void j4(View view, final MonthsPagerAdapter monthsPagerAdapter) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.month_navigation_fragment_toggle);
        this.c1 = materialButton;
        materialButton.setTag(h1);
        ViewCompat.m0(this.c1, new AccessibilityDelegateCompat() { // from class: com.google.android.material.datepicker.MaterialCalendar.6
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void g(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.g(view2, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(16, MaterialCalendar.this.b1.getVisibility() == 0 ? MaterialCalendar.this.R1(R.string.mtrl_picker_toggle_to_year_selection) : MaterialCalendar.this.R1(R.string.mtrl_picker_toggle_to_day_selection)));
            }
        });
        View viewFindViewById = view.findViewById(R.id.month_navigation_previous);
        this.Y0 = viewFindViewById;
        viewFindViewById.setTag(f1);
        View viewFindViewById2 = view.findViewById(R.id.month_navigation_next);
        this.Z0 = viewFindViewById2;
        viewFindViewById2.setTag(g1);
        this.a1 = view.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.b1 = view.findViewById(R.id.mtrl_calendar_day_selector_frame);
        w4(CalendarSelector.DAY);
        this.c1.setText(this.T0.r());
        this.X0.m(new RecyclerView.OnScrollListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.7
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void b(RecyclerView recyclerView, int i, int i2) {
                int iI2 = i < 0 ? MaterialCalendar.this.r4().i2() : MaterialCalendar.this.r4().l2();
                Month monthX = monthsPagerAdapter.X(iI2);
                MaterialCalendar.this.T0 = monthX;
                MaterialCalendar.this.c1.setText(monthsPagerAdapter.Y(iI2));
                MaterialCalendar.this.z4(monthsPagerAdapter.Z(monthX));
            }
        });
        this.c1.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.8
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                MaterialCalendar.this.y4();
            }
        });
        this.Z0.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.9
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                MaterialCalendar.this.v4(monthsPagerAdapter.X(MaterialCalendar.this.r4().i2() + 1));
            }
        });
        this.Y0.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.10
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                MaterialCalendar.this.v4(monthsPagerAdapter.X(MaterialCalendar.this.r4().l2() - 1));
            }
        });
        z4(monthsPagerAdapter.Z(this.T0));
    }

    public final RecyclerView.ItemDecoration k4() {
        return new RecyclerView.ItemDecoration() { // from class: com.google.android.material.datepicker.MaterialCalendar.5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Calendar f14883a = UtcDates.m();
            public final Calendar b = UtcDates.m();

            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
                if ((recyclerView.getAdapter() instanceof YearGridAdapter) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                    YearGridAdapter yearGridAdapter = (YearGridAdapter) recyclerView.getAdapter();
                    GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
                    for (Pair pair : MaterialCalendar.this.Q0.s1()) {
                        Object obj = pair.f5034a;
                        if (obj != null && pair.b != null) {
                            this.f14883a.setTimeInMillis(((Long) obj).longValue());
                            this.b.setTimeInMillis(((Long) pair.b).longValue());
                            int iY = yearGridAdapter.Y(this.f14883a.get(1));
                            int iY2 = yearGridAdapter.Y(this.b.get(1));
                            View viewL = gridLayoutManager.L(iY);
                            View viewL2 = gridLayoutManager.L(iY2);
                            int iF3 = iY / gridLayoutManager.f3();
                            int iF4 = iY2 / gridLayoutManager.f3();
                            int i = iF3;
                            while (i <= iF4) {
                                View viewL3 = gridLayoutManager.L(gridLayoutManager.f3() * i);
                                if (viewL3 != null) {
                                    canvas.drawRect((i != iF3 || viewL == null) ? 0 : viewL.getLeft() + (viewL.getWidth() / 2), viewL3.getTop() + MaterialCalendar.this.V0.d.c(), (i != iF4 || viewL2 == null) ? recyclerView.getWidth() : viewL2.getLeft() + (viewL2.getWidth() / 2), viewL3.getBottom() - MaterialCalendar.this.V0.d.b(), MaterialCalendar.this.V0.h);
                                }
                                i++;
                            }
                        }
                    }
                }
            }
        };
    }

    public CalendarConstraints l4() {
        return this.R0;
    }

    public CalendarStyle m4() {
        return this.V0;
    }

    public Month n4() {
        return this.T0;
    }

    public DateSelector o4() {
        return this.Q0;
    }

    public LinearLayoutManager r4() {
        return (LinearLayoutManager) this.X0.getLayoutManager();
    }

    public final void t4(final int i) {
        this.X0.post(new Runnable() { // from class: com.google.android.material.datepicker.MaterialCalendar.11
            @Override // java.lang.Runnable
            public void run() {
                MaterialCalendar.this.X0.C1(i);
            }
        });
    }

    public void u4() {
        MaterialButton materialButton = this.c1;
        if (materialButton != null) {
            materialButton.sendAccessibilityEvent(8);
        }
    }

    public void v4(Month month) {
        MonthsPagerAdapter monthsPagerAdapter = (MonthsPagerAdapter) this.X0.getAdapter();
        int iZ = monthsPagerAdapter.Z(month);
        AccessibilityManager accessibilityManager = this.d1;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iZ2 = iZ - monthsPagerAdapter.Z(this.T0);
            boolean z = Math.abs(iZ2) > 3;
            boolean z2 = iZ2 > 0;
            this.T0 = month;
            if (z && z2) {
                this.X0.t1(iZ - 3);
                t4(iZ);
            } else if (z) {
                this.X0.t1(iZ + 3);
                t4(iZ);
            } else {
                t4(iZ);
            }
        } else {
            this.T0 = month;
            this.X0.t1(iZ);
        }
        z4(iZ);
    }

    @Override // androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        if (bundle == null) {
            bundle = m1();
        }
        this.P0 = bundle.getInt("THEME_RES_ID_KEY");
        this.Q0 = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.R0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.S0 = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.T0 = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    public void w4(CalendarSelector calendarSelector) {
        this.U0 = calendarSelector;
        if (calendarSelector == CalendarSelector.YEAR) {
            this.W0.getLayoutManager().G1(((YearGridAdapter) this.W0.getAdapter()).Y(this.T0.c));
            this.a1.setVisibility(0);
            this.b1.setVisibility(8);
            this.Y0.setVisibility(8);
            this.Z0.setVisibility(8);
            return;
        }
        if (calendarSelector == CalendarSelector.DAY) {
            this.a1.setVisibility(8);
            this.b1.setVisibility(0);
            this.Y0.setVisibility(0);
            this.Z0.setVisibility(0);
            v4(this.T0);
        }
    }

    public final void x4() {
        ViewCompat.m0(this.X0, new AccessibilityDelegateCompat() { // from class: com.google.android.material.datepicker.MaterialCalendar.4
            @Override // androidx.core.view.AccessibilityDelegateCompat
            public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                super.g(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.O0(false);
            }
        });
    }

    public void y4() {
        CalendarSelector calendarSelector = this.U0;
        CalendarSelector calendarSelector2 = CalendarSelector.YEAR;
        if (calendarSelector == calendarSelector2) {
            w4(CalendarSelector.DAY);
            this.X0.announceForAccessibility(R1(R.string.mtrl_picker_toggled_to_day_selection));
        } else if (calendarSelector == CalendarSelector.DAY) {
            w4(calendarSelector2);
            this.W0.announceForAccessibility(R1(R.string.mtrl_picker_toggled_to_year_selection));
        }
    }

    public final void z4(int i) {
        this.Z0.setEnabled(i + 1 < this.X0.getAdapter().t());
        this.Y0.setEnabled(i - 1 >= 0);
    }
}
