package com.wdullaer.materialdatetimepicker.date;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.widget.ExploreByTouchHelper;
import com.wdullaer.materialdatetimepicker.R;
import java.security.InvalidParameterException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public abstract class MonthView extends View {
    public static int F0 = 0;
    public static int L = 32;
    public static int M = 1;
    public static int N;
    public static int Q;
    public static int S;
    public static int V;
    public static int W;
    public static int k0;
    public static int q0;
    public int A;
    public int B;
    public int D;
    public int E;
    public int H;
    public int I;
    public SimpleDateFormat J;
    public int K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DatePickerController f20744a;
    public int b;
    public String c;
    public String d;
    public Paint e;
    public Paint f;
    public Paint g;
    public Paint h;
    public final StringBuilder i;
    public int j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public final Calendar t;
    public final Calendar u;
    public final MonthViewTouchHelper v;
    public int w;
    public OnDayClickListener x;
    public boolean y;
    public int z;

    public class MonthViewTouchHelper extends ExploreByTouchHelper {
        public final Rect q;
        public final Calendar r;

        public MonthViewTouchHelper(View view) {
            super(view);
            this.q = new Rect();
            this.r = Calendar.getInstance(MonthView.this.f20744a.I0());
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public int B(float f, float f2) {
            int iH = MonthView.this.h(f, f2);
            if (iH >= 0) {
                return iH;
            }
            return Integer.MIN_VALUE;
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public void C(List list) {
            for (int i = 1; i <= MonthView.this.s; i++) {
                list.add(Integer.valueOf(i));
            }
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public boolean M(int i, int i2, Bundle bundle) {
            if (i2 != 16) {
                return false;
            }
            MonthView.this.m(i);
            return true;
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public void O(int i, AccessibilityEvent accessibilityEvent) {
            accessibilityEvent.setContentDescription(a0(i));
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public void Q(int i, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            Z(i, this.q);
            accessibilityNodeInfoCompat.p0(a0(i));
            accessibilityNodeInfoCompat.g0(this.q);
            accessibilityNodeInfoCompat.a(16);
            if (i == MonthView.this.o) {
                accessibilityNodeInfoCompat.P0(true);
            }
        }

        public void Z(int i, Rect rect) {
            MonthView monthView = MonthView.this;
            int i2 = monthView.b;
            int monthHeaderSize = monthView.getMonthHeaderSize();
            MonthView monthView2 = MonthView.this;
            int i3 = monthView2.m;
            int i4 = (monthView2.l - (monthView2.b * 2)) / monthView2.r;
            int iG = (i - 1) + monthView2.g();
            int i5 = MonthView.this.r;
            int i6 = i2 + ((iG % i5) * i4);
            int i7 = monthHeaderSize + ((iG / i5) * i3);
            rect.set(i6, i7, i4 + i6, i3 + i7);
        }

        public CharSequence a0(int i) {
            Calendar calendar = this.r;
            MonthView monthView = MonthView.this;
            calendar.set(monthView.k, monthView.j, i);
            CharSequence charSequence = DateFormat.format("dd MMMM yyyy", this.r.getTimeInMillis());
            MonthView monthView2 = MonthView.this;
            return i == monthView2.o ? monthView2.getContext().getString(R.string.mdtp_item_is_selected, charSequence) : charSequence;
        }

        public void b0(int i) {
            b(MonthView.this).f(i, 64, null);
        }
    }

    public interface OnDayClickListener {
        void i(MonthView monthView, MonthAdapter.CalendarDay calendarDay);
    }

    public MonthView(Context context) {
        this(context, null, null);
    }

    @NonNull
    private String getMonthAndYearString() {
        Locale localeA1 = this.f20744a.a1();
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(localeA1, "MMMM yyyy");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(bestDateTimePattern, localeA1);
        simpleDateFormat.setTimeZone(this.f20744a.I0());
        simpleDateFormat.applyLocalizedPattern(bestDateTimePattern);
        this.i.setLength(0);
        return simpleDateFormat.format(this.t.getTime());
    }

    public final int b() {
        int iG = g();
        int i = this.s;
        int i2 = this.r;
        return ((iG + i) / i2) + ((iG + i) % i2 > 0 ? 1 : 0);
    }

    public abstract void c(Canvas canvas, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9);

    public void d(Canvas canvas) {
        int monthHeaderSize = getMonthHeaderSize() - (S / 2);
        int i = (this.l - (this.b * 2)) / (this.r * 2);
        int i2 = 0;
        while (true) {
            int i3 = this.r;
            if (i2 >= i3) {
                return;
            }
            int i4 = (((i2 * 2) + 1) * i) + this.b;
            this.u.set(7, (this.q + i2) % i3);
            canvas.drawText(j(this.u), i4, monthHeaderSize, this.h);
            i2++;
        }
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.v.v(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    public void e(Canvas canvas) {
        int monthHeaderSize = (((this.m + N) / 2) - M) + getMonthHeaderSize();
        int i = (this.l - (this.b * 2)) / (this.r * 2);
        int i2 = monthHeaderSize;
        int iG = g();
        int i3 = 1;
        while (i3 <= this.s) {
            int i4 = (((iG * 2) + 1) * i) + this.b;
            int i5 = this.m;
            int i6 = i2 - (((N + i5) / 2) - M);
            int i7 = i3;
            c(canvas, this.k, this.j, i3, i4, i2, i4 - i, i4 + i, i6, i6 + i5);
            iG++;
            if (iG == this.r) {
                i2 += this.m;
                iG = 0;
            }
            i3 = i7 + 1;
        }
    }

    public void f(Canvas canvas) {
        canvas.drawText(getMonthAndYearString(), this.l / 2, this.f20744a.getVersion() == DatePickerDialog.Version.VERSION_1 ? (getMonthHeaderSize() - S) / 2 : (getMonthHeaderSize() / 2) - S, this.f);
    }

    public int g() {
        int i = this.K;
        int i2 = this.q;
        if (i < i2) {
            i += this.r;
        }
        return i - i2;
    }

    public MonthAdapter.CalendarDay getAccessibilityFocus() {
        int iX = this.v.x();
        if (iX >= 0) {
            return new MonthAdapter.CalendarDay(this.k, this.j, iX, this.f20744a.I0());
        }
        return null;
    }

    public int getCellWidth() {
        return (this.l - (this.b * 2)) / this.r;
    }

    public int getEdgePadding() {
        return this.b;
    }

    public int getMonth() {
        return this.j;
    }

    public int getMonthHeaderSize() {
        return this.f20744a.getVersion() == DatePickerDialog.Version.VERSION_1 ? V : W;
    }

    public int getMonthHeight() {
        return getMonthHeaderSize() - (S * (this.f20744a.getVersion() == DatePickerDialog.Version.VERSION_1 ? 2 : 3));
    }

    public MonthViewTouchHelper getMonthViewTouchHelper() {
        return new MonthViewTouchHelper(this);
    }

    public int getYear() {
        return this.k;
    }

    public int h(float f, float f2) {
        int i = i(f, f2);
        if (i < 1 || i > this.s) {
            return -1;
        }
        return i;
    }

    public int i(float f, float f2) {
        int i = this.b;
        float f3 = i;
        if (f < f3 || f > this.l - i) {
            return -1;
        }
        return (((int) (((f - f3) * this.r) / ((this.l - i) - this.b))) - g()) + 1 + ((((int) (f2 - getMonthHeaderSize())) / this.m) * this.r);
    }

    public final String j(Calendar calendar) {
        Locale localeA1 = this.f20744a.a1();
        if (this.J == null) {
            this.J = new SimpleDateFormat("EEEEE", localeA1);
        }
        return this.J.format(calendar.getTime());
    }

    public void k() {
        this.f = new Paint();
        if (this.f20744a.getVersion() == DatePickerDialog.Version.VERSION_1) {
            this.f.setFakeBoldText(true);
        }
        this.f.setAntiAlias(true);
        this.f.setTextSize(Q);
        this.f.setTypeface(Typeface.create(this.d, 1));
        this.f.setColor(this.z);
        Paint paint = this.f;
        Paint.Align align = Paint.Align.CENTER;
        paint.setTextAlign(align);
        Paint paint2 = this.f;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.g = paint3;
        paint3.setFakeBoldText(true);
        this.g.setAntiAlias(true);
        this.g.setColor(this.D);
        this.g.setTextAlign(align);
        this.g.setStyle(style);
        this.g.setAlpha(255);
        Paint paint4 = new Paint();
        this.h = paint4;
        paint4.setAntiAlias(true);
        this.h.setTextSize(S);
        this.h.setColor(this.B);
        this.f.setTypeface(Typeface.create(this.c, 1));
        this.h.setStyle(style);
        this.h.setTextAlign(align);
        this.h.setFakeBoldText(true);
        Paint paint5 = new Paint();
        this.e = paint5;
        paint5.setAntiAlias(true);
        this.e.setTextSize(N);
        this.e.setStyle(style);
        this.e.setTextAlign(align);
        this.e.setFakeBoldText(false);
    }

    public boolean l(int i, int i2, int i3) {
        return this.f20744a.p0(i, i2, i3);
    }

    public final void m(int i) {
        if (this.f20744a.M(this.k, this.j, i)) {
            return;
        }
        OnDayClickListener onDayClickListener = this.x;
        if (onDayClickListener != null) {
            onDayClickListener.i(this, new MonthAdapter.CalendarDay(this.k, this.j, i, this.f20744a.I0()));
        }
        this.v.X(i, 1);
    }

    public boolean n(MonthAdapter.CalendarDay calendarDay) {
        int i;
        if (calendarDay.b != this.k || calendarDay.c != this.j || (i = calendarDay.d) > this.s) {
            return false;
        }
        this.v.b0(i);
        return true;
    }

    public final boolean o(int i, Calendar calendar) {
        return this.k == calendar.get(1) && this.j == calendar.get(2) && i == calendar.get(5);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        f(canvas);
        d(canvas);
        e(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), (this.m * this.w) + getMonthHeaderSize());
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        this.l = i;
        this.v.E();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int iH;
        if (motionEvent.getAction() == 1 && (iH = h(motionEvent.getX(), motionEvent.getY())) >= 0) {
            m(iH);
        }
        return true;
    }

    @Override // android.view.View
    public void setAccessibilityDelegate(View.AccessibilityDelegate accessibilityDelegate) {
        if (this.y) {
            return;
        }
        super.setAccessibilityDelegate(accessibilityDelegate);
    }

    public void setMonthParams(int i, int i2, int i3, int i4) {
        if (i3 == -1 && i2 == -1) {
            throw new InvalidParameterException("You must specify month and year for this view");
        }
        this.o = i;
        this.j = i3;
        this.k = i2;
        Calendar calendar = Calendar.getInstance(this.f20744a.I0(), this.f20744a.a1());
        int i5 = 0;
        this.n = false;
        this.p = -1;
        this.t.set(2, this.j);
        this.t.set(1, this.k);
        this.t.set(5, 1);
        this.K = this.t.get(7);
        if (i4 != -1) {
            this.q = i4;
        } else {
            this.q = this.t.getFirstDayOfWeek();
        }
        this.s = this.t.getActualMaximum(5);
        while (i5 < this.s) {
            i5++;
            if (o(i5, calendar)) {
                this.n = true;
                this.p = i5;
            }
        }
        this.w = b();
        this.v.E();
    }

    public void setOnDayClickListener(OnDayClickListener onDayClickListener) {
        this.x = onDayClickListener;
    }

    public void setSelectedDay(int i) {
        this.o = i;
    }

    public MonthView(Context context, AttributeSet attributeSet, DatePickerController datePickerController) {
        super(context, attributeSet);
        this.b = 0;
        this.m = L;
        this.n = false;
        this.o = -1;
        this.p = -1;
        this.q = 1;
        this.r = 7;
        this.s = 7;
        this.w = 6;
        this.K = 0;
        this.f20744a = datePickerController;
        Resources resources = context.getResources();
        this.u = Calendar.getInstance(this.f20744a.I0(), this.f20744a.a1());
        this.t = Calendar.getInstance(this.f20744a.I0(), this.f20744a.a1());
        this.c = resources.getString(R.string.mdtp_day_of_week_label_typeface);
        this.d = resources.getString(R.string.mdtp_sans_serif);
        DatePickerController datePickerController2 = this.f20744a;
        if (datePickerController2 == null || !datePickerController2.O()) {
            this.z = ContextCompat.c(context, R.color.mdtp_date_picker_text_normal);
            this.B = ContextCompat.c(context, R.color.mdtp_date_picker_month_day);
            this.H = ContextCompat.c(context, R.color.mdtp_date_picker_text_disabled);
            this.E = ContextCompat.c(context, R.color.mdtp_date_picker_text_highlighted);
        } else {
            this.z = ContextCompat.c(context, R.color.mdtp_date_picker_text_normal_dark_theme);
            this.B = ContextCompat.c(context, R.color.mdtp_date_picker_month_day_dark_theme);
            this.H = ContextCompat.c(context, R.color.mdtp_date_picker_text_disabled_dark_theme);
            this.E = ContextCompat.c(context, R.color.mdtp_date_picker_text_highlighted_dark_theme);
        }
        int i = R.color.mdtp_white;
        this.A = ContextCompat.c(context, i);
        this.D = this.f20744a.N();
        this.I = ContextCompat.c(context, i);
        this.i = new StringBuilder(50);
        N = resources.getDimensionPixelSize(R.dimen.mdtp_day_number_size);
        Q = resources.getDimensionPixelSize(R.dimen.mdtp_month_label_size);
        S = resources.getDimensionPixelSize(R.dimen.mdtp_month_day_label_text_size);
        V = resources.getDimensionPixelOffset(R.dimen.mdtp_month_list_item_header_height);
        W = resources.getDimensionPixelOffset(R.dimen.mdtp_month_list_item_header_height_v2);
        DatePickerDialog.Version version = this.f20744a.getVersion();
        DatePickerDialog.Version version2 = DatePickerDialog.Version.VERSION_1;
        k0 = version == version2 ? resources.getDimensionPixelSize(R.dimen.mdtp_day_number_select_circle_radius) : resources.getDimensionPixelSize(R.dimen.mdtp_day_number_select_circle_radius_v2);
        q0 = resources.getDimensionPixelSize(R.dimen.mdtp_day_highlight_circle_radius);
        F0 = resources.getDimensionPixelSize(R.dimen.mdtp_day_highlight_circle_margin);
        if (this.f20744a.getVersion() == version2) {
            this.m = (resources.getDimensionPixelOffset(R.dimen.mdtp_date_picker_view_animator_height) - getMonthHeaderSize()) / 6;
        } else {
            this.m = ((resources.getDimensionPixelOffset(R.dimen.mdtp_date_picker_view_animator_height_v2) - getMonthHeaderSize()) - (S * 2)) / 6;
        }
        this.b = this.f20744a.getVersion() != version2 ? context.getResources().getDimensionPixelSize(R.dimen.mdtp_date_picker_view_animator_padding_v2) : 0;
        MonthViewTouchHelper monthViewTouchHelper = getMonthViewTouchHelper();
        this.v = monthViewTouchHelper;
        ViewCompat.m0(this, monthViewTouchHelper);
        ViewCompat.t0(this, 1);
        this.y = true;
        k();
    }
}
