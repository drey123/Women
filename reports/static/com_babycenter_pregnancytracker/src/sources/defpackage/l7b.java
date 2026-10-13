package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l7b extends nl0 {
    public final /* synthetic */ int j;
    public final /* synthetic */ n7b k;

    public /* synthetic */ l7b(n7b n7bVar, int i) {
        this.j = i;
        this.k = n7bVar;
    }

    @Override // defpackage.eza
    public final void c() {
        View view;
        int i = this.j;
        n7b n7bVar = this.k;
        switch (i) {
            case 0:
                if (n7bVar.o && (view = n7bVar.g) != null) {
                    view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                    n7bVar.d.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                }
                n7bVar.d.setVisibility(8);
                n7bVar.d.setTransitioning(false);
                n7bVar.s = null;
                aa6 aa6Var = n7bVar.k;
                if (aa6Var != null) {
                    aa6Var.m(n7bVar.j);
                    n7bVar.j = null;
                    n7bVar.k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = n7bVar.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = dwa.a;
                    actionBarOverlayLayout.requestApplyInsets();
                }
                break;
            default:
                n7bVar.s = null;
                n7bVar.d.requestLayout();
                break;
        }
    }
}
