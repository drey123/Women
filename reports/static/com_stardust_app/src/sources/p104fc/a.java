package p104fc;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.s;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.List;

/* JADX INFO: compiled from: WheelView.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends View {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final float[] f31566w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0417a f31567x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f31568a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f31570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f31571e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f31572i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f31573j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f31574k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f31575l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f31576m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f31577n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f31578o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f31579p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f31580q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f31581r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f31582s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f31583t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f31584u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f31585v;

    /* JADX INFO: renamed from: fc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: WheelView.java */
    public static class C0417a {
    }

    /* JADX INFO: compiled from: WheelView.java */
    public interface b {
    }

    /* JADX INFO: compiled from: WheelView.java */
    public interface c {
    }

    /* JADX INFO: compiled from: WheelView.java */
    public interface d {
    }

    /* JADX INFO: compiled from: WheelView.java */
    public interface e {
    }

    static {
        new Rect();
        f31567x = new C0417a();
        f31566w = new float[20];
        float f10 = RCHTTPStatusCodes.BAD_REQUEST;
        for (int i10 = 0; i10 < 20; i10++) {
            int i11 = 20 - i10;
            f31566w[i10] = (1.0f - ((i11 * i11) / f10)) * 0.8f;
        }
    }

    public static ShapeDrawable a(int i10) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(i10);
        return shapeDrawable;
    }

    private void setSelectedPosition(int i10) {
        if (this.f31569c == i10) {
            return;
        }
        this.f31569c = i10;
    }

    public p120gc.a getAdapter() {
        return null;
    }

    public float getAngle() {
        return this.f31568a;
    }

    public List<Object> getDisplayedItems() {
        return null;
    }

    public Drawable getEmptyItemDrawable() {
        return this.f31571e;
    }

    public e getOnItemVisibilityChangeListener() {
        return null;
    }

    public b getOnWheelAngleChangeListener() {
        return null;
    }

    public c getOnWheelItemClickListener() {
        return null;
    }

    public d getOnWheelItemSelectListener() {
        return null;
    }

    public int getRawSelectedPosition() {
        return this.f31569c;
    }

    public int getSelectedPosition() {
        int i10 = this.f31569c;
        if (!this.f31573j) {
            return i10;
        }
        if (i10 >= 0) {
            return i10 % 0;
        }
        Math.floor(i10 / 0);
        return i10;
    }

    public float getSelectionAngle() {
        return this.f31576m;
    }

    public Drawable getSelectionDrawable() {
        return this.f31572i;
    }

    public int getSelectionPadding() {
        return this.f31577n;
    }

    public Drawable getWheelDrawable() {
        return this.f31570d;
    }

    public float getWheelItemAngle() {
        return this.f31574k;
    }

    public float getWheelItemAnglePadding() {
        return this.f31575l;
    }

    public float getWheelItemCount() {
        return this.f31583t;
    }

    public float getWheelItemRadius() {
        return this.f31579p;
    }

    public float getWheelOffsetX() {
        return this.f31581r;
    }

    public float getWheelOffsetY() {
        return this.f31582s;
    }

    public float getWheelRadius() {
        return this.f31580q;
    }

    public float getWheelToItemDistance() {
        return this.f31578o;
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        if ((this.f31584u == i14 && this.f31585v == i15 && i10 == 0 && i11 == 0) || i14 == 0 || i15 == 0) {
            super.onLayout(z10, i10, i11, i12, i13);
        } else {
            this.f31584u = i14;
            this.f31585v = i15;
            throw null;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode != 1073741824) {
            int i12 = this.f31580q;
            if (i12 >= 0) {
                size = getPaddingLeft() + (i12 * 2) + getPaddingRight();
            }
        } else {
            size = -1;
        }
        if (mode2 != 1073741824) {
            int i13 = this.f31580q;
            if (i13 >= 0) {
                size2 = getPaddingBottom() + getPaddingTop() + (i13 * 2);
            }
        } else {
            size2 = -1;
        }
        int iMax = Math.max(size, getSuggestedMinimumWidth());
        int iMax2 = Math.max(size2, getSuggestedMinimumHeight());
        int mode3 = View.MeasureSpec.getMode(i10);
        int size3 = View.MeasureSpec.getSize(i10);
        if (mode3 == Integer.MIN_VALUE ? size3 < iMax : mode3 == 1073741824) {
            iMax = size3;
        }
        int mode4 = View.MeasureSpec.getMode(i11);
        int size4 = View.MeasureSpec.getSize(i11);
        if (mode4 == Integer.MIN_VALUE ? size4 < iMax2 : mode4 == 1073741824) {
            iMax2 = size4;
        }
        setMeasuredDimension(iMax, iMax2);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        motionEvent.getX();
        motionEvent.getY();
        throw null;
    }

    public void setAdapter(p120gc.a aVar) {
        invalidate();
    }

    public void setAngle(float f10) {
        this.f31568a = f10;
        double dSignum = ((double) Math.signum(f10)) * (-0.5d);
        double d10 = this.f31574k;
        setSelectedPosition((int) (((dSignum * d10) + ((double) (-f10))) / d10));
        invalidate();
    }

    public void setEmptyItemColor(int i10) {
        setEmptyItemDrawable(a(i10));
    }

    public void setEmptyItemDrawable(int i10) {
        setEmptyItemDrawable(p175k0.a.getDrawable(getContext(), i10));
    }

    public void setRepeatableAdapter(boolean z10) {
        this.f31573j = z10;
    }

    public void setSelected(int i10) {
        setAngle(i10 * this.f31574k * (-1.0f));
    }

    public void setSelectionAngle(float f10) {
        this.f31576m = ((((f10 + 180.0f) % 360.0f) + 360.0f) % 360.0f) - 180.0f;
    }

    public void setSelectionColor(int i10) {
        setSelectionDrawable(a(i10));
    }

    public void setSelectionDrawable(int i10) {
        setSelectionDrawable(p175k0.a.getDrawable(getContext(), i10));
    }

    public void setSelectionPadding(int i10) {
        this.f31577n = i10;
    }

    public void setWheelColor(int i10) {
        setWheelDrawable(a(i10));
    }

    public void setWheelDrawable(int i10) {
        setWheelDrawable(p175k0.a.getDrawable(getContext(), i10));
    }

    public void setWheelDrawableRotatable(boolean z10) {
        invalidate();
    }

    public void setWheelItemAngle(float f10) {
        float f11 = f10 + this.f31575l;
        this.f31574k = f11;
        this.f31583t = (int) (360.0f / f11);
    }

    public void setWheelItemAnglePadding(float f10) {
        this.f31575l = f10;
    }

    public void setWheelItemCount(int i10) {
        this.f31583t = i10;
        this.f31574k = 360.0f / i10;
    }

    public void setWheelItemRadius(int i10) {
        this.f31579p = i10;
    }

    public void setWheelItemTransformer(p154ic.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("WheelItemTransformer cannot be null");
        }
    }

    public void setWheelOffsetX(int i10) {
        this.f31581r = i10;
    }

    public void setWheelOffsetY(int i10) {
        this.f31582s = i10;
    }

    public void setWheelRadius(int i10) {
        if (i10 < -1) {
            throw new IllegalArgumentException(s.a(i10, "Invalid Wheel Radius: "));
        }
        this.f31580q = i10;
    }

    public void setWheelToItemDistance(int i10) {
        this.f31578o = i10;
    }

    public void setEmptyItemDrawable(Drawable drawable) {
        this.f31571e = drawable;
        f31567x.getClass();
    }

    public void setSelectionDrawable(Drawable drawable) {
        this.f31572i = drawable;
        invalidate();
    }

    public void setWheelDrawable(Drawable drawable) {
        this.f31570d = drawable;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public void setOnWheelAngleChangeListener(b bVar) {
    }

    public void setOnWheelItemClickListener(c cVar) {
    }

    public void setOnWheelItemSelectedListener(d dVar) {
    }

    public void setOnWheelItemVisibilityChangeListener(e eVar) {
    }

    public void setWheelSelectionTransformer(p154ic.b bVar) {
    }
}
