package defpackage;

import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ox4 extends p7b {
    public final View h;
    public int i;
    public int j;
    public final int[] k = new int[2];

    public ox4(View view) {
        this.h = view;
    }

    @Override // defpackage.p7b
    public final void onEnd(x7b x7bVar) {
        this.h.setTranslationY(BitmapDescriptorFactory.HUE_RED);
    }

    @Override // defpackage.p7b
    public final void onPrepare(x7b x7bVar) {
        View view = this.h;
        int[] iArr = this.k;
        view.getLocationOnScreen(iArr);
        this.i = iArr[1];
    }

    @Override // defpackage.p7b
    public final r8b onProgress(r8b r8bVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            x7b x7bVar = (x7b) it.next();
            if ((x7bVar.a.d() & 8) != 0) {
                this.h.setTranslationY(jn.c(x7bVar.a.c(), this.j, 0));
                break;
            }
        }
        return r8bVar;
    }

    @Override // defpackage.p7b
    public final o7b onStart(x7b x7bVar, o7b o7bVar) {
        View view = this.h;
        int[] iArr = this.k;
        view.getLocationOnScreen(iArr);
        int i = this.i - iArr[1];
        this.j = i;
        view.setTranslationY(i);
        return o7bVar;
    }
}
