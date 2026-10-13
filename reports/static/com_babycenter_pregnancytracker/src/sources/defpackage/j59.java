package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j59 extends rx0 {
    public final Function2 L;
    public final z4 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j59(View view, Function2 function2) {
        super(view, null);
        view.getClass();
        this.L = function2;
        BottomNavigationView bottomNavigationView = (BottomNavigationView) r46.h(view, R.id.bottomNav);
        if (bottomNavigationView == null) {
            ob6.i("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.bottomNav)));
            throw null;
        }
        this.M = new z4((FrameLayout) view, bottomNavigationView, 11);
        bottomNavigationView.setItemIconTintList(null);
        bottomNavigationView.setOnItemSelectedListener(new ju7(this, 20));
    }

    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        int i2;
        k59 k59Var = (k59) cxaVar;
        k59Var.getClass();
        BottomNavigationView bottomNavigationView = (BottomNavigationView) this.M.b;
        int i3 = i59.a[k59Var.b.ordinal()];
        if (i3 == 1) {
            i2 = R.id.summary;
        } else if (i3 == 2) {
            i2 = R.id.babySize;
        } else if (i3 == 3) {
            i2 = R.id.yourBaby;
        } else {
            if (i3 != 4) {
                rw3.o();
                return;
            }
            i2 = R.id.yourBody;
        }
        bottomNavigationView.setSelectedItemId(i2);
    }
}
