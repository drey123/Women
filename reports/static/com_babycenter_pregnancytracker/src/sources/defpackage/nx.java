package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.AppCompatSpinner;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.otaliastudios.zoom.ZoomLayout;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nx implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nx(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) obj;
                if (!appCompatSpinner.getInternalPopup().a()) {
                    appCompatSpinner.f.l(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            case 1:
                tx txVar = (tx) obj;
                AppCompatSpinner appCompatSpinner2 = txVar.G;
                if (!appCompatSpinner2.isAttachedToWindow() || !appCompatSpinner2.getGlobalVisibleRect(txVar.E)) {
                    txVar.dismiss();
                    return;
                } else {
                    txVar.s();
                    txVar.b();
                    return;
                }
            case 2:
                pi1 pi1Var = (pi1) obj;
                ArrayList arrayList = pi1Var.i;
                if (!pi1Var.a() || arrayList.size() <= 0 || ((oi1) arrayList.get(0)).a.y) {
                    return;
                }
                View view = pi1Var.p;
                if (view == null || !view.isShown()) {
                    pi1Var.dismiss();
                    return;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((oi1) it.next()).a.b();
                }
                return;
            case 3:
                pa9 pa9Var = (pa9) obj;
                gf6 gf6Var = pa9Var.i;
                if (!pa9Var.a() || gf6Var.y) {
                    return;
                }
                View view2 = pa9Var.n;
                if (view2 == null || !view2.isShown()) {
                    pa9Var.dismiss();
                    return;
                } else {
                    gf6Var.b();
                    return;
                }
            default:
                rdb rdbVar = (rdb) obj;
                ZoomLayout zoomLayout = rdbVar.c;
                if (zoomLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("container");
                    throw null;
                }
                float width = zoomLayout.getWidth();
                ZoomLayout zoomLayout2 = rdbVar.c;
                if (zoomLayout2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("container");
                    throw null;
                }
                float height = zoomLayout2.getHeight();
                c36 c36Var = rdbVar.i;
                c36Var.getClass();
                if (width <= BitmapDescriptorFactory.HUE_RED || height <= BitmapDescriptorFactory.HUE_RED) {
                    return;
                }
                if (width == c36Var.j && height == c36Var.k) {
                    return;
                }
                c36Var.j = width;
                c36Var.k = height;
                c36Var.h(c36Var.g());
                return;
        }
    }
}
