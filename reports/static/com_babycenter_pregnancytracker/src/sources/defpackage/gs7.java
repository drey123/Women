package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gs7 {
    public final ArrayList a = new ArrayList();
    public final lq9 b;
    public nx4 c;
    public nx4 d;
    public int e;
    public boolean f;

    public gs7(lq9 lq9Var, ArrayList arrayList) {
        nx4 nx4Var = nx4.e;
        this.c = nx4Var;
        this.d = nx4Var;
        a(arrayList, false);
        a(arrayList, true);
        ArrayList arrayList2 = lq9Var.b;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
            nx4 nx4Var2 = lq9Var.c;
            nx4 nx4Var3 = lq9Var.d;
            this.c = nx4Var2;
            this.d = nx4Var3;
            c();
            b(lq9Var.e);
        }
        this.b = lq9Var;
    }

    public final void a(List list, boolean z) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            fs7 fs7Var = (fs7) list.get(i);
            fs7Var.getClass();
            if (!z) {
                gs7 gs7Var = fs7Var.d;
                if (gs7Var != null) {
                    throw new IllegalStateException(fs7Var + " (" + (i + 1) + "/" + size + ") is already controlled by " + gs7Var + " but is still added to " + this);
                }
                fs7Var.d = this;
                this.a.add(fs7Var);
            }
        }
    }

    public final void b(int i) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ha4 ha4Var = (ha4) ((fs7) arrayList.get(size));
            if (!ha4Var.g) {
                ha4Var.c(i);
            }
        }
    }

    public final void c() {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        nx4 nx4VarC = nx4.e;
        while (true) {
            int i = nx4VarC.d;
            int i2 = nx4VarC.c;
            int i3 = nx4VarC.b;
            int i4 = nx4VarC.a;
            if (size < 0) {
                return;
            }
            fs7 fs7Var = (fs7) arrayList.get(size);
            nx4 nx4Var = this.c;
            nx4 nx4Var2 = this.d;
            fs7Var.b = nx4Var;
            es7 es7Var = fs7Var.a;
            fs7Var.c = nx4Var2;
            if (!es7Var.b.equals(nx4VarC)) {
                es7Var.b = nx4VarC;
                wx6 wx6Var = es7Var.h;
                if (wx6Var != null) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) wx6Var.b;
                    layoutParams.leftMargin = i4;
                    layoutParams.topMargin = i3;
                    layoutParams.rightMargin = i2;
                    layoutParams.bottomMargin = i;
                    ((View) wx6Var.c).setLayoutParams(layoutParams);
                }
            }
            int i5 = fs7Var.b.d;
            int i6 = (int) (((ha4) fs7Var).i * fs7Var.c.d);
            if (es7Var.a != i6) {
                es7Var.a = i6;
                wx6 wx6Var2 = es7Var.h;
                if (wx6Var2 != null) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) wx6Var2.b;
                    layoutParams2.height = i6;
                    ((View) wx6Var2.c).setLayoutParams(layoutParams2);
                }
            }
            boolean z = i5 > 0;
            if (es7Var.c != z) {
                es7Var.c = z;
                wx6 wx6Var3 = es7Var.h;
                if (wx6Var3 != null) {
                    ((View) wx6Var3.c).setVisibility(z ? 0 : 8);
                }
            }
            float f = BitmapDescriptorFactory.HUE_RED;
            fs7Var.a(i5 > 0 ? 1.0f : 0.0f);
            if (i5 > 0) {
                f = 1.0f;
            }
            fs7Var.b(f);
            nx4VarC = nx4.c(Math.max(i4, 0), Math.max(i3, 0), Math.max(i2, 0), Math.max(i, 0));
            size--;
        }
    }
}
