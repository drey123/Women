package in.plackal.lovecyclesfree.ui.components.misc.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import w8.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class HorizontalFlowLayout extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f12740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f12741c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f12742i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f12743j;

    public HorizontalFlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        return new a(-1, -1);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof a);
    }

    public int getGravity() {
        return this.f12740b;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0173  */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        float f10;
        int i14;
        int i15;
        int i16;
        int i17;
        HorizontalFlowLayout horizontalFlowLayout = this;
        horizontalFlowLayout.f12741c.clear();
        horizontalFlowLayout.f12742i.clear();
        horizontalFlowLayout.f12743j.clear();
        int width = horizontalFlowLayout.getWidth();
        int height = horizontalFlowLayout.getHeight();
        int paddingTop = horizontalFlowLayout.getPaddingTop();
        ArrayList arrayList = new ArrayList();
        int i18 = horizontalFlowLayout.f12740b & 7;
        if (i18 != 1) {
            f10 = i18 != 5 ? 0.0f : 1.0f;
        } else {
            f10 = 0.5f;
        }
        int i19 = 0;
        int iMax = 0;
        int i20 = 0;
        while (true) {
            i14 = 8;
            if (i19 >= horizontalFlowLayout.getChildCount()) {
                break;
            }
            View childAt = horizontalFlowLayout.getChildAt(i19);
            if (childAt.getVisibility() != 8) {
                a aVar = (a) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) aVar).leftMargin + ((ViewGroup.MarginLayoutParams) aVar).rightMargin;
                int measuredHeight = childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) aVar).bottomMargin + ((ViewGroup.MarginLayoutParams) aVar).topMargin;
                if (i20 + measuredWidth > width) {
                    horizontalFlowLayout.f12742i.add(Integer.valueOf(iMax));
                    horizontalFlowLayout.f12741c.add(arrayList);
                    horizontalFlowLayout.f12743j.add(Integer.valueOf(((int) ((width - i20) * f10)) + horizontalFlowLayout.getPaddingLeft()));
                    paddingTop += iMax;
                    arrayList = new ArrayList();
                    iMax = 0;
                    i20 = 0;
                }
                i20 += measuredWidth;
                iMax = Math.max(iMax, measuredHeight);
                arrayList.add(childAt);
            }
            i19++;
        }
        horizontalFlowLayout.f12742i.add(Integer.valueOf(iMax));
        horizontalFlowLayout.f12741c.add(arrayList);
        horizontalFlowLayout.f12743j.add(Integer.valueOf(((int) ((width - i20) * f10)) + horizontalFlowLayout.getPaddingLeft()));
        int i21 = paddingTop + iMax;
        int i22 = horizontalFlowLayout.f12740b & 112;
        if (i22 != 16) {
            i15 = i22 != 80 ? 0 : height - i21;
        } else {
            i15 = (height - i21) / 2;
        }
        int size = horizontalFlowLayout.f12741c.size();
        int paddingTop2 = horizontalFlowLayout.getPaddingTop();
        int i23 = 0;
        while (i23 < size) {
            int iIntValue = ((Integer) horizontalFlowLayout.f12742i.get(i23)).intValue();
            List list = (List) horizontalFlowLayout.f12741c.get(i23);
            int iIntValue2 = ((Integer) horizontalFlowLayout.f12743j.get(i23)).intValue();
            int size2 = list.size();
            int i24 = 0;
            while (i24 < size2) {
                View view = (View) list.get(i24);
                if (view.getVisibility() != i14) {
                    a aVar2 = (a) view.getLayoutParams();
                    if (((ViewGroup.MarginLayoutParams) aVar2).height == -1) {
                        int i25 = ((ViewGroup.MarginLayoutParams) aVar2).width;
                        if (i25 == -1) {
                            i17 = 1073741824;
                        } else {
                            if (i25 >= 0) {
                                i17 = 1073741824;
                            } else {
                                i17 = Integer.MIN_VALUE;
                            }
                            view.measure(View.MeasureSpec.makeMeasureSpec(i25, i17), View.MeasureSpec.makeMeasureSpec((iIntValue - ((ViewGroup.MarginLayoutParams) aVar2).topMargin) - ((ViewGroup.MarginLayoutParams) aVar2).bottomMargin, 1073741824));
                        }
                        i25 = i20;
                        view.measure(View.MeasureSpec.makeMeasureSpec(i25, i17), View.MeasureSpec.makeMeasureSpec((iIntValue - ((ViewGroup.MarginLayoutParams) aVar2).topMargin) - ((ViewGroup.MarginLayoutParams) aVar2).bottomMargin, 1073741824));
                    }
                    int measuredWidth2 = view.getMeasuredWidth();
                    int measuredHeight2 = view.getMeasuredHeight();
                    if (Gravity.isVertical(aVar2.f12744a)) {
                        int i26 = aVar2.f12744a;
                        if (i26 == 16 || i26 == 17) {
                            i16 = (((iIntValue - measuredHeight2) - ((ViewGroup.MarginLayoutParams) aVar2).topMargin) - ((ViewGroup.MarginLayoutParams) aVar2).bottomMargin) / 2;
                        } else if (i26 != 80) {
                            i16 = 0;
                        } else {
                            i16 = ((iIntValue - measuredHeight2) - ((ViewGroup.MarginLayoutParams) aVar2).topMargin) - ((ViewGroup.MarginLayoutParams) aVar2).bottomMargin;
                        }
                    } else {
                        i16 = 0;
                    }
                    int i27 = ((ViewGroup.MarginLayoutParams) aVar2).leftMargin;
                    int i28 = ((ViewGroup.MarginLayoutParams) aVar2).topMargin;
                    view.layout(iIntValue2 + i27, paddingTop2 + i28 + i16 + i15, iIntValue2 + measuredWidth2 + i27, measuredHeight2 + paddingTop2 + i28 + i16 + i15);
                    iIntValue2 += measuredWidth2 + ((ViewGroup.MarginLayoutParams) aVar2).leftMargin + ((ViewGroup.MarginLayoutParams) aVar2).rightMargin;
                }
                i24++;
                size = size;
                i14 = 8;
            }
            paddingTop2 += iIntValue;
            i23++;
            horizontalFlowLayout = this;
            i14 = 8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Code duplicated, block: B:25:0x0087  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3 A[SYNTHETIC] */
    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int measuredWidth;
        int i15;
        int iMax;
        super.onMeasure(i10, i11);
        int size = (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight();
        int size2 = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childCount = getChildCount();
        int i16 = paddingTop;
        int i17 = 0;
        int i18 = 0;
        int iMax2 = 0;
        int i19 = 0;
        while (i18 < childCount) {
            View childAt = getChildAt(i18);
            boolean z10 = i18 == childCount + (-1);
            if (childAt.getVisibility() != 8) {
                measureChildWithMargins(childAt, i10, i17, i11, i16);
                a aVar = (a) childAt.getLayoutParams();
                int i20 = ((ViewGroup.MarginLayoutParams) aVar).width;
                if (i20 == -1) {
                    i20 = size - (((ViewGroup.MarginLayoutParams) aVar).leftMargin + ((ViewGroup.MarginLayoutParams) aVar).rightMargin);
                } else {
                    if (i20 < 0) {
                        i20 = size;
                        i12 = Integer.MIN_VALUE;
                    }
                    i13 = ((ViewGroup.MarginLayoutParams) aVar).height;
                    if (i13 >= 0) {
                        i14 = 1073741824;
                    } else if (mode2 == 0) {
                        i14 = 0;
                        i13 = 0;
                    } else {
                        i14 = Integer.MIN_VALUE;
                        i13 = size2;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i20, i12), View.MeasureSpec.makeMeasureSpec(i13, i14));
                    measuredWidth = childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) aVar).leftMargin + ((ViewGroup.MarginLayoutParams) aVar).rightMargin;
                    i15 = i17 + measuredWidth;
                    if (i15 > size) {
                        iMax2 = Math.max(iMax2, i17);
                        i16 += i19;
                        iMax = childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) aVar).topMargin + ((ViewGroup.MarginLayoutParams) aVar).bottomMargin;
                        i17 = measuredWidth;
                    } else {
                        iMax = Math.max(i19, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) aVar).topMargin + ((ViewGroup.MarginLayoutParams) aVar).bottomMargin);
                        i17 = i15;
                        i16 = i16;
                    }
                    i19 = iMax;
                    if (z10) {
                        iMax2 = Math.max(iMax2, i17);
                        i16 += i19;
                    }
                }
                i12 = 1073741824;
                i13 = ((ViewGroup.MarginLayoutParams) aVar).height;
                if (i13 >= 0) {
                    i14 = 1073741824;
                } else if (mode2 == 0) {
                    i14 = 0;
                    i13 = 0;
                } else {
                    i14 = Integer.MIN_VALUE;
                    i13 = size2;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i20, i12), View.MeasureSpec.makeMeasureSpec(i13, i14));
                measuredWidth = childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) aVar).leftMargin + ((ViewGroup.MarginLayoutParams) aVar).rightMargin;
                i15 = i17 + measuredWidth;
                if (i15 > size) {
                    iMax2 = Math.max(iMax2, i17);
                    i16 += i19;
                    iMax = childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) aVar).topMargin + ((ViewGroup.MarginLayoutParams) aVar).bottomMargin;
                    i17 = measuredWidth;
                } else {
                    iMax = Math.max(i19, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) aVar).topMargin + ((ViewGroup.MarginLayoutParams) aVar).bottomMargin);
                    i17 = i15;
                    i16 = i16;
                }
                i19 = iMax;
                if (z10) {
                    iMax2 = Math.max(iMax2, i17);
                    i16 += i19;
                }
            } else if (z10) {
                iMax2 = Math.max(iMax2, i17);
                i16 += i19;
            }
            i18++;
        }
        int i21 = i16;
        int paddingLeft = iMax2 + getPaddingLeft() + getPaddingRight();
        if (mode != 1073741824) {
            size = paddingLeft;
        }
        if (mode2 != 1073741824) {
            size2 = i21;
        }
        setMeasuredDimension(size, size2);
    }

    public void setGravity(int i10) {
        if (this.f12740b != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f12740b = i10;
            requestLayout();
        }
    }

    public HorizontalFlowLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f12740b = 8388659;
        this.f12741c = new ArrayList();
        this.f12742i = new ArrayList();
        this.f12743j = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.HorizontalFlowLayout, i10, 0);
        try {
            int i11 = typedArrayObtainStyledAttributes.getInt(0, -1);
            if (i11 > 0) {
                setGravity(i11);
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12744a;

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f12744a = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.HorizontalFlowLayout_Layout);
            try {
                this.f12744a = typedArrayObtainStyledAttributes.getInt(0, -1);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }

        public a(int i10, int i11) {
            super(i10, i11);
            this.f12744a = -1;
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f12744a = -1;
        }
    }
}
