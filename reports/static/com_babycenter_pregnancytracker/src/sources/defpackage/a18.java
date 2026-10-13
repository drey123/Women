package defpackage;

import android.graphics.PointF;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a18 {
    public int a = -1;
    public RecyclerView b;
    public f c;
    public boolean d;
    public boolean e;
    public View f;
    public final y08 g;
    public boolean h;

    public a18() {
        y08 y08Var = new y08();
        y08Var.d = -1;
        y08Var.f = false;
        y08Var.g = 0;
        y08Var.a = 0;
        y08Var.b = 0;
        y08Var.c = Integer.MIN_VALUE;
        y08Var.e = null;
        this.g = y08Var;
    }

    public PointF a(int i) {
        Object obj = this.c;
        if (obj instanceof z08) {
            return ((z08) obj).computeScrollVectorForPosition(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + z08.class.getCanonicalName());
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f5  */
    public final void b(int i, int i2) {
        PointF pointFA;
        RecyclerView recyclerView = this.b;
        if (this.a == -1 || recyclerView == null) {
            e();
        }
        if (this.d && this.f == null && this.c != null && (pointFA = a(this.a)) != null) {
            float f = pointFA.x;
            if (f != BitmapDescriptorFactory.HUE_RED || pointFA.y != BitmapDescriptorFactory.HUE_RED) {
                recyclerView.m0((int) Math.signum(f), (int) Math.signum(pointFA.y), null);
            }
        }
        this.d = false;
        View view = this.f;
        y08 y08Var = this.g;
        if (view != null) {
            this.b.getClass();
            if (RecyclerView.N(view) == this.a) {
                View view2 = this.f;
                b18 b18Var = recyclerView.C0;
                d(view2, y08Var);
                y08Var.a(recyclerView);
                e();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f = null;
            }
        }
        if (this.e) {
            b18 b18Var2 = recyclerView.C0;
            ff5 ff5Var = (ff5) this;
            if (ff5Var.b.n.getChildCount() == 0) {
                ff5Var.e();
            } else {
                int i3 = ff5Var.o;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                ff5Var.o = i4;
                int i5 = ff5Var.p;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                ff5Var.p = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF pointFA2 = ff5Var.a(ff5Var.a);
                    if (pointFA2 != null) {
                        float f2 = pointFA2.x;
                        if (f2 == BitmapDescriptorFactory.HUE_RED && pointFA2.y == BitmapDescriptorFactory.HUE_RED) {
                            y08Var.d = ff5Var.a;
                            ff5Var.e();
                        } else {
                            float f3 = pointFA2.y;
                            float fSqrt = (float) Math.sqrt((f3 * f3) + (f2 * f2));
                            float f4 = pointFA2.x / fSqrt;
                            pointFA2.x = f4;
                            float f5 = pointFA2.y / fSqrt;
                            pointFA2.y = f5;
                            ff5Var.k = pointFA2;
                            ff5Var.o = (int) (f4 * 10000.0f);
                            ff5Var.p = (int) (f5 * 10000.0f);
                            int iJ = ff5Var.j(10000);
                            int i7 = (int) (ff5Var.o * 1.2f);
                            int i8 = (int) (ff5Var.p * 1.2f);
                            y08Var.a = i7;
                            y08Var.b = i8;
                            y08Var.c = (int) (iJ * 1.2f);
                            y08Var.e = ff5Var.i;
                            y08Var.f = true;
                        }
                    } else {
                        y08Var.d = ff5Var.a;
                        ff5Var.e();
                    }
                }
            }
            boolean z = y08Var.d >= 0;
            y08Var.a(recyclerView);
            if (z && this.e) {
                this.d = true;
                recyclerView.z0.b();
            }
        }
    }

    public abstract void c();

    public abstract void d(View view, y08 y08Var);

    public final void e() {
        if (this.e) {
            this.e = false;
            c();
            this.b.C0.a = -1;
            this.f = null;
            this.a = -1;
            this.d = false;
            this.c.onSmoothScrollerStopped(this);
            this.c = null;
            this.b = null;
        }
    }
}
