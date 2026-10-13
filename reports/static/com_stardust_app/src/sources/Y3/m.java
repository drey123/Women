package Y3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: ShapePath.java */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends n.f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f5671d;

    public m(ArrayList arrayList, Matrix matrix) {
        this.f5670c = arrayList;
        this.f5671d = matrix;
    }

    @Override // Y3.n.f
    public final void a(Matrix matrix, X3.a aVar, int i10, Canvas canvas) {
        Iterator it = this.f5670c.iterator();
        while (it.hasNext()) {
            ((n.f) it.next()).a(this.f5671d, aVar, i10, canvas);
        }
    }
}
