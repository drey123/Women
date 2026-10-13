package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w57 extends vya {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ w57(lva lvaVar, kf9 kf9Var, int i) {
        this.a = i;
        this.b = lvaVar;
        this.c = kf9Var;
    }

    @Override // defpackage.vya
    public final void a(int i) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                ((lh9) this.c).y0 = i != 0;
                break;
            default:
                ((bi9) this.c).q0().f = i == 0;
                break;
        }
    }

    @Override // defpackage.vya
    public void b(int i, float f, int i2) {
        switch (this.a) {
            case 0:
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.b;
                if (((wya) this.c) != null) {
                    float f2 = -f;
                    for (int i3 = 0; i3 < linearLayoutManager.getChildCount(); i3++) {
                        View childAt = linearLayoutManager.getChildAt(i3);
                        if (childAt == null) {
                            Locale locale = Locale.US;
                            xv0.v(pe1.h(i3, linearLayoutManager.getChildCount(), "LayoutManager returned a null child at pos ", "/", " while transforming pages"));
                        } else {
                            ((wya) this.c).j(childAt, (linearLayoutManager.getPosition(childAt) - i) + f2);
                        }
                        break;
                    }
                    break;
                }
                break;
            case 1:
                ((lh9) this.c).y0 = false;
                break;
        }
    }

    @Override // defpackage.vya
    public final void c(int i) {
        se9 se9VarR0;
        o34 o34Var;
        int i2 = this.a;
        int i3 = 8;
        Object obj = this.b;
        switch (i2) {
            case 0:
                break;
            case 1:
                ViewPager2 viewPager2 = ((o34) obj).d;
                if (!Intrinsics.areEqual(viewPager2.getTag(), Integer.valueOf(i))) {
                    viewPager2.setTag(Integer.valueOf(i));
                    lh9 lh9Var = (lh9) this.c;
                    o34 o34Var2 = lh9Var.k0;
                    if (o34Var2 != null && (se9VarR0 = lh9Var.r0()) != null) {
                        lh9Var.z0 = BitmapDescriptorFactory.HUE_RED;
                        o34Var2.e.setVisibility(se9VarR0.k != null ? 0 : 8);
                    }
                    break;
                }
                break;
            default:
                ViewPager2 viewPager3 = ((o34) obj).d;
                if (!Intrinsics.areEqual(viewPager3.getTag(), Integer.valueOf(i))) {
                    viewPager3.setTag(Integer.valueOf(i));
                    bi9 bi9Var = (bi9) this.c;
                    ye9 ye9VarP0 = bi9Var.p0();
                    if (ye9VarP0 != null && (o34Var = bi9Var.Y) != null) {
                        MaterialButton materialButton = o34Var.e;
                        if (i == 0 && ye9VarP0.o != null) {
                            i3 = 0;
                        }
                        materialButton.setVisibility(i3);
                    }
                    break;
                }
                break;
        }
    }

    public w57(uya uyaVar) {
        this.a = 0;
        this.b = uyaVar;
    }

    private final void d(int i) {
    }

    private final void e(int i) {
    }
}
