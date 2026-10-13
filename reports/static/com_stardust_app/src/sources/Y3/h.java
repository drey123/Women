package Y3;

import android.view.View;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: MaterialShapeUtils.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h {
    @NonNull
    public static d a(int i10) {
        if (i10 != 0) {
            return i10 != 1 ? new j() : new e();
        }
        return new j();
    }

    public static void b(@NonNull View view, @NonNull g gVar) {
        N3.a aVar = gVar.f5593a.f5617b;
        if (aVar == null || !aVar.f3498a) {
            return;
        }
        float fE = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            fE += Y.d.e((View) parent);
        }
        g.b bVar = gVar.f5593a;
        if (bVar.f5627l != fE) {
            bVar.f5627l = fE;
            gVar.o();
        }
    }
}
