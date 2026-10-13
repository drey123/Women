package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nw extends nl0 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;

    public /* synthetic */ nw(Object obj, int i) {
        this.j = i;
        this.k = obj;
    }

    @Override // defpackage.nl0, defpackage.eza
    public void b() {
        int i = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                ((mw) obj).b.v.setVisibility(0);
                break;
            case 1:
                xw xwVar = (xw) obj;
                xwVar.v.setVisibility(0);
                if (xwVar.v.getParent() instanceof View) {
                    View view = (View) xwVar.v.getParent();
                    WeakHashMap weakHashMap = dwa.a;
                    view.requestApplyInsets();
                }
                break;
        }
    }

    @Override // defpackage.eza
    public final void c() {
        int i = this.j;
        Object obj = this.k;
        switch (i) {
            case 0:
                xw xwVar = ((mw) obj).b;
                xwVar.v.setAlpha(1.0f);
                xwVar.y.d(null);
                xwVar.y = null;
                break;
            case 1:
                xw xwVar2 = (xw) obj;
                xwVar2.v.setAlpha(1.0f);
                xwVar2.y.d(null);
                xwVar2.y = null;
                break;
            default:
                xw xwVar3 = (xw) ((aa6) obj).c;
                xwVar3.v.setVisibility(8);
                PopupWindow popupWindow = xwVar3.w;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (xwVar3.v.getParent() instanceof View) {
                    View view = (View) xwVar3.v.getParent();
                    WeakHashMap weakHashMap = dwa.a;
                    view.requestApplyInsets();
                }
                xwVar3.v.e();
                xwVar3.y.d(null);
                xwVar3.y = null;
                ViewGroup viewGroup = xwVar3.A;
                WeakHashMap weakHashMap2 = dwa.a;
                viewGroup.requestApplyInsets();
                break;
        }
    }
}
