package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.annotation.NonNull;
import androidx.core.view.Y;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f19569a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19570c;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f19569a = y.e(null);
        if (n.e(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.stardust.app.R.id.cancel_button);
            setNextFocusRightId(com.stardust.app.R.id.confirm_button);
        }
        this.f19570c = n.e(getContext(), com.stardust.app.R.attr.nestedScrollable);
        Y.n(this, new l());
    }

    @NonNull
    public final r a() {
        return (r) super.getAdapter();
    }

    public final View b(int i10) {
        return getChildAt(i10 - getFirstVisiblePosition());
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    @NonNull
    public final Adapter getAdapter() {
        return (r) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((r) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(@NonNull Canvas canvas) {
        int iA;
        int width;
        int iA2;
        int width2;
        int i10;
        int width3;
        int right;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        r rVar = (r) super.getAdapter();
        DateSelector<?> dateSelector = rVar.f19653c;
        b bVar = rVar.f19655e;
        int iMax = Math.max(rVar.a(), materialCalendarGridView.getFirstVisiblePosition());
        int iMin = Math.min(rVar.c(), materialCalendarGridView.getLastVisiblePosition());
        Long item = rVar.getItem(iMax);
        Long item2 = rVar.getItem(iMin);
        Iterator<p341u0.b<Long, Long>> it = dateSelector.J().iterator();
        while (it.hasNext()) {
            p341u0.b<Long, Long> next = it.next();
            Long l10 = next.f40322a;
            if (l10 != null) {
                if (next.f40323b != null) {
                    Long l11 = l10;
                    long jLongValue = l11.longValue();
                    Long l12 = next.f40323b;
                    long jLongValue2 = l12.longValue();
                    if (item == null || item2 == null || l11.longValue() > item2.longValue() || l12.longValue() < item.longValue()) {
                        materialCalendarGridView = this;
                        rVar = rVar;
                        it = it;
                    } else {
                        boolean zA = Q3.m.a(materialCalendarGridView);
                        long jLongValue3 = item.longValue();
                        Calendar calendar = materialCalendarGridView.f19569a;
                        Month month = rVar.f19652a;
                        if (jLongValue < jLongValue3) {
                            if (iMax % month.f19574e == 0) {
                                right = 0;
                            } else {
                                right = !zA ? materialCalendarGridView.b(iMax - 1).getRight() : materialCalendarGridView.b(iMax - 1).getLeft();
                            }
                            width = right;
                            iA = iMax;
                        } else {
                            calendar.setTimeInMillis(jLongValue);
                            iA = rVar.a() + (calendar.get(5) - 1);
                            View viewB = materialCalendarGridView.b(iA);
                            width = (viewB.getWidth() / 2) + viewB.getLeft();
                        }
                        if (jLongValue2 > item2.longValue()) {
                            if ((iMin + 1) % month.f19574e == 0) {
                                width2 = materialCalendarGridView.getWidth();
                            } else {
                                width2 = !zA ? materialCalendarGridView.b(iMin).getRight() : materialCalendarGridView.b(iMin).getLeft();
                            }
                            iA2 = iMin;
                        } else {
                            calendar.setTimeInMillis(jLongValue2);
                            iA2 = rVar.a() + (calendar.get(5) - 1);
                            View viewB2 = materialCalendarGridView.b(iA2);
                            width2 = (viewB2.getWidth() / 2) + viewB2.getLeft();
                        }
                        int itemId = (int) rVar.getItemId(iA);
                        int itemId2 = (int) rVar.getItemId(iA2);
                        while (itemId <= itemId2) {
                            int numColumns = materialCalendarGridView.getNumColumns() * itemId;
                            r rVar2 = rVar;
                            int numColumns2 = (materialCalendarGridView.getNumColumns() + numColumns) - 1;
                            View viewB3 = materialCalendarGridView.b(numColumns);
                            int top = viewB3.getTop() + bVar.f19584a.f19578a.top;
                            Iterator<p341u0.b<Long, Long>> it2 = it;
                            int bottom = viewB3.getBottom() - bVar.f19584a.f19578a.bottom;
                            if (zA) {
                                int i11 = iA2 > numColumns2 ? 0 : width2;
                                int width4 = numColumns > iA ? getWidth() : width;
                                i10 = i11;
                                width3 = width4;
                            } else {
                                i10 = numColumns > iA ? 0 : width;
                                width3 = iA2 > numColumns2 ? getWidth() : width2;
                            }
                            canvas.drawRect(i10, top, width3, bottom, bVar.f19591h);
                            itemId++;
                            materialCalendarGridView = this;
                            rVar = rVar2;
                            it = it2;
                        }
                    }
                }
            }
            materialCalendarGridView = this;
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        if (!z10) {
            super.onFocusChanged(false, i10, rect);
            return;
        }
        if (i10 == 33) {
            setSelection(((r) super.getAdapter()).c());
        } else if (i10 == 130) {
            setSelection(((r) super.getAdapter()).a());
        } else {
            super.onFocusChanged(true, i10, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (!super.onKeyDown(i10, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= ((r) super.getAdapter()).a()) {
            return true;
        }
        if (19 != i10) {
            return false;
        }
        setSelection(((r) super.getAdapter()).a());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (!this.f19570c) {
            super.onMeasure(i10, i11);
            return;
        }
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i10) {
        if (i10 < ((r) super.getAdapter()).a()) {
            super.setSelection(((r) super.getAdapter()).a());
        } else {
            super.setSelection(i10);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    @NonNull
    public final ListAdapter getAdapter() {
        return (r) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof r)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), r.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
