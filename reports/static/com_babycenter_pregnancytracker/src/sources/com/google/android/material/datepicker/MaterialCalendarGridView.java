package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.c26;
import defpackage.d67;
import defpackage.da;
import defpackage.doa;
import defpackage.dwa;
import defpackage.ej6;
import defpackage.h26;
import defpackage.ig1;
import defpackage.io8;
import defpackage.q26;
import defpackage.s94;
import defpackage.tg8;
import defpackage.vq3;
import defpackage.zw8;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class MaterialCalendarGridView extends GridView {
    public final Calendar a;
    public final boolean b;
    public s94 c;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = doa.e(null);
        if (q26.c0(R.attr.windowFullscreen, getContext())) {
            setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.cancel_button);
            setNextFocusRightId(com.babycenter.pregnancytracker.R.id.confirm_button);
        }
        this.b = q26.c0(com.babycenter.pregnancytracker.R.attr.nestedScrollable, getContext());
        dwa.o(this, new c26(2));
    }

    public static void a(MaterialCalendarGridView materialCalendarGridView) {
        b bVar = (b) super.getAdapter();
        Drawable selector = materialCalendarGridView.getSelector();
        if (selector instanceof FocusRingDrawable) {
            return;
        }
        Context context = materialCalendarGridView.getContext();
        ColorDrawable colorDrawable = FocusRingDrawable.p;
        if (tg8.L(context.getTheme(), com.babycenter.pregnancytracker.R.attr.focusRingsEnabled, false)) {
            selector = new FocusRingDrawable(context, selector);
        }
        if (selector instanceof FocusRingDrawable) {
            FocusRingDrawable focusRingDrawable = (FocusRingDrawable) selector;
            ig1 ig1Var = bVar.d;
            if (ig1Var != null) {
                focusRingDrawable.o.t = (io8) ((da) ig1Var.a).g;
            }
            materialCalendarGridView.setDrawSelectorOnTop(true);
            materialCalendarGridView.setSelector(focusRingDrawable);
        }
    }

    public final b b() {
        return (b) super.getAdapter();
    }

    public final View c(int i) {
        return getChildAt(i - getFirstVisiblePosition());
    }

    public final boolean d(int i, boolean z) {
        s94 s94Var;
        s94 s94Var2;
        int iA = z ? ((b) super.getAdapter()).a(i) : ((b) super.getAdapter()).b(i);
        if (iA != -1) {
            setSelection(iA);
            return true;
        }
        if (!z && (s94Var2 = this.c) != null) {
            return h26.Z((h26) s94Var2.b, false);
        }
        if (!z || (s94Var = this.c) == null) {
            return true;
        }
        return h26.Z((h26) s94Var.b, true);
    }

    public final boolean e(int i) {
        b bVar = (b) super.getAdapter();
        if (!bVar.e(i)) {
            long itemId = bVar.getItemId(i);
            int i2 = 1;
            while (true) {
                if (i2 >= bVar.a.d) {
                    i = -1;
                    break;
                }
                int i3 = i + i2;
                if ((i3 < b.g && bVar.getItemId(i3) == itemId && bVar.e(i3)) || ((i3 = i - i2) >= 0 && bVar.getItemId(i3) == itemId && bVar.e(i3))) {
                    i = i3;
                    break;
                }
                i2++;
            }
        }
        if (i == -1) {
            return false;
        }
        setSelection(i);
        return true;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (b) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((b) super.getAdapter()).notifyDataSetChanged();
        post(new Runnable() { // from class: com.google.android.material.datepicker.a
            @Override // java.lang.Runnable
            public final void run() {
                MaterialCalendarGridView.a(this.a);
            }
        });
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iC;
        int width;
        int iC2;
        int width2;
        int i;
        int width3;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        b bVar = (b) super.getAdapter();
        zw8 zw8Var = bVar.b;
        ej6 ej6Var = bVar.a;
        ig1 ig1Var = bVar.d;
        int iMax = Math.max(bVar.c(), materialCalendarGridView.getFirstVisiblePosition());
        int iMin = Math.min(bVar.f(), materialCalendarGridView.getLastVisiblePosition());
        Long item = bVar.getItem(iMax);
        Long item2 = bVar.getItem(iMin);
        zw8Var.getClass();
        Iterator it = new ArrayList().iterator();
        while (it.hasNext()) {
            d67 d67Var = (d67) it.next();
            Object obj = d67Var.a;
            if (obj == null) {
                materialCalendarGridView = this;
            } else if (d67Var.b != null) {
                Long l = (Long) obj;
                long jLongValue = l.longValue();
                Long l2 = (Long) d67Var.b;
                long jLongValue2 = l2.longValue();
                if (item == null || item2 == null || l.longValue() > item2.longValue() || l2.longValue() < item.longValue()) {
                    materialCalendarGridView = this;
                    ej6Var = ej6Var;
                    it = it;
                    bVar = bVar;
                } else {
                    boolean z = materialCalendarGridView.getLayoutDirection() == 1;
                    long jLongValue3 = item.longValue();
                    Calendar calendar = materialCalendarGridView.a;
                    if (jLongValue < jLongValue3) {
                        if (iMax % ej6Var.d == 0) {
                            width = 0;
                        } else {
                            width = !z ? materialCalendarGridView.c(iMax - 1).getRight() : materialCalendarGridView.c(iMax - 1).getLeft();
                        }
                        iC = iMax;
                    } else {
                        calendar.setTimeInMillis(jLongValue);
                        iC = bVar.c() + (calendar.get(5) - 1);
                        View viewC = materialCalendarGridView.c(iC);
                        width = (viewC.getWidth() / 2) + viewC.getLeft();
                    }
                    if (jLongValue2 > item2.longValue()) {
                        if ((iMin + 1) % ej6Var.d == 0) {
                            width2 = materialCalendarGridView.getWidth();
                        } else {
                            width2 = !z ? materialCalendarGridView.c(iMin).getRight() : materialCalendarGridView.c(iMin).getLeft();
                        }
                        iC2 = iMin;
                    } else {
                        calendar.setTimeInMillis(jLongValue2);
                        iC2 = bVar.c() + (calendar.get(5) - 1);
                        View viewC2 = materialCalendarGridView.c(iC2);
                        width2 = (viewC2.getWidth() / 2) + viewC2.getLeft();
                    }
                    int itemId = (int) bVar.getItemId(iC);
                    Iterator it2 = it;
                    ej6 ej6Var2 = ej6Var;
                    int itemId2 = (int) bVar.getItemId(iC2);
                    while (itemId <= itemId2) {
                        int numColumns = materialCalendarGridView.getNumColumns() * itemId;
                        b bVar2 = bVar;
                        int numColumns2 = (materialCalendarGridView.getNumColumns() + numColumns) - 1;
                        View viewC3 = materialCalendarGridView.c(numColumns);
                        int top = viewC3.getTop() + ((Rect) ((da) ig1Var.a).c).top;
                        int i2 = itemId2;
                        int bottom = viewC3.getBottom() - ((Rect) ((da) ig1Var.a).c).bottom;
                        if (z) {
                            int i3 = iC2 > numColumns2 ? 0 : width2;
                            int width4 = numColumns > iC ? getWidth() : width;
                            i = i3;
                            width3 = width4;
                        } else {
                            i = numColumns > iC ? 0 : width;
                            width3 = iC2 > numColumns2 ? getWidth() : width2;
                        }
                        canvas.drawRect(i, top, width3, bottom, (Paint) ig1Var.h);
                        itemId++;
                        materialCalendarGridView = this;
                        bVar = bVar2;
                        itemId2 = i2;
                    }
                    materialCalendarGridView = this;
                    ej6Var = ej6Var2;
                    it = it2;
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int iB;
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33 || i == 1) {
            b bVar = (b) super.getAdapter();
            iB = bVar.b(bVar.f() + 1);
        } else if (i == 130 || i == 2) {
            b bVar2 = (b) super.getAdapter();
            iB = bVar2.a(bVar2.c() - 1);
        } else {
            iB = -1;
        }
        if (iB != -1) {
            setSelection(iB);
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int selectedItemPosition = getSelectedItemPosition();
        if (selectedItemPosition == -1) {
            return super.onKeyDown(i, keyEvent);
        }
        boolean z = getLayoutDirection() == 1;
        if (i == 21) {
            return d(selectedItemPosition, z);
        }
        if (i == 22) {
            return d(selectedItemPosition, !z);
        }
        if (i == 61) {
            int iB = keyEvent.isShiftPressed() ? ((b) super.getAdapter()).b(selectedItemPosition) : ((b) super.getAdapter()).a(selectedItemPosition);
            if (iB == -1) {
                return false;
            }
            setSelection(iB);
            return true;
        }
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        b bVar = (b) super.getAdapter();
        int selectedItemPosition2 = getSelectedItemPosition();
        if (selectedItemPosition2 == -1 || bVar.e(selectedItemPosition2)) {
            return true;
        }
        b bVar2 = (b) super.getAdapter();
        if (!e(selectedItemPosition2)) {
            if (19 != i) {
                if (i == 20) {
                    int numColumns = getNumColumns();
                    while (true) {
                        numColumns += selectedItemPosition2;
                        if (numColumns > bVar2.f()) {
                            break;
                        }
                        if (!e(numColumns)) {
                            selectedItemPosition2 = getNumColumns();
                        }
                    }
                }
                return false;
            }
            int numColumns2 = getNumColumns();
            while (true) {
                selectedItemPosition2 -= numColumns2;
                if (selectedItemPosition2 < bVar2.c()) {
                    return false;
                }
                if (e(selectedItemPosition2)) {
                    break;
                }
                numColumns2 = getNumColumns();
            }
        }
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.b) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof b) {
            super.setAdapter(listAdapter);
        } else {
            vq3.o("%1$s must have its Adapter set to a %2$s", new Object[]{MaterialCalendarGridView.class.getCanonicalName(), b.class.getCanonicalName()});
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        b bVar = (b) super.getAdapter();
        super.setSelection(Math.max(i, bVar.a(bVar.c() - 1)));
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (b) super.getAdapter();
    }
}
