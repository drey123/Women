package androidx.recyclerview.widget;

import android.view.View;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
class ViewBoundsCheck {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callback f7156a;
    public BoundFlags b = new BoundFlags();

    public static class BoundFlags {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7157a = 0;
        public int b;
        public int c;
        public int d;
        public int e;

        public void a(int i) {
            this.f7157a = i | this.f7157a;
        }

        public boolean b() {
            int i = this.f7157a;
            if ((i & 7) != 0 && (i & c(this.d, this.b)) == 0) {
                return false;
            }
            int i2 = this.f7157a;
            if ((i2 & 112) != 0 && (i2 & (c(this.d, this.c) << 4)) == 0) {
                return false;
            }
            int i3 = this.f7157a;
            if ((i3 & 1792) != 0 && (i3 & (c(this.e, this.b) << 8)) == 0) {
                return false;
            }
            int i4 = this.f7157a;
            return (i4 & 28672) == 0 || (i4 & (c(this.e, this.c) << 12)) != 0;
        }

        public int c(int i, int i2) {
            if (i > i2) {
                return 1;
            }
            return i == i2 ? 2 : 4;
        }

        public void d() {
            this.f7157a = 0;
        }

        public void e(int i, int i2, int i3, int i4) {
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
        }
    }

    public interface Callback {
        View a(int i);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface ViewBounds {
    }

    public ViewBoundsCheck(Callback callback) {
        this.f7156a = callback;
    }

    public View a(int i, int i2, int i3, int i4) {
        int iC = this.f7156a.c();
        int iD = this.f7156a.d();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewA = this.f7156a.a(i);
            this.b.e(iC, iD, this.f7156a.b(viewA), this.f7156a.e(viewA));
            if (i3 != 0) {
                this.b.d();
                this.b.a(i3);
                if (this.b.b()) {
                    return viewA;
                }
            }
            if (i4 != 0) {
                this.b.d();
                this.b.a(i4);
                if (this.b.b()) {
                    view = viewA;
                }
            }
            i += i5;
        }
        return view;
    }

    public boolean b(View view, int i) {
        this.b.e(this.f7156a.c(), this.f7156a.d(), this.f7156a.b(view), this.f7156a.e(view));
        if (i == 0) {
            return false;
        }
        this.b.d();
        this.b.a(i);
        return this.b.b();
    }
}
