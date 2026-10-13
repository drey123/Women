package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class ContentFrameLayout extends FrameLayout {
    private OnAttachListener mAttachListener;
    private final Rect mDecorPadding;
    private TypedValue mFixedHeightMajor;
    private TypedValue mFixedHeightMinor;
    private TypedValue mFixedWidthMajor;
    private TypedValue mFixedWidthMinor;
    private TypedValue mMinWidthMajor;
    private TypedValue mMinWidthMinor;

    public interface OnAttachListener {
        void onAttachedFromWindow();

        void onDetachedFromWindow();
    }

    public ContentFrameLayout(@NonNull Context context) {
        this(context, null);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void dispatchFitSystemWindows(Rect rect) {
        fitSystemWindows(rect);
    }

    public TypedValue getFixedHeightMajor() {
        if (this.mFixedHeightMajor == null) {
            this.mFixedHeightMajor = new TypedValue();
        }
        return this.mFixedHeightMajor;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.mFixedHeightMinor == null) {
            this.mFixedHeightMinor = new TypedValue();
        }
        return this.mFixedHeightMinor;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.mFixedWidthMajor == null) {
            this.mFixedWidthMajor = new TypedValue();
        }
        return this.mFixedWidthMajor;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.mFixedWidthMinor == null) {
            this.mFixedWidthMinor = new TypedValue();
        }
        return this.mFixedWidthMinor;
    }

    public TypedValue getMinWidthMajor() {
        if (this.mMinWidthMajor == null) {
            this.mMinWidthMajor = new TypedValue();
        }
        return this.mMinWidthMajor;
    }

    public TypedValue getMinWidthMinor() {
        if (this.mMinWidthMinor == null) {
            this.mMinWidthMinor = new TypedValue();
        }
        return this.mMinWidthMinor;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        OnAttachListener onAttachListener = this.mAttachListener;
        if (onAttachListener != null) {
            onAttachListener.onAttachedFromWindow();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OnAttachListener onAttachListener = this.mAttachListener;
        if (onAttachListener != null) {
            onAttachListener.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00db  */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i6) {
        boolean z2;
        int i7;
        int i8;
        float fraction;
        int i9;
        int i10;
        float fraction2;
        int i11;
        int i12;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z5 = true;
        boolean z6 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i6);
        if (mode != Integer.MIN_VALUE) {
            z2 = false;
        } else {
            TypedValue typedValue = z6 ? this.mFixedWidthMinor : this.mFixedWidthMajor;
            if (typedValue == null || (i11 = typedValue.type) == 0) {
                z2 = false;
            } else {
                if (i11 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i11 == 6) {
                        int i13 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i13, i13);
                    } else {
                        i12 = 0;
                    }
                    if (i12 > 0) {
                        Rect rect = this.mDecorPadding;
                        i = View.MeasureSpec.makeMeasureSpec(Math.min(i12 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                i12 = (int) fraction3;
                if (i12 > 0) {
                    Rect rect2 = this.mDecorPadding;
                    i = View.MeasureSpec.makeMeasureSpec(Math.min(i12 - (rect2.left + rect2.right), View.MeasureSpec.getSize(i)), 1073741824);
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
        }
        if (mode2 == Integer.MIN_VALUE) {
            TypedValue typedValue2 = z6 ? this.mFixedHeightMajor : this.mFixedHeightMinor;
            if (typedValue2 != null && (i9 = typedValue2.type) != 0) {
                if (i9 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i9 == 6) {
                        int i14 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i14, i14);
                    } else {
                        i10 = 0;
                    }
                    if (i10 > 0) {
                        Rect rect3 = this.mDecorPadding;
                        i6 = View.MeasureSpec.makeMeasureSpec(Math.min(i10 - (rect3.top + rect3.bottom), View.MeasureSpec.getSize(i6)), 1073741824);
                    }
                }
                i10 = (int) fraction2;
                if (i10 > 0) {
                    Rect rect4 = this.mDecorPadding;
                    i6 = View.MeasureSpec.makeMeasureSpec(Math.min(i10 - (rect4.top + rect4.bottom), View.MeasureSpec.getSize(i6)), 1073741824);
                }
            }
        }
        super.onMeasure(i, i6);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z2 || mode != Integer.MIN_VALUE) {
            z5 = false;
        } else {
            TypedValue typedValue3 = z6 ? this.mMinWidthMinor : this.mMinWidthMajor;
            if (typedValue3 == null || (i7 = typedValue3.type) == 0) {
                z5 = false;
            } else {
                if (i7 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i7 == 6) {
                        int i15 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i15, i15);
                    } else {
                        i8 = 0;
                    }
                    if (i8 > 0) {
                        Rect rect5 = this.mDecorPadding;
                        i8 -= rect5.left + rect5.right;
                    }
                    if (measuredWidth < i8) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                    } else {
                        z5 = false;
                    }
                }
                i8 = (int) fraction;
                if (i8 > 0) {
                    Rect rect6 = this.mDecorPadding;
                    i8 -= rect6.left + rect6.right;
                }
                if (measuredWidth < i8) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
                } else {
                    z5 = false;
                }
            }
        }
        if (z5) {
            super.onMeasure(iMakeMeasureSpec, i6);
        }
    }

    public void setAttachListener(OnAttachListener onAttachListener) {
        this.mAttachListener = onAttachListener;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void setDecorPadding(int i, int i6, int i7, int i8) {
        this.mDecorPadding.set(i, i6, i7, i8);
        if (isLaidOut()) {
            requestLayout();
        }
    }

    public ContentFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mDecorPadding = new Rect();
    }
}
