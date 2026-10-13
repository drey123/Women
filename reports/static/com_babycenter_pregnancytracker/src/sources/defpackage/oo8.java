package defpackage;

import android.graphics.PointF;
import androidx.media3.exoplayer.upstream.CmcdData;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oo8 implements ppa {
    public static final oo8 a = new oo8();
    public static final fx3 b = fx3.G("c", "v", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "o");

    @Override // defpackage.ppa
    public final Object c(q55 q55Var, float f) {
        if (q55Var.A() == n55.BEGIN_ARRAY) {
            q55Var.f();
        }
        q55Var.g();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zNextBoolean = false;
        while (q55Var.hasNext()) {
            int iD = q55Var.D(b);
            if (iD == 0) {
                zNextBoolean = q55Var.nextBoolean();
            } else if (iD == 1) {
                arrayListC = k65.c(q55Var, f);
            } else if (iD == 2) {
                arrayListC2 = k65.c(q55Var, f);
            } else if (iD != 3) {
                q55Var.K();
                q55Var.d();
            } else {
                arrayListC3 = k65.c(q55Var, f);
            }
        }
        q55Var.s();
        if (q55Var.A() == n55.END_ARRAY) {
            q55Var.n();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            xv0.q("Shape data was missing information.");
            return null;
        }
        if (arrayListC.isEmpty()) {
            return new no8(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayListC.get(i);
            int i2 = i - 1;
            arrayList.add(new bi2(ki6.a((PointF) arrayListC.get(i2), (PointF) arrayListC3.get(i2)), ki6.a(pointF2, (PointF) arrayListC2.get(i)), pointF2));
        }
        if (zNextBoolean) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i3 = size - 1;
            arrayList.add(new bi2(ki6.a((PointF) arrayListC.get(i3), (PointF) arrayListC3.get(i3)), ki6.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new no8(pointF, zNextBoolean, arrayList);
    }
}
