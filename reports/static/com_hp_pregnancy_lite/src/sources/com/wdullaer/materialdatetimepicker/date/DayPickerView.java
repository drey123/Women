package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.wdullaer.materialdatetimepicker.GravitySnapHelper;
import com.wdullaer.materialdatetimepicker.Utils;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DayPickerView extends RecyclerView implements DatePickerDialog.OnDateChangedListener {
    public static SimpleDateFormat H1 = new SimpleDateFormat("yyyy", Locale.getDefault());
    public MonthAdapter.CalendarDay A1;
    public MonthAdapter B1;
    public MonthAdapter.CalendarDay C1;
    public int D1;
    public int E1;
    public OnPageListener F1;
    public DatePickerController G1;
    public Context z1;

    public interface OnPageListener {
        void a(int i);
    }

    public DayPickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.E1 = 0;
        R1(context, DatePickerDialog.ScrollOrientation.HORIZONTAL);
    }

    public static String P1(MonthAdapter.CalendarDay calendarDay, Locale locale) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(calendarDay.b, calendarDay.c, calendarDay.d);
        return (("" + calendar.getDisplayName(2, 2, locale)) + " ") + H1.format(calendar.getTime());
    }

    private int getFirstVisiblePosition() {
        return j0(getChildAt(0));
    }

    public abstract MonthAdapter N1(DatePickerController datePickerController);

    public final MonthAdapter.CalendarDay O1() {
        MonthAdapter.CalendarDay accessibilityFocus;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((childAt instanceof MonthView) && (accessibilityFocus = ((MonthView) childAt).getAccessibilityFocus()) != null) {
                return accessibilityFocus;
            }
        }
        return null;
    }

    public boolean Q1(MonthAdapter.CalendarDay calendarDay, boolean z, boolean z2, boolean z3) {
        View childAt;
        if (z2) {
            this.A1.a(calendarDay);
        }
        this.C1.a(calendarDay);
        int iV = (((calendarDay.b - this.G1.V()) * 12) + calendarDay.c) - this.G1.W().get(2);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            childAt = getChildAt(i);
            if (childAt == null) {
                break;
            }
            int top = childAt.getTop();
            if (Log.isLoggable("MonthFragment", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("child at ");
                sb.append(i);
                sb.append(" has top ");
                sb.append(top);
            }
            if (top >= 0) {
                break;
            }
            i = i2;
        }
        int iJ0 = childAt != null ? j0(childAt) : 0;
        if (z2) {
            this.B1.b0(this.A1);
        }
        if (Log.isLoggable("MonthFragment", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("GoTo position ");
            sb2.append(iV);
        }
        if (iV != iJ0 || z3) {
            setMonthDisplayed(this.C1);
            this.E1 = 1;
            if (z) {
                C1(iV);
                OnPageListener onPageListener = this.F1;
                if (onPageListener != null) {
                    onPageListener.a(iV);
                }
                return true;
            }
            U1(iV);
        } else if (z2) {
            setMonthDisplayed(this.A1);
        }
        return false;
    }

    public void R1(Context context, DatePickerDialog.ScrollOrientation scrollOrientation) {
        setLayoutManager(new LinearLayoutManager(context, scrollOrientation == DatePickerDialog.ScrollOrientation.VERTICAL ? 1 : 0, false));
        setLayoutParams(new RecyclerView.LayoutParams(-1, -1));
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setClipChildren(false);
        this.z1 = context;
        setUpRecyclerView(scrollOrientation);
    }

    public final /* synthetic */ void S1(int i) {
        ((LinearLayoutManager) getLayoutManager()).J2(i, 0);
        OnPageListener onPageListener = this.F1;
        if (onPageListener != null) {
            onPageListener.a(i);
        }
    }

    public final /* synthetic */ void T1(int i) {
        OnPageListener onPageListener = this.F1;
        if (onPageListener != null) {
            onPageListener.a(i);
        }
    }

    public void U1(final int i) {
        clearFocus();
        post(new Runnable() { // from class: hk0
            @Override // java.lang.Runnable
            public final void run() {
                this.f21442a.S1(i);
            }
        });
    }

    public void V1() {
        MonthAdapter monthAdapter = this.B1;
        if (monthAdapter == null) {
            this.B1 = N1(this.G1);
        } else {
            monthAdapter.b0(this.A1);
            OnPageListener onPageListener = this.F1;
            if (onPageListener != null) {
                onPageListener.a(getMostVisiblePosition());
            }
        }
        setAdapter(this.B1);
    }

    public final boolean W1(MonthAdapter.CalendarDay calendarDay) {
        if (calendarDay == null) {
            return false;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((childAt instanceof MonthView) && ((MonthView) childAt).n(calendarDay)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.wdullaer.materialdatetimepicker.date.DatePickerDialog.OnDateChangedListener
    public void b() {
        Q1(this.G1.g0(), false, true, true);
    }

    public int getCount() {
        return this.B1.t();
    }

    public MonthView getMostVisibleMonth() {
        boolean z = this.G1.X() == DatePickerDialog.ScrollOrientation.VERTICAL;
        int height = z ? getHeight() : getWidth();
        MonthView monthView = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < height) {
            View childAt = getChildAt(i2);
            if (childAt == null) {
                break;
            }
            int bottom = z ? childAt.getBottom() : childAt.getRight();
            int iMin = Math.min(bottom, height) - Math.max(0, z ? childAt.getTop() : childAt.getLeft());
            if (iMin > i3) {
                monthView = (MonthView) childAt;
                i3 = iMin;
            }
            i2++;
            i = bottom;
        }
        return monthView;
    }

    public int getMostVisiblePosition() {
        return j0(getMostVisibleMonth());
    }

    @Nullable
    public OnPageListener getOnPageListener() {
        return this.F1;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setItemCount(-1);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        W1(O1());
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        View childAt;
        if (i != 4096 && i != 8192) {
            return super.performAccessibilityAction(i, bundle);
        }
        int firstVisiblePosition = getFirstVisiblePosition() + this.G1.W().get(2);
        MonthAdapter.CalendarDay calendarDay = new MonthAdapter.CalendarDay((firstVisiblePosition / 12) + this.G1.V(), firstVisiblePosition % 12, 1, this.G1.I0());
        if (i == 4096) {
            int i2 = calendarDay.c + 1;
            calendarDay.c = i2;
            if (i2 == 12) {
                calendarDay.c = 0;
                calendarDay.b++;
            }
        } else if (i == 8192 && (childAt = getChildAt(0)) != null && childAt.getTop() >= -1) {
            int i3 = calendarDay.c - 1;
            calendarDay.c = i3;
            if (i3 == -1) {
                calendarDay.c = 11;
                calendarDay.b--;
            }
        }
        Utils.h(this, P1(calendarDay, this.G1.a1()));
        Q1(calendarDay, true, false, true);
        return true;
    }

    public void setController(DatePickerController datePickerController) {
        this.G1 = datePickerController;
        datePickerController.Y(this);
        this.A1 = new MonthAdapter.CalendarDay(this.G1.I0());
        this.C1 = new MonthAdapter.CalendarDay(this.G1.I0());
        H1 = new SimpleDateFormat("yyyy", datePickerController.a1());
        V1();
        b();
    }

    public void setMonthDisplayed(MonthAdapter.CalendarDay calendarDay) {
        this.D1 = calendarDay.c;
    }

    public void setOnPageListener(@Nullable OnPageListener onPageListener) {
        this.F1 = onPageListener;
    }

    public void setUpRecyclerView(DatePickerDialog.ScrollOrientation scrollOrientation) {
        setVerticalScrollBarEnabled(false);
        setFadingEdgeLength(0);
        new GravitySnapHelper(scrollOrientation == DatePickerDialog.ScrollOrientation.VERTICAL ? 48 : 8388611, new GravitySnapHelper.SnapListener() { // from class: ik0
            @Override // com.wdullaer.materialdatetimepicker.GravitySnapHelper.SnapListener
            public final void a(int i) {
                this.f21576a.T1(i);
            }
        }).b(this);
    }

    public DayPickerView(Context context, DatePickerController datePickerController) {
        super(context);
        this.E1 = 0;
        R1(context, datePickerController.X());
        setController(datePickerController);
    }
}
