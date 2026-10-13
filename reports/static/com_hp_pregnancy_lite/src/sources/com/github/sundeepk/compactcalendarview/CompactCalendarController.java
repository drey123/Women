package com.github.sundeepk.compactcalendarview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import com.github.sundeepk.compactcalendarview.domain.Event;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
class CompactCalendarController {
    public float B;
    public float C;
    public long D;
    public boolean F;
    public boolean G;
    public boolean J;
    public CompactCalendarView.CompactCalendarViewListener M;
    public VelocityTracker N;
    public Locale Q;
    public Calendar R;
    public Calendar S;
    public Calendar T;
    public Calendar U;
    public EventsContainer V;
    public OverScroller X;
    public Paint Y;
    public Rect a0;
    public String[] b0;
    public int c0;
    public int d0;
    public int e0;
    public int f;
    public int f0;
    public int g;
    public int g0;
    public int h;
    public int h0;
    public int i;
    public int j;
    public int j0;
    public TimeZone k0;
    public int l;
    public Calendar l0;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public float v;
    public float w;
    public float x;
    public float y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9922a = 3;
    public int b = 1;
    public int c = 1;
    public int d = 40;
    public int e = 40;
    public int k = 30;
    public int t = 0;
    public int u = 2;
    public float z = 0.0f;
    public float A = 1.0f;
    public boolean E = false;
    public boolean H = true;
    public boolean I = false;
    public boolean K = true;
    public boolean L = false;
    public Direction O = Direction.NONE;
    public Date P = new Date();
    public PointF W = new PointF();
    public Paint Z = new Paint();
    public int i0 = -1;

    public enum Direction {
        NONE,
        HORIZONTAL,
        VERTICAL
    }

    public CompactCalendarController(Paint paint, OverScroller overScroller, Rect rect, AttributeSet attributeSet, Context context, int i, int i2, int i3, VelocityTracker velocityTracker, int i4, EventsContainer eventsContainer, Locale locale, TimeZone timeZone) {
        this.J = false;
        this.N = null;
        this.Y = new Paint();
        this.Y = paint;
        this.X = overScroller;
        this.a0 = rect;
        this.d0 = i;
        this.f0 = i2;
        this.g0 = i3;
        this.j0 = i2;
        this.N = velocityTracker;
        this.c0 = i4;
        this.V = eventsContainer;
        this.Q = locale;
        this.k0 = timeZone;
        this.J = false;
        H(attributeSet, context);
        E(context);
    }

    public int A() {
        return this.s;
    }

    public int B() {
        Calendar calendar = Calendar.getInstance(this.k0, this.Q);
        calendar.setTime(this.P);
        return calendar.get(4);
    }

    public final void C() {
        D(d());
        this.O = Direction.NONE;
        X(this.T, this.P, I(), 0);
        if (this.T.get(2) == this.R.get(2) || !this.K) {
            return;
        }
        X(this.R, this.P, I(), 0);
    }

    public final void D(int i) {
        int i2 = (int) (this.W.x - (this.l * this.i));
        boolean z = System.currentTimeMillis() - this.D > 300;
        int i3 = this.q;
        if (i > i3 && z) {
            U();
            return;
        }
        if (i < (-i3) && z) {
            T();
            return;
        }
        boolean z2 = this.G;
        if (z2 && i2 > this.r) {
            U();
        } else if (z2 && i2 < (-this.r)) {
            T();
        } else {
            this.F = false;
            t0();
        }
    }

    public final void E(Context context) {
        this.R = Calendar.getInstance(this.k0, this.Q);
        this.S = Calendar.getInstance(this.k0, this.Q);
        this.T = Calendar.getInstance(this.k0, this.Q);
        this.U = Calendar.getInstance(this.k0, this.Q);
        this.l0 = Calendar.getInstance(this.k0, this.Q);
        this.U.setMinimalDaysInFirstWeek(1);
        this.T.setMinimalDaysInFirstWeek(1);
        this.S.setMinimalDaysInFirstWeek(1);
        this.R.setMinimalDaysInFirstWeek(1);
        this.l0.setMinimalDaysInFirstWeek(1);
        h0(this.u);
        r0(false);
        this.Y.setTextAlign(Paint.Align.CENTER);
        this.Y.setStyle(Paint.Style.STROKE);
        this.Y.setFlags(1);
        this.Y.setTypeface(Typeface.SANS_SERIF);
        this.Y.setTextSize(this.k);
        this.Y.setColor(this.f0);
        this.Y.getTextBounds("31", 0, 2, this.a0);
        this.f = this.a0.height() * 3;
        this.g = this.a0.width() * 2;
        this.S.setTime(new Date());
        q0(this.S);
        this.R.setTime(this.P);
        X(this.T, this.P, -this.i, 0);
        F(context);
        float f = this.A;
        this.v = 3.5f * f;
        this.y = f * 2.5f;
        this.z = 2.14748365E9f;
    }

    public final void F(Context context) {
        if (context != null) {
            this.A = context.getResources().getDisplayMetrics().density;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            this.q = (int) (this.A * 400.0f);
            this.p = viewConfiguration.getScaledMaximumFlingVelocity();
            this.w = TypedValue.applyDimension(1, 1.0f, context.getResources().getDisplayMetrics());
        }
    }

    public final boolean G() {
        float fAbs = Math.abs(this.W.x);
        int iAbs = Math.abs(this.l * this.i);
        return fAbs < ((float) (iAbs + (-5))) || fAbs > ((float) (iAbs + 5));
    }

    public final void H(AttributeSet attributeSet, Context context) {
        if (attributeSet == null || context == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.CompactCalendarView, 0, 0);
        try {
            this.d0 = typedArrayObtainStyledAttributes.getColor(R.styleable.CompactCalendarView_compactCalendarCurrentDayBackgroundColor, this.d0);
            int color = typedArrayObtainStyledAttributes.getColor(R.styleable.CompactCalendarView_compactCalendarTextColor, this.f0);
            this.f0 = color;
            this.e0 = typedArrayObtainStyledAttributes.getColor(R.styleable.CompactCalendarView_compactCalendarCurrentDayTextColor, color);
            this.j0 = typedArrayObtainStyledAttributes.getColor(R.styleable.CompactCalendarView_compactCalendarOtherMonthDaysTextColor, this.j0);
            this.g0 = typedArrayObtainStyledAttributes.getColor(R.styleable.CompactCalendarView_compactCalendarCurrentSelectedDayBackgroundColor, this.g0);
            this.h0 = typedArrayObtainStyledAttributes.getColor(R.styleable.CompactCalendarView_compactCalendarCurrentSelectedDayTextColor, this.f0);
            this.i0 = typedArrayObtainStyledAttributes.getColor(R.styleable.CompactCalendarView_compactCalendarBackgroundColor, this.i0);
            this.c0 = typedArrayObtainStyledAttributes.getColor(R.styleable.CompactCalendarView_compactCalendarMultiEventIndicatorColor, this.c0);
            this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.CompactCalendarView_compactCalendarTextSize, (int) TypedValue.applyDimension(2, this.k, context.getResources().getDisplayMetrics()));
            this.s = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.CompactCalendarView_compactCalendarTargetHeight, (int) TypedValue.applyDimension(1, this.s, context.getResources().getDisplayMetrics()));
            this.f9922a = typedArrayObtainStyledAttributes.getInt(R.styleable.CompactCalendarView_compactCalendarEventIndicatorStyle, 3);
            this.b = typedArrayObtainStyledAttributes.getInt(R.styleable.CompactCalendarView_compactCalendarCurrentDayIndicatorStyle, 1);
            this.c = typedArrayObtainStyledAttributes.getInt(R.styleable.CompactCalendarView_compactCalendarCurrentSelectedDayIndicatorStyle, 1);
            this.J = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CompactCalendarView_compactCalendarDisplayOtherMonthDays, this.J);
            this.K = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CompactCalendarView_compactCalendarShouldSelectFirstDayOfMonthOnScroll, this.K);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final int I() {
        return this.L ? this.i : -this.i;
    }

    public void J(Canvas canvas) {
        this.d = this.h / 2;
        this.e = this.j / 2;
        b();
        int i = this.t;
        if (i == 1) {
            e(canvas);
        } else if (i == 3) {
            f(canvas);
        } else {
            g(canvas);
            s(canvas);
        }
    }

    public void K(int i, int i2, int i3, int i4) {
        this.h = i / 7;
        int i5 = this.s;
        this.j = i5 > 0 ? i5 / 7 : i2 / 7;
        this.l = i;
        this.r = (int) (((double) i) * 0.5d);
        this.m = i2;
        this.n = i3;
        this.o = i4;
        float fZ = z();
        this.x = fZ;
        if (this.I && this.f9922a == 3) {
            fZ *= 0.85f;
        }
        this.x = fZ;
    }

    public boolean L(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.F) {
            return true;
        }
        if (this.O == Direction.NONE) {
            if (Math.abs(f) > Math.abs(f2)) {
                this.O = Direction.HORIZONTAL;
            } else {
                this.O = Direction.VERTICAL;
            }
        }
        this.G = true;
        this.C = f;
        return true;
    }

    public void M(MotionEvent motionEvent) {
        if (G()) {
            return;
        }
        int iRound = Math.round((((this.o + motionEvent.getX()) - this.d) - this.n) / this.h);
        int iRound2 = Math.round((motionEvent.getY() - this.e) / this.j);
        X(this.T, this.P, I(), 0);
        int iW = ((iRound2 - 1) * 7) - w(this.T);
        if (this.L) {
            iRound = 6 - iRound;
        }
        int i = iW + iRound;
        if (i >= this.T.getActualMaximum(5) || i < 0) {
            return;
        }
        this.T.add(5, i);
        this.R.setTimeInMillis(this.T.getTimeInMillis());
        P(this.R.getTime());
    }

    public boolean N(MotionEvent motionEvent) {
        if (this.N == null) {
            this.N = VelocityTracker.obtain();
        }
        this.N.addMovement(motionEvent);
        if (motionEvent.getAction() == 0) {
            if (!this.X.isFinished()) {
                this.X.abortAnimation();
            }
            this.F = false;
        } else if (motionEvent.getAction() == 2) {
            this.N.addMovement(motionEvent);
            this.N.computeCurrentVelocity(500);
        } else if (motionEvent.getAction() == 1) {
            C();
            this.N.recycle();
            this.N.clear();
            this.N = null;
            this.G = false;
        }
        return false;
    }

    public final void O() {
        CompactCalendarView.CompactCalendarViewListener compactCalendarViewListener = this.M;
        if (compactCalendarViewListener != null) {
            compactCalendarViewListener.J(x());
        }
    }

    public final void P(Date date) {
        CompactCalendarView.CompactCalendarViewListener compactCalendarViewListener = this.M;
        if (compactCalendarViewListener != null) {
            compactCalendarViewListener.T0(date);
        }
    }

    public final void Q() {
        float f = this.i * this.l;
        float f2 = this.W.x;
        int i = (int) (f - f2);
        this.X.startScroll((int) f2, 0, i, 0, (int) ((Math.abs(i) / this.l) * 700.0f));
    }

    public void R() {
        this.V.f();
    }

    public void S(long j) {
        this.V.g(j);
    }

    public final void T() {
        this.D = System.currentTimeMillis();
        this.i--;
        Q();
        this.F = true;
        O();
    }

    public final void U() {
        this.D = System.currentTimeMillis();
        this.i++;
        Q();
        this.F = true;
        O();
    }

    public void V(int i) {
        this.t = i;
    }

    public void W(int i) {
        this.i0 = i;
    }

    public final void X(Calendar calendar, Date date, int i, int i2) {
        n0(calendar, date, i, i2);
        calendar.set(5, 1);
    }

    public void Y(Date date) {
        this.C = 0.0f;
        this.i = 0;
        this.W.x = 0.0f;
        this.X.startScroll(0, 0, 0, 0);
        Date date2 = new Date(date.getTime());
        this.P = date2;
        this.R.setTime(date2);
        this.S = Calendar.getInstance(this.k0, this.Q);
        q0(this.R);
    }

    public void Z(int i) {
        this.d0 = i;
    }

    public void a(Event event) {
        this.V.a(event);
    }

    public void a0(int i) {
        this.b = i;
    }

    public final void b() {
        if (this.O == Direction.HORIZONTAL) {
            this.W.x -= this.C;
        }
    }

    public void b0(int i) {
        this.e0 = i;
    }

    public boolean c() {
        if (!this.X.computeScrollOffset()) {
            return false;
        }
        this.W.x = this.X.getCurrX();
        return true;
    }

    public void c0(int i) {
        this.g0 = i;
    }

    public final int d() {
        this.N.computeCurrentVelocity(1000, this.p);
        return (int) this.N.getXVelocity();
    }

    public void d0(int i) {
        this.c = i;
    }

    public final void e(Canvas canvas) {
        this.Z.setColor(this.i0);
        this.Z.setStyle(Paint.Style.FILL);
        canvas.drawCircle(0.0f, 0.0f, this.z, this.Z);
        this.Y.setStyle(Paint.Style.STROKE);
        this.Y.setColor(-1);
        s(canvas);
    }

    public void e0(int i) {
        this.h0 = i;
    }

    public final void f(Canvas canvas) {
        this.Y.setColor(this.i0);
        this.Y.setStyle(Paint.Style.FILL);
        canvas.drawCircle(0.0f, 0.0f, this.z, this.Y);
        this.Y.setStyle(Paint.Style.STROKE);
        this.Y.setColor(-1);
        s(canvas);
    }

    public void f0(String[] strArr) {
        if (strArr == null || strArr.length != 7) {
            throw new IllegalArgumentException("Column names cannot be null and must contain a value for each day of the week");
        }
        this.b0 = strArr;
    }

    public final void g(Canvas canvas) {
        this.Y.setColor(this.i0);
        this.Y.setStyle(Paint.Style.FILL);
        canvas.drawRect(0.0f, 0.0f, this.l, this.m, this.Y);
        this.Y.setStyle(Paint.Style.STROKE);
        this.Y.setColor(this.f0);
    }

    public void g0(int i) {
        this.f9922a = i;
    }

    public final void h(Canvas canvas, float f, float f2, float f3) {
        canvas.drawCircle(f2, f3, f, this.Y);
    }

    public void h0(int i) {
        if (i < 1 || i > 7) {
            throw new IllegalArgumentException("Day must be an int between 1 and 7 or DAY_OF_WEEK from Java Calendar class. For more information please see Calendar.DAY_OF_WEEK.");
        }
        this.u = i;
        r0(this.E);
        this.U.setFirstDayOfWeek(i);
        this.T.setFirstDayOfWeek(i);
        this.S.setFirstDayOfWeek(i);
        this.R.setFirstDayOfWeek(i);
        this.l0.setFirstDayOfWeek(i);
    }

    public final void i(Canvas canvas, float f, float f2, int i, float f3) {
        this.Y.setColor(i);
        if (this.t != 3) {
            h(canvas, f3 * this.x, f, f2 - (this.f / 6));
            return;
        }
        float f4 = f3 * this.x * 1.4f;
        float f5 = this.B;
        if (f5 <= f4) {
            f4 = f5;
        }
        h(canvas, f4, f, f2 - (this.f / 6));
    }

    public void i0(float f) {
        this.B = f;
    }

    public final void j(Canvas canvas) {
        X(this.T, this.P, I(), 0);
        p(canvas, this.T, this.l * (-this.i));
    }

    public void j0(float f) {
        this.z = f;
    }

    public final void k(int i, Canvas canvas, float f, float f2, int i2) {
        l(i, canvas, f, f2, i2, 1.0f);
    }

    public void k0(boolean z) {
        this.L = z;
    }

    public final void l(int i, Canvas canvas, float f, float f2, int i2, float f3) {
        float strokeWidth = this.Y.getStrokeWidth();
        if (i == 2) {
            this.Y.setStrokeWidth(this.A * 2.0f);
            this.Y.setStyle(Paint.Style.STROKE);
        } else {
            this.Y.setStyle(Paint.Style.FILL);
        }
        i(canvas, f, f2, i2, f3);
        this.Y.setStrokeWidth(strokeWidth);
        this.Y.setStyle(Paint.Style.FILL);
    }

    public void l0(CompactCalendarView.CompactCalendarViewListener compactCalendarViewListener) {
        this.M = compactCalendarViewListener;
    }

    public final void m(Canvas canvas, float f, float f2, int i) {
        this.Y.setColor(i);
        int i2 = this.f9922a;
        if (i2 == 3) {
            this.Y.setStyle(Paint.Style.FILL);
            h(canvas, this.y, f, f2);
        } else if (i2 == 2) {
            this.Y.setStyle(Paint.Style.STROKE);
            k(2, canvas, f, f2, i);
        } else if (i2 == 1) {
            k(1, canvas, f, f2, i);
        }
    }

    public void m0(TimeZone timeZone, Locale locale) {
        if (locale == null) {
            throw new IllegalArgumentException("Locale cannot be null.");
        }
        if (timeZone == null) {
            throw new IllegalArgumentException("TimeZone cannot be null.");
        }
        this.Q = locale;
        this.k0 = timeZone;
        this.V = new EventsContainer(Calendar.getInstance(timeZone, locale));
        E(null);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    public void n(Canvas canvas, Calendar calendar, int i) {
        boolean z;
        int i2;
        int i3;
        char c;
        int i4;
        int i5;
        int i6 = calendar.get(2);
        int i7 = 1;
        List listD = this.V.d(i6, calendar.get(1));
        boolean z2 = i6 == this.S.get(2);
        boolean z3 = i6 == this.R.get(2);
        int i8 = this.S.get(5);
        int i9 = this.S.get(1);
        int i10 = this.R.get(5);
        float f = this.x / 2.0f;
        if (listD != null) {
            int i11 = 0;
            while (i11 < listD.size()) {
                Events events = (Events) listD.get(i11);
                int i12 = i8;
                this.U.setTimeInMillis(events.b());
                int iW = w(this.U);
                if (this.L) {
                    iW = 6 - iW;
                }
                int i13 = this.U.get(4);
                float f2 = (((((this.h * iW) + this.d) + this.o) + this.W.x) + i) - this.n;
                float f3 = (i13 * this.j) + this.e;
                int i14 = this.t;
                List list = listD;
                if ((i14 == i7 || i14 == 3) && f2 >= this.z) {
                    z = z3;
                    i3 = i7;
                    i2 = i12;
                    c = 2;
                } else {
                    float f4 = this.z;
                    if (f3 >= f4) {
                        z = z3;
                        i3 = i7;
                        i2 = i12;
                    } else {
                        if (i14 == 2 && f3 >= f4) {
                            z = z3;
                            c = 2;
                            i2 = i12;
                        } else if (i14 == 1 && ((i5 = this.f9922a) == 1 || i5 == 2)) {
                            i3 = 1;
                            z = z3;
                            c = 2;
                            i2 = i12;
                        } else {
                            List listA = events.a();
                            int i15 = this.U.get(5);
                            boolean z4 = z2 && i12 == i15 && this.U.get(1) == i9;
                            boolean z5 = z3 && i10 == i15;
                            boolean z6 = this.I;
                            if (z6 || !(z6 || z4 || z5)) {
                                i2 = i12;
                                z = z3;
                                i4 = 1;
                            } else {
                                i2 = i12;
                                z = z3;
                                i4 = 1;
                                if (this.t != 1) {
                                    i3 = 1;
                                }
                            }
                            int i16 = this.f9922a;
                            if (i16 != i4) {
                                c = 2;
                                if (i16 == 2) {
                                    i3 = 1;
                                } else {
                                    float f5 = f3 + f;
                                    if (z6 && (z4 || z5)) {
                                        f5 += f;
                                    }
                                    if (listA.size() >= 3) {
                                        o(canvas, f2, f5, listA);
                                        c = 2;
                                    } else {
                                        c = 2;
                                        if (listA.size() == 2) {
                                            u(canvas, f2, f5, listA);
                                        } else {
                                            i3 = 1;
                                            if (listA.size() == 1) {
                                                t(canvas, f2, f5, listA);
                                            }
                                        }
                                    }
                                    i3 = 1;
                                }
                            } else {
                                i3 = i4;
                                c = 2;
                            }
                            if (!listA.isEmpty()) {
                                m(canvas, f2, f3, ((Event) listA.get(0)).a());
                            }
                        }
                        i3 = 1;
                    }
                    c = 2;
                }
                i11++;
                i7 = i3;
                listD = list;
                i8 = i2;
                z3 = z;
            }
        }
    }

    public final void n0(Calendar calendar, Date date, int i, int i2) {
        calendar.setTime(date);
        calendar.add(2, i + i2);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
    }

    public final void o(Canvas canvas, float f, float f2, List list) {
        int i = 0;
        int i2 = -2;
        while (i < 3) {
            Event event = (Event) list.get(i);
            float f3 = f + (this.v * i2);
            if (i == 2) {
                this.Y.setColor(this.c0);
                this.Y.setStrokeWidth(this.w);
                float f4 = this.y;
                canvas.drawLine(f3 - f4, f2, f3 + f4, f2, this.Y);
                float f5 = this.y;
                canvas.drawLine(f3, f2 - f5, f3, f2 + f5, this.Y);
                this.Y.setStrokeWidth(0.0f);
            } else {
                m(canvas, f3, f2, event.a());
            }
            i++;
            i2 += 2;
        }
    }

    public void o0(boolean z) {
        this.H = z;
    }

    public void p(Canvas canvas, Calendar calendar, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        int i6;
        int i7;
        n(canvas, calendar, i);
        int iW = w(calendar);
        boolean z = calendar.get(2) == this.S.get(2);
        boolean z2 = calendar.get(1) == this.S.get(1);
        boolean z3 = calendar.get(2) == this.R.get(2) && calendar.get(1) == this.R.get(1);
        int i8 = this.S.get(5);
        boolean z4 = this.t == 1;
        int actualMaximum = calendar.getActualMaximum(5);
        this.l0.setTimeInMillis(calendar.getTimeInMillis());
        this.l0.add(2, -1);
        int actualMaximum2 = this.l0.getActualMaximum(5);
        int i9 = 6;
        int i10 = this.L ? 6 : 0;
        int i11 = 0;
        int i12 = 0;
        while (i11 <= i9) {
            if (i12 == 7) {
                int i13 = this.L ? i10 - 1 : i10 + 1;
                if (i11 <= i9) {
                    i11++;
                }
                i2 = i13;
                i4 = i11;
                i3 = 0;
            } else {
                i2 = i10;
                i3 = i12;
                i4 = i11;
            }
            if (i4 == this.b0.length) {
                return;
            }
            float f2 = (((((this.h * i4) + this.d) + this.o) + this.W.x) + i) - this.n;
            float f3 = (this.j * i3) + this.e;
            float f4 = this.z;
            if ((f2 >= f4 && (z4 || this.t == 3)) || f3 >= f4) {
                i5 = i4;
                i6 = actualMaximum;
                i7 = 6;
            } else if (i3 == 0) {
                if (this.H) {
                    this.Y.setColor(this.f0);
                    this.Y.setTypeface(Typeface.DEFAULT_BOLD);
                    this.Y.setStyle(Paint.Style.FILL);
                    this.Y.setColor(this.f0);
                    canvas.drawText(this.b0[i2], f2, this.e, this.Y);
                    this.Y.setTypeface(Typeface.DEFAULT);
                }
                i5 = i4;
                i6 = actualMaximum;
                i7 = 6;
            } else {
                int i14 = ((((i3 - 1) * 7) + i2) + 1) - iW;
                int i15 = this.f0;
                if (this.R.get(5) == i14 && z3 && !z4) {
                    i5 = i4;
                    f = f2;
                    i7 = 6;
                    i6 = actualMaximum;
                    k(this.c, canvas, f2, f3, this.g0);
                    i15 = this.h0;
                } else {
                    i5 = i4;
                    f = f2;
                    i6 = actualMaximum;
                    i7 = 6;
                    if (z2 && z && i8 == i14 && !z4) {
                        k(this.b, canvas, f, f3, this.d0);
                        i15 = this.e0;
                    }
                }
                if (i14 > 0) {
                    float f5 = f;
                    if (i14 <= i6) {
                        this.Y.setStyle(Paint.Style.FILL);
                        this.Y.setColor(i15);
                        canvas.drawText(String.valueOf(i14), f5, f3, this.Y);
                    } else if (this.J) {
                        this.Y.setStyle(Paint.Style.FILL);
                        this.Y.setColor(this.j0);
                        canvas.drawText(String.valueOf(i14 - i6), f5, f3, this.Y);
                    }
                } else if (this.J) {
                    this.Y.setStyle(Paint.Style.FILL);
                    this.Y.setColor(this.j0);
                    canvas.drawText(String.valueOf(actualMaximum2 + i14), f, f3, this.Y);
                }
            }
            i12 = i3 + 1;
            actualMaximum = i6;
            i10 = i2;
            i11 = i5;
            i9 = i7;
        }
    }

    public void p0(int i) {
        this.s = i;
    }

    public final void q(Canvas canvas, int i) {
        X(this.T, this.P, -this.i, i);
        p(canvas, this.T, this.l * ((-this.i) + 1));
    }

    public final void q0(Calendar calendar) {
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
    }

    public final void r(Canvas canvas, int i) {
        X(this.T, this.P, -this.i, i);
        p(canvas, this.T, this.l * ((-this.i) - 1));
    }

    public void r0(boolean z) {
        this.E = z;
        this.b0 = WeekUtils.a(this.Q, this.u, z);
    }

    public final void s(Canvas canvas) {
        if (this.L) {
            q(canvas, -1);
            j(canvas);
            r(canvas, 1);
        } else {
            r(canvas, -1);
            j(canvas);
            q(canvas, 1);
        }
    }

    public void s0(boolean z) {
        this.I = z;
    }

    public final void t(Canvas canvas, float f, float f2, List list) {
        m(canvas, f, f2, ((Event) list.get(0)).a());
    }

    public final void t0() {
        float f = this.W.x;
        this.X.startScroll((int) f, 0, (int) (-(f - (this.i * this.l))), 0);
    }

    public final void u(Canvas canvas, float f, float f2, List list) {
        m(canvas, (this.v * (-1.0f)) + f, f2, ((Event) list.get(0)).a());
        m(canvas, f + (this.v * 1.0f), f2, ((Event) list.get(1)).a());
    }

    public List v(long j) {
        return this.V.c(j);
    }

    public int w(Calendar calendar) {
        int i = calendar.get(7) - this.u;
        return i < 0 ? i + 7 : i;
    }

    public Date x() {
        Calendar calendar = Calendar.getInstance(this.k0, this.Q);
        calendar.setTime(this.P);
        calendar.add(2, I());
        calendar.set(5, 1);
        q0(calendar);
        return calendar.getTime();
    }

    public int y() {
        return this.j;
    }

    public final float z() {
        float fHeight = this.a0.height();
        float f = this.j;
        float fHeight2 = (this.a0.height() + f) / 2.0f;
        float f2 = f * f;
        double dSqrt = Math.sqrt(f2 + f2) * 0.5d;
        float f3 = fHeight * fHeight;
        double dSqrt2 = Math.sqrt(f3 + f3) * 0.5d;
        return (float) (dSqrt2 + ((dSqrt - dSqrt2) * ((double) ((fHeight2 - fHeight) / (f - fHeight)))));
    }
}
