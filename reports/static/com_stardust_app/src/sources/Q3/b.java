package Q3;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.stardust.app.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: FlowLayout.java */
/* JADX INFO: loaded from: classes2.dex */
public class b extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4005a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4008e;

    public boolean a() {
        return this.f4007d;
    }

    public int getItemSpacing() {
        return this.f4006c;
    }

    public int getLineSpacing() {
        return this.f4005a;
    }

    public int getRowCount() {
        return this.f4008e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int marginEnd;
        int marginStart;
        if (getChildCount() == 0) {
            this.f4008e = 0;
            return;
        }
        this.f4008e = 1;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        boolean z11 = getLayoutDirection() == 1;
        int paddingRight = z11 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = z11 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int i14 = (i12 - i10) - paddingLeft;
        int measuredWidth = paddingRight;
        int i15 = paddingTop;
        for (int i16 = 0; i16 < getChildCount(); i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginStart = marginLayoutParams.getMarginStart();
                    marginEnd = marginLayoutParams.getMarginEnd();
                } else {
                    marginEnd = 0;
                    marginStart = 0;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + measuredWidth + marginStart;
                if (!this.f4007d && measuredWidth2 > i14) {
                    i15 = this.f4005a + paddingTop;
                    this.f4008e++;
                    measuredWidth = paddingRight;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.f4008e - 1));
                int i17 = measuredWidth + marginStart;
                int measuredWidth3 = childAt.getMeasuredWidth() + i17;
                int measuredHeight = childAt.getMeasuredHeight() + i15;
                if (z11) {
                    childAt.layout(i14 - measuredWidth3, i15, (i14 - measuredWidth) - marginStart, measuredHeight);
                } else {
                    childAt.layout(i17, i15, measuredWidth3, measuredHeight);
                }
                measuredWidth += childAt.getMeasuredWidth() + marginStart + marginEnd + this.f4006c;
                paddingTop = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int size = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        int i15 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size : Integer.MAX_VALUE;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i15 - getPaddingRight();
        int i16 = paddingTop;
        int i17 = 0;
        for (int i18 = 0; i18 < getChildCount(); i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i10, i11);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i14 = marginLayoutParams.leftMargin;
                    i13 = marginLayoutParams.rightMargin;
                } else {
                    i13 = 0;
                    i14 = 0;
                }
                int i19 = i13;
                if (childAt.getMeasuredWidth() + paddingLeft + i14 > paddingRight && !a()) {
                    paddingLeft = getPaddingLeft();
                    i16 = paddingTop + this.f4005a;
                }
                int measuredWidth = childAt.getMeasuredWidth() + paddingLeft + i14;
                int measuredHeight = childAt.getMeasuredHeight() + i16;
                if (measuredWidth > i17) {
                    i17 = measuredWidth;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + i14 + i19 + this.f4006c + paddingLeft;
                if (i18 == getChildCount() - 1) {
                    i17 += i19;
                }
                paddingLeft = measuredWidth2;
                paddingTop = measuredHeight;
            }
        }
        int paddingRight2 = getPaddingRight() + i17;
        int paddingBottom = getPaddingBottom() + paddingTop;
        if (mode != Integer.MIN_VALUE) {
            i12 = 1073741824;
            if (mode != 1073741824) {
                size = paddingRight2;
            }
        } else {
            i12 = 1073741824;
            size = Math.min(paddingRight2, size);
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(paddingBottom, size2);
        } else if (mode2 != i12) {
            size2 = paddingBottom;
        }
        setMeasuredDimension(size, size2);
    }

    public void setItemSpacing(int i10) {
        this.f4006c = i10;
    }

    public void setLineSpacing(int i10) {
        this.f4005a = i10;
    }

    public void setSingleLine(boolean z10) {
        this.f4007d = z10;
    }
}
