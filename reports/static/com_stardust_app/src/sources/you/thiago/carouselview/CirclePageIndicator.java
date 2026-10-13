package you.thiago.carouselview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.viewpager.widget.ViewPager;
import com.stardust.app.R;
import kg.c;

/* JADX INFO: loaded from: classes3.dex */
public class CirclePageIndicator extends View implements ViewPager.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f41449a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f41450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f41451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f41452e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewPager.h f41453i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f41454j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f41455k;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41456a;

        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.f41456a = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f41456a);
        }
    }

    public CirclePageIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.vpiCirclePageIndicatorStyle);
        Paint paint = new Paint(1);
        this.f41450c = paint;
        Paint paint2 = new Paint(1);
        this.f41451d = paint2;
        Paint paint3 = new Paint(1);
        this.f41452e = paint3;
        if (isInEditMode()) {
            return;
        }
        Resources resources = getResources();
        int color = resources.getColor(R.color.default_circle_indicator_page_color);
        int color2 = resources.getColor(R.color.default_circle_indicator_fill_color);
        int integer = resources.getInteger(R.integer.default_circle_indicator_orientation);
        int color3 = resources.getColor(R.color.default_circle_indicator_stroke_color);
        float dimension = resources.getDimension(R.dimen.default_circle_indicator_stroke_width);
        float dimension2 = resources.getDimension(R.dimen.default_circle_indicator_radius);
        boolean z10 = resources.getBoolean(R.bool.default_circle_indicator_centered);
        boolean z11 = resources.getBoolean(R.bool.default_circle_indicator_snap);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.f33990a, R.attr.vpiCirclePageIndicatorStyle, 0);
        typedArrayObtainStyledAttributes.getBoolean(2, z10);
        this.f41455k = typedArrayObtainStyledAttributes.getInt(0, integer);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(typedArrayObtainStyledAttributes.getColor(4, color));
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setColor(typedArrayObtainStyledAttributes.getColor(7, color3));
        paint2.setStrokeWidth(typedArrayObtainStyledAttributes.getDimension(8, dimension));
        paint3.setStyle(style);
        paint3.setColor(typedArrayObtainStyledAttributes.getColor(3, color2));
        this.f41449a = typedArrayObtainStyledAttributes.getDimension(5, dimension2);
        typedArrayObtainStyledAttributes.getBoolean(6, z11);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        if (drawable != null) {
            setBackgroundDrawable(drawable);
        }
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledPagingTouchSlop();
    }

    @Override // androidx.viewpager.widget.ViewPager.h
    public final void a(int i10, int i11, float f10) {
        this.f41454j = i10;
        invalidate();
        ViewPager.h hVar = this.f41453i;
        if (hVar != null) {
            hVar.a(i10, i11, f10);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.h
    public final void b(int i10) {
        ViewPager.h hVar = this.f41453i;
        if (hVar != null) {
            hVar.b(i10);
        }
    }

    public final int c(int i10) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == 1073741824) {
            return size;
        }
        int paddingTop = (int) ((this.f41449a * 2.0f) + getPaddingTop() + getPaddingBottom() + 1.0f);
        return mode == Integer.MIN_VALUE ? Math.min(paddingTop, size) : paddingTop;
    }

    public int getFillColor() {
        return this.f41452e.getColor();
    }

    public int getOrientation() {
        return this.f41455k;
    }

    public int getPageColor() {
        return this.f41450c.getColor();
    }

    public float getRadius() {
        return this.f41449a;
    }

    public int getStrokeColor() {
        return this.f41451d.getColor();
    }

    public float getStrokeWidth() {
        return this.f41451d.getStrokeWidth();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.f41455k == 0) {
            View.MeasureSpec.getMode(i10);
            setMeasuredDimension(View.MeasureSpec.getSize(i10), c(i11));
        } else {
            int iC = c(i10);
            View.MeasureSpec.getMode(i11);
            setMeasuredDimension(iC, View.MeasureSpec.getSize(i11));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f41454j = savedState.f41456a;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f41456a = this.f41454j;
        return savedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    public void setCentered(boolean z10) {
        invalidate();
    }

    public void setCurrentItem(int i10) {
        throw new IllegalStateException("ViewPager has not been bound.");
    }

    public void setFillColor(int i10) {
        this.f41452e.setColor(i10);
        invalidate();
    }

    public void setOnPageChangeListener(ViewPager.h hVar) {
        this.f41453i = hVar;
    }

    public void setOrientation(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("Orientation must be either HORIZONTAL or VERTICAL.");
        }
        this.f41455k = i10;
        requestLayout();
    }

    public void setPageColor(int i10) {
        this.f41450c.setColor(i10);
        invalidate();
    }

    public void setRadius(float f10) {
        this.f41449a = f10;
        invalidate();
    }

    public void setSnap(boolean z10) {
        invalidate();
    }

    public void setStrokeColor(int i10) {
        this.f41451d.setColor(i10);
        invalidate();
    }

    public void setStrokeWidth(float f10) {
        this.f41451d.setStrokeWidth(f10);
        invalidate();
    }

    public void setViewPager(ViewPager viewPager) {
        if (viewPager == null) {
            return;
        }
        viewPager.getAdapter();
        throw new IllegalStateException("ViewPager does not have adapter instance.");
    }
}
