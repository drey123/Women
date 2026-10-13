package com.wdullaer.materialdatetimepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSnapHelper;
import androidx.recyclerview.widget.OrientationHelper;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes6.dex */
public class GravitySnapHelper extends LinearSnapHelper {
    public OrientationHelper f;
    public OrientationHelper g;
    public int h;
    public boolean i;
    public SnapListener j;
    public boolean k;
    public RecyclerView.OnScrollListener l = new RecyclerView.OnScrollListener() { // from class: com.wdullaer.materialdatetimepicker.GravitySnapHelper.1
        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void a(RecyclerView recyclerView, int i) {
            super.a(recyclerView, i);
            if (i == 2) {
                GravitySnapHelper.this.k = false;
            }
            if (i != 0 || GravitySnapHelper.this.j == null) {
                return;
            }
            int iZ = GravitySnapHelper.this.z(recyclerView);
            if (iZ != -1) {
                GravitySnapHelper.this.j.a(iZ);
            }
            GravitySnapHelper.this.k = false;
        }
    };

    public interface SnapListener {
        void a(int i);
    }

    public GravitySnapHelper(int i, SnapListener snapListener) {
        if (i != 8388611 && i != 8388613 && i != 80 && i != 48) {
            throw new IllegalArgumentException("Invalid gravity value. Use START | END | BOTTOM | TOP constants");
        }
        this.h = i;
        this.j = snapListener;
    }

    @Override // androidx.recyclerview.widget.SnapHelper
    public void b(RecyclerView recyclerView) {
        if (recyclerView != null) {
            int i = this.h;
            if (i == 8388611 || i == 8388613) {
                this.i = recyclerView.getContext().getResources().getConfiguration().getLayoutDirection() == 1;
            }
            if (this.j != null) {
                recyclerView.m(this.l);
            }
        }
        super.b(recyclerView);
    }

    @Override // androidx.recyclerview.widget.LinearSnapHelper, androidx.recyclerview.widget.SnapHelper
    public int[] c(RecyclerView.LayoutManager layoutManager, View view) {
        int[] iArr = new int[2];
        if (!layoutManager.r()) {
            iArr[0] = 0;
        } else if (this.h == 8388611) {
            iArr[0] = w(view, q(layoutManager), false);
        } else {
            iArr[0] = v(view, q(layoutManager), false);
        }
        if (!layoutManager.s()) {
            iArr[1] = 0;
        } else if (this.h == 48) {
            iArr[1] = w(view, r(layoutManager), false);
        } else {
            iArr[1] = v(view, r(layoutManager), false);
        }
        return iArr;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    @Override // androidx.recyclerview.widget.LinearSnapHelper, androidx.recyclerview.widget.SnapHelper
    public View h(RecyclerView.LayoutManager layoutManager) {
        View viewY;
        if (layoutManager instanceof LinearLayoutManager) {
            int i = this.h;
            if (i == 48) {
                viewY = y(layoutManager, r(layoutManager));
            } else if (i == 80) {
                viewY = x(layoutManager, r(layoutManager));
            } else if (i == 8388611) {
                viewY = y(layoutManager, q(layoutManager));
            } else if (i != 8388613) {
                viewY = null;
            } else {
                viewY = x(layoutManager, q(layoutManager));
            }
        } else {
            viewY = null;
        }
        this.k = viewY != null;
        return viewY;
    }

    public final OrientationHelper q(RecyclerView.LayoutManager layoutManager) {
        if (this.g == null) {
            this.g = OrientationHelper.a(layoutManager);
        }
        return this.g;
    }

    public final OrientationHelper r(RecyclerView.LayoutManager layoutManager) {
        if (this.f == null) {
            this.f = OrientationHelper.c(layoutManager);
        }
        return this.f;
    }

    public final int v(View view, OrientationHelper orientationHelper, boolean z) {
        return (!this.i || z) ? orientationHelper.d(view) - orientationHelper.i() : w(view, orientationHelper, true);
    }

    public final int w(View view, OrientationHelper orientationHelper, boolean z) {
        return (!this.i || z) ? orientationHelper.g(view) - orientationHelper.n() : v(view, orientationHelper, true);
    }

    public final View x(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper) {
        LinearLayoutManager linearLayoutManager;
        int iL2;
        float fO;
        int iE;
        if (!(layoutManager instanceof LinearLayoutManager) || (iL2 = (linearLayoutManager = (LinearLayoutManager) layoutManager).l2()) == -1) {
            return null;
        }
        View viewL = layoutManager.L(iL2);
        if (this.i) {
            fO = orientationHelper.d(viewL);
            iE = orientationHelper.e(viewL);
        } else {
            fO = orientationHelper.o() - orientationHelper.g(viewL);
            iE = orientationHelper.e(viewL);
        }
        float f = fO / iE;
        boolean z = linearLayoutManager.e2() == 0;
        if (f > 0.5f && !z) {
            return viewL;
        }
        if (z) {
            return null;
        }
        return layoutManager.L(iL2 - 1);
    }

    public final View y(RecyclerView.LayoutManager layoutManager, OrientationHelper orientationHelper) {
        LinearLayoutManager linearLayoutManager;
        int iI2;
        float fD;
        int iE;
        if (!(layoutManager instanceof LinearLayoutManager) || (iI2 = (linearLayoutManager = (LinearLayoutManager) layoutManager).i2()) == -1) {
            return null;
        }
        View viewL = layoutManager.L(iI2);
        if (this.i) {
            fD = orientationHelper.o() - orientationHelper.g(viewL);
            iE = orientationHelper.e(viewL);
        } else {
            fD = orientationHelper.d(viewL);
            iE = orientationHelper.e(viewL);
        }
        float f = fD / iE;
        boolean z = linearLayoutManager.j2() == layoutManager.a() - 1;
        if (f > 0.5f && !z) {
            return viewL;
        }
        if (z) {
            return null;
        }
        return layoutManager.L(iI2 + 1);
    }

    public final int z(RecyclerView recyclerView) {
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager)) {
            return -1;
        }
        int i = this.h;
        if (i == 8388611 || i == 48) {
            return ((LinearLayoutManager) layoutManager).e2();
        }
        if (i == 8388613 || i == 80) {
            return ((LinearLayoutManager) layoutManager).j2();
        }
        return -1;
    }
}
