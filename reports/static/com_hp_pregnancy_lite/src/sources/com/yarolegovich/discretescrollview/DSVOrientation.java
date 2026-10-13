package com.yarolegovich.discretescrollview;

import android.graphics.Point;
import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public enum DSVOrientation {
    HORIZONTAL { // from class: com.yarolegovich.discretescrollview.DSVOrientation.1
        @Override // com.yarolegovich.discretescrollview.DSVOrientation
        public Helper createHelper() {
            return new HorizontalHelper();
        }
    },
    VERTICAL { // from class: com.yarolegovich.discretescrollview.DSVOrientation.2
        @Override // com.yarolegovich.discretescrollview.DSVOrientation
        public Helper createHelper() {
            return new VerticalHelper();
        }
    };

    public interface Helper {
        int a(int i, int i2);

        boolean b(Point point, int i, int i2, int i3, int i4);

        boolean c(DiscreteScrollLayoutManager discreteScrollLayoutManager);

        void d(Point point, int i, Point point2);

        int e(int i);

        int f(int i, int i2);

        void g(Direction direction, int i, Point point);

        float h(Point point, float f, float f2);

        int i(int i, int i2);

        void j(int i, RecyclerViewProxy recyclerViewProxy);

        int k(int i);

        boolean l();

        boolean m();
    }

    public static class HorizontalHelper implements Helper {
        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public int a(int i, int i2) {
            return i;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public boolean b(Point point, int i, int i2, int i3, int i4) {
            int i5 = point.x;
            return i5 - i < i3 + i4 && i5 + i > (-i4);
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public boolean c(DiscreteScrollLayoutManager discreteScrollLayoutManager) {
            View viewK2 = discreteScrollLayoutManager.k2();
            View viewM2 = discreteScrollLayoutManager.m2();
            return (discreteScrollLayoutManager.Z(viewK2) > (-discreteScrollLayoutManager.j2()) && discreteScrollLayoutManager.p0(viewK2) > 0) || (discreteScrollLayoutManager.c0(viewM2) < discreteScrollLayoutManager.w0() + discreteScrollLayoutManager.j2() && discreteScrollLayoutManager.p0(viewM2) < discreteScrollLayoutManager.a() - 1);
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public void d(Point point, int i, Point point2) {
            point2.set(point.x - i, point.y);
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public int e(int i) {
            return 0;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public int f(int i, int i2) {
            return i;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public void g(Direction direction, int i, Point point) {
            point.set(point.x + direction.applyTo(i), point.y);
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public float h(Point point, float f, float f2) {
            return f - point.x;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public int i(int i, int i2) {
            return i;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public void j(int i, RecyclerViewProxy recyclerViewProxy) {
            recyclerViewProxy.o(i);
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public int k(int i) {
            return i;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public boolean l() {
            return false;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public boolean m() {
            return true;
        }
    }

    public static class VerticalHelper implements Helper {
        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public int a(int i, int i2) {
            return i2;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public boolean b(Point point, int i, int i2, int i3, int i4) {
            int i5 = point.y;
            return i5 - i2 < i3 + i4 && i5 + i2 > (-i4);
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public boolean c(DiscreteScrollLayoutManager discreteScrollLayoutManager) {
            View viewK2 = discreteScrollLayoutManager.k2();
            View viewM2 = discreteScrollLayoutManager.m2();
            return (discreteScrollLayoutManager.d0(viewK2) > (-discreteScrollLayoutManager.j2()) && discreteScrollLayoutManager.p0(viewK2) > 0) || (discreteScrollLayoutManager.X(viewM2) < discreteScrollLayoutManager.f0() + discreteScrollLayoutManager.j2() && discreteScrollLayoutManager.p0(viewM2) < discreteScrollLayoutManager.a() - 1);
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public void d(Point point, int i, Point point2) {
            point2.set(point.x, point.y - i);
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public int e(int i) {
            return i;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public int f(int i, int i2) {
            return i2;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public void g(Direction direction, int i, Point point) {
            point.set(point.x, point.y + direction.applyTo(i));
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public float h(Point point, float f, float f2) {
            return f2 - point.y;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public int i(int i, int i2) {
            return i2;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public void j(int i, RecyclerViewProxy recyclerViewProxy) {
            recyclerViewProxy.p(i);
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public int k(int i) {
            return 0;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public boolean l() {
            return true;
        }

        @Override // com.yarolegovich.discretescrollview.DSVOrientation.Helper
        public boolean m() {
            return false;
        }
    }

    public abstract Helper createHelper();
}
