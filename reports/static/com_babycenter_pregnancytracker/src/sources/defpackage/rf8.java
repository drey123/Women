package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rf8 extends t08 {
    public gp0 d;
    public final ViewPager2 e;
    public final yya f;
    public final LinearLayoutManager g;
    public int h;
    public int i;
    public final qf8 j;
    public int k;
    public int l;
    public boolean m;
    public boolean n;
    public boolean o;

    public rf8(ViewPager2 viewPager2) {
        this.e = viewPager2;
        yya yyaVar = viewPager2.j;
        this.f = yyaVar;
        this.g = (LinearLayoutManager) yyaVar.getLayoutManager();
        this.j = new qf8();
        b();
    }

    public final void a(int i) {
        if ((this.h == 3 && this.i == 0) || this.i == i) {
            return;
        }
        this.i = i;
        gp0 gp0Var = this.d;
        if (gp0Var != null) {
            gp0Var.a(i);
        }
    }

    public final void b() {
        this.h = 0;
        this.i = 0;
        qf8 qf8Var = this.j;
        qf8Var.b = -1;
        qf8Var.a = BitmapDescriptorFactory.HUE_RED;
        qf8Var.c = 0;
        this.k = -1;
        this.l = -1;
        this.m = false;
        this.n = false;
        this.o = false;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x011c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0128  */
    /* JADX WARN: Code duplicated, block: B:67:0x0132 A[LOOP:2: B:64:0x0126->B:67:0x0132, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x0135 A[SYNTHETIC] */
    public final void c() {
        int top;
        int childCount;
        int top2;
        int i;
        int bottom;
        int i2;
        LinearLayoutManager linearLayoutManager = this.g;
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        qf8 qf8Var = this.j;
        qf8Var.b = iFindFirstVisibleItemPosition;
        int i3 = 0;
        float f = BitmapDescriptorFactory.HUE_RED;
        if (iFindFirstVisibleItemPosition == -1) {
            qf8Var.b = -1;
            qf8Var.a = BitmapDescriptorFactory.HUE_RED;
            qf8Var.c = 0;
            return;
        }
        View viewFindViewByPosition = linearLayoutManager.findViewByPosition(iFindFirstVisibleItemPosition);
        if (viewFindViewByPosition == null) {
            qf8Var.b = -1;
            qf8Var.a = BitmapDescriptorFactory.HUE_RED;
            qf8Var.c = 0;
            return;
        }
        int leftDecorationWidth = linearLayoutManager.getLeftDecorationWidth(viewFindViewByPosition);
        int rightDecorationWidth = linearLayoutManager.getRightDecorationWidth(viewFindViewByPosition);
        int topDecorationHeight = linearLayoutManager.getTopDecorationHeight(viewFindViewByPosition);
        int bottomDecorationHeight = linearLayoutManager.getBottomDecorationHeight(viewFindViewByPosition);
        ViewGroup.LayoutParams layoutParams = viewFindViewByPosition.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            leftDecorationWidth += marginLayoutParams.leftMargin;
            rightDecorationWidth += marginLayoutParams.rightMargin;
            topDecorationHeight += marginLayoutParams.topMargin;
            bottomDecorationHeight += marginLayoutParams.bottomMargin;
        }
        int height = viewFindViewByPosition.getHeight() + topDecorationHeight + bottomDecorationHeight;
        int width = viewFindViewByPosition.getWidth() + leftDecorationWidth + rightDecorationWidth;
        int orientation = linearLayoutManager.getOrientation();
        yya yyaVar = this.f;
        if (orientation == 0) {
            top = (viewFindViewByPosition.getLeft() - leftDecorationWidth) - yyaVar.getPaddingLeft();
            if (this.e.g.getLayoutDirection() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewFindViewByPosition.getTop() - topDecorationHeight) - yyaVar.getPaddingTop();
        }
        int i4 = -top;
        qf8Var.c = i4;
        if (i4 >= 0) {
            if (height != 0) {
                f = i4 / height;
            }
            qf8Var.a = f;
            return;
        }
        int childCount2 = linearLayoutManager.getChildCount();
        if (childCount2 != 0) {
            boolean z = linearLayoutManager.getOrientation() == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, childCount2, 2);
            for (int i5 = 0; i5 < childCount2; i5++) {
                View childAt = linearLayoutManager.getChildAt(i5);
                if (childAt == null) {
                    xv0.v("null view contained in the view hierarchy");
                    return;
                }
                ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : xm.a;
                int[] iArr2 = iArr[i5];
                if (z) {
                    top2 = childAt.getLeft();
                    i = marginLayoutParams2.leftMargin;
                } else {
                    top2 = childAt.getTop();
                    i = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i;
                int[] iArr3 = iArr[i5];
                if (z) {
                    bottom = childAt.getRight();
                    i2 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = childAt.getBottom();
                    i2 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i2;
            }
            Arrays.sort(iArr, new wm(i3));
            int i6 = 1;
            while (true) {
                if (i6 >= childCount2) {
                    int[] iArr4 = iArr[0];
                    int i7 = iArr4[1];
                    int i8 = iArr4[0];
                    int i9 = i7 - i8;
                    if (i8 <= 0 && iArr[childCount2 - 1][1] >= i9) {
                        if (linearLayoutManager.getChildCount() <= 1) {
                        }
                    }
                } else if (iArr[i6 - 1][1] == iArr[i6][0]) {
                    i6++;
                }
                childCount = linearLayoutManager.getChildCount();
                while (i3 < childCount) {
                    if (!xm.a(linearLayoutManager.getChildAt(i3))) {
                        xv0.v("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                        return;
                    }
                    i3++;
                }
            }
        } else if (linearLayoutManager.getChildCount() <= 1) {
            childCount = linearLayoutManager.getChildCount();
            while (i3 < childCount) {
                if (!xm.a(linearLayoutManager.getChildAt(i3))) {
                    xv0.v("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    return;
                }
                i3++;
            }
        }
        Locale locale = Locale.US;
        xv0.v(w18.h(qf8Var.c, "Page can only be offset by a positive amount, not by "));
    }

    @Override // defpackage.t08
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        gp0 gp0Var;
        gp0 gp0Var2;
        int i2 = this.h;
        if (!(i2 == 1 && this.i == 1) && i == 1) {
            this.h = 1;
            int i3 = this.l;
            if (i3 != -1) {
                this.k = i3;
                this.l = -1;
            } else if (this.k == -1) {
                this.k = this.g.findFirstVisibleItemPosition();
            }
            a(1);
            return;
        }
        if ((i2 == 1 || i2 == 4) && i == 2) {
            if (this.n) {
                a(2);
                this.m = true;
                return;
            }
            return;
        }
        qf8 qf8Var = this.j;
        if ((i2 == 1 || i2 == 4) && i == 0) {
            c();
            if (!this.n) {
                int i4 = qf8Var.b;
                if (i4 != -1 && (gp0Var2 = this.d) != null) {
                    gp0Var2.b(i4, BitmapDescriptorFactory.HUE_RED, 0);
                }
            } else if (qf8Var.c == 0) {
                int i5 = this.k;
                int i6 = qf8Var.b;
                if (i5 != i6 && (gp0Var = this.d) != null) {
                    gp0Var.c(i6);
                }
            }
            a(0);
            b();
        }
        if (this.h == 2 && i == 0 && this.o) {
            c();
            if (qf8Var.c == 0) {
                int i7 = this.l;
                int i8 = qf8Var.b;
                if (i7 != i8) {
                    if (i8 == -1) {
                        i8 = 0;
                    }
                    gp0 gp0Var3 = this.d;
                    if (gp0Var3 != null) {
                        gp0Var3.c(i8);
                    }
                }
                a(0);
                b();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    @Override // defpackage.t08
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int i3;
        gp0 gp0Var;
        this.n = true;
        c();
        boolean z = this.m;
        qf8 qf8Var = this.j;
        if (z) {
            this.m = false;
            if (i2 <= 0) {
                if (i2 == 0) {
                    if ((i < 0) == (this.e.g.getLayoutDirection() == 1)) {
                        if (qf8Var.c != 0) {
                            i3 = qf8Var.b + 1;
                        }
                    }
                }
                i3 = qf8Var.b;
            } else if (qf8Var.c != 0) {
                i3 = qf8Var.b + 1;
            } else {
                i3 = qf8Var.b;
            }
            this.l = i3;
            if (this.k != i3 && (gp0Var = this.d) != null) {
                gp0Var.c(i3);
            }
        } else if (this.h == 0) {
            int i4 = qf8Var.b;
            if (i4 == -1) {
                i4 = 0;
            }
            gp0 gp0Var2 = this.d;
            if (gp0Var2 != null) {
                gp0Var2.c(i4);
            }
        }
        int i5 = qf8Var.b;
        if (i5 == -1) {
            i5 = 0;
        }
        float f = qf8Var.a;
        int i6 = qf8Var.c;
        gp0 gp0Var3 = this.d;
        if (gp0Var3 != null) {
            gp0Var3.b(i5, f, i6);
        }
        int i7 = qf8Var.b;
        int i8 = this.l;
        if ((i7 == i8 || i8 == -1) && qf8Var.c == 0 && this.i != 1) {
            a(0);
            b();
        }
    }
}
