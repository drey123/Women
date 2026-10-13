package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.timepicker.h;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vn8 implements a26 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vn8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.a26
    public final void a(int i, boolean z) {
        kq6 kq6Var;
        int i2 = this.a;
        int i3 = 1;
        Object obj = this.b;
        switch (i2) {
            case 0:
                xn8 xn8Var = (xn8) obj;
                Context context = xn8Var.getContext();
                if (context != null && z) {
                    if (i == R.id.systemTheme) {
                        kq6Var = kq6.System;
                    } else if (i == R.id.lightTheme) {
                        kq6Var = kq6.Light;
                    } else {
                        kq6Var = i == R.id.darkTheme ? kq6.Dark : null;
                    }
                    if (kq6Var != null) {
                        s91.M(((a00) xn8Var.d0()).d, kq6Var, null, 6);
                        fq9 fq9Var = sr0.t;
                        ajb.z(context, vu7.n(), kq6Var);
                        int i4 = wn8.a[kq6Var.ordinal()];
                        if (i4 == 1) {
                            i3 = -1;
                        } else if (i4 != 2) {
                            if (i4 != 3) {
                                rw3.o();
                            } else {
                                i3 = 2;
                            }
                        }
                        lw.l(i3);
                        break;
                    }
                }
                break;
            default:
                h hVar = (h) obj;
                if (z) {
                    hVar.b.d(i != R.id.material_clock_period_pm_button ? 0 : 1);
                    break;
                }
                break;
        }
    }
}
