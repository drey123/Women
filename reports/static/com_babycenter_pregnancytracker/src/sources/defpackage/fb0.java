package defpackage;

import android.view.View;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.babycenter.pregbaby.ui.nav.tools.checklist.midwife.MidwifeChecklistActivity;
import com.babycenter.pregbaby.ui.nav.tools.checklist.shopping.ShoppingChecklistActivity;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fb0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fb0(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = 3;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i3 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((AudioRendererEventListener.EventDispatcher) obj).lambda$audioSessionIdChanged$12(i3);
                break;
            case 1:
                int[] iArr = MaterialButton.N;
                ((MaterialButton) obj).setIconSize(i3);
                break;
            case 2:
                w56 w56Var = (w56) obj;
                h20 h20Var = w56Var.k;
                h20Var.remove(Integer.valueOf(i3));
                vm8 vm8Var = w56Var.m;
                if (vm8Var != null && vm8Var.a.c() < 5 && h20Var.isEmpty()) {
                    w56Var.l.postDelayed(new n56(w56Var, 1), 500L);
                    break;
                }
                break;
            case 3:
                int i4 = MidwifeChecklistActivity.z;
                bi6 bi6Var = (bi6) ((MidwifeChecklistActivity) obj).x.getA();
                s91.A(fpa.q(bi6Var), null, null, new b11(bi6Var, i3, objArr == true ? 1 : 0, 2), 3);
                break;
            case 4:
                ((y07) obj).A(i3);
                break;
            case 5:
                ((LinearLayoutManager) obj).scrollToPositionWithOffset(i3, 0);
                break;
            case 6:
                int i5 = ShoppingChecklistActivity.z;
                cs8 cs8Var = (cs8) ((ShoppingChecklistActivity) obj).x.getA();
                s91.A(fpa.q(cs8Var), null, null, new b11(cs8Var, i3, objArr2 == true ? 1 : 0, i2), 3);
                break;
            case 7:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                WeakReference weakReference = sideSheetBehavior.q;
                View view = weakReference != null ? (View) weakReference.get() : null;
                if (view != null) {
                    sideSheetBehavior.b(view, false, i3);
                }
                break;
            default:
                View view2 = ((hjb) obj).k;
                if (view2 != null) {
                    view2.setVisibility(i3);
                }
                break;
        }
    }
}
