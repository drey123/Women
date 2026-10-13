package p294r2;

import A2.n;
import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: CompoundTrimPathContent.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f39328a = new ArrayList();

    public final void a(Path path) {
        ArrayList arrayList = this.f39328a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            u uVar = (u) arrayList.get(size);
            Matrix matrix = n.f255a;
            if (uVar != null && !uVar.f39451a) {
                n.a(path, uVar.f39454d.l() / 100.0f, uVar.f39455e.l() / 100.0f, uVar.f39456f.l() / 360.0f);
            }
        }
    }
}
