package com.github.sundeepk.compactcalendarview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.widget.OverScroller;
import androidx.core.view.GestureDetectorCompat;
import com.github.sundeepk.compactcalendarview.domain.Event;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public class CompactCalendarView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnimationHandler f9923a;
    public CompactCalendarController b;
    public GestureDetectorCompat c;
    public boolean d;
    public final GestureDetector.SimpleOnGestureListener e;

    public interface CompactCalendarAnimationListener {
        void a();

        void b();
    }

    public interface CompactCalendarViewListener {
        void J(Date date);

        void T0(Date date);
    }

    public CompactCalendarView(Context context) {
        this(context, null);
    }

    public void c(Event event) {
        d(event, true);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (getVisibility() == 8) {
            return false;
        }
        return this.d;
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (this.b.c()) {
            invalidate();
        }
    }

    public void d(Event event, boolean z) {
        this.b.a(event);
        if (z) {
            invalidate();
        }
    }

    public final void e() {
        if (this.b.A() <= 0) {
            throw new IllegalStateException("Target height must be set in xml properties in order to expand/collapse CompactCalendar.");
        }
    }

    public List f(Date date) {
        return this.b.v(date.getTime());
    }

    public void g() {
        this.b.R();
        invalidate();
    }

    public Date getFirstDayOfCurrentMonth() {
        return this.b.x();
    }

    public int getHeightPerDay() {
        return this.b.y();
    }

    public int getWeekNumberForCurrentMonth() {
        return this.b.B();
    }

    public void h(long j) {
        this.b.S(j);
    }

    public void i(boolean z) {
        this.b.s0(z);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.b.J(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (size > 0 && size2 > 0) {
            this.b.K(size, size2, getPaddingRight(), getPaddingLeft());
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.d) {
            this.b.N(motionEvent);
            invalidate();
        }
        if ((motionEvent.getAction() == 3 || motionEvent.getAction() == 1) && this.d) {
            getParent().requestDisallowInterceptTouchEvent(false);
        }
        return this.c.a(motionEvent);
    }

    public void setAnimationListener(CompactCalendarAnimationListener compactCalendarAnimationListener) {
        this.f9923a.h(compactCalendarAnimationListener);
    }

    public void setCalendarBackgroundColor(int i) {
        this.b.W(i);
        invalidate();
    }

    public void setCurrentDate(Date date) {
        this.b.Y(date);
        invalidate();
    }

    public void setCurrentDayBackgroundColor(int i) {
        this.b.Z(i);
        invalidate();
    }

    public void setCurrentDayIndicatorStyle(int i) {
        this.b.a0(i);
        invalidate();
    }

    public void setCurrentDayTextColor(int i) {
        this.b.b0(i);
    }

    public void setCurrentSelectedDayBackgroundColor(int i) {
        this.b.c0(i);
        invalidate();
    }

    public void setCurrentSelectedDayIndicatorStyle(int i) {
        this.b.d0(i);
        invalidate();
    }

    public void setCurrentSelectedDayTextColor(int i) {
        this.b.e0(i);
    }

    public void setDayColumnNames(String[] strArr) {
        this.b.f0(strArr);
    }

    public void setEventIndicatorStyle(int i) {
        this.b.g0(i);
        invalidate();
    }

    public void setFirstDayOfWeek(int i) {
        this.b.h0(i);
        invalidate();
    }

    public void setIsRtl(boolean z) {
        this.b.k0(z);
    }

    public void setListener(CompactCalendarViewListener compactCalendarViewListener) {
        this.b.l0(compactCalendarViewListener);
    }

    public void setLocale(TimeZone timeZone, Locale locale) {
        this.b.m0(timeZone, locale);
        invalidate();
    }

    public void setShouldDrawDaysHeader(boolean z) {
        this.b.o0(z);
    }

    public void setTargetHeight(int i) {
        this.b.p0(i);
        e();
    }

    public void setUseThreeLetterAbbreviation(boolean z) {
        this.b.r0(z);
        invalidate();
    }

    public CompactCalendarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CompactCalendarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = true;
        GestureDetector.SimpleOnGestureListener simpleOnGestureListener = new GestureDetector.SimpleOnGestureListener() { // from class: com.github.sundeepk.compactcalendarview.CompactCalendarView.1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent motionEvent) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent motionEvent) {
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                if (!CompactCalendarView.this.d || Math.abs(f) <= 0.0f) {
                    return false;
                }
                CompactCalendarView.this.getParent().requestDisallowInterceptTouchEvent(true);
                CompactCalendarView.this.b.L(motionEvent, motionEvent2, f, f2);
                CompactCalendarView.this.invalidate();
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent motionEvent) {
                CompactCalendarView.this.b.M(motionEvent);
                CompactCalendarView.this.invalidate();
                return super.onSingleTapUp(motionEvent);
            }
        };
        this.e = simpleOnGestureListener;
        this.b = new CompactCalendarController(new Paint(), new OverScroller(getContext()), new Rect(), attributeSet, getContext(), Color.argb(255, 233, 84, 81), Color.argb(255, 64, 64, 64), Color.argb(255, 219, 219, 219), VelocityTracker.obtain(), Color.argb(255, 100, 68, 65), new EventsContainer(Calendar.getInstance()), Locale.getDefault(), TimeZone.getDefault());
        this.c = new GestureDetectorCompat(getContext(), simpleOnGestureListener);
        this.f9923a = new AnimationHandler(this.b, this);
    }
}
