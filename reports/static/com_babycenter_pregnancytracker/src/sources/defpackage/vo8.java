package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class vo8 extends bp8 {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public vo8(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // defpackage.bp8
    public final void a(Matrix matrix, eo8 eo8Var, int i, Canvas canvas) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((bp8) it.next()).a(this.d, eo8Var, i, canvas);
        }
    }
}
