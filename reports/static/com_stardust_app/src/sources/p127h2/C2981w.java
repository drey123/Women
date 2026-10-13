package p127h2;

import P1.f;
import androidx.room.AbstractC1511i;
import androidx.work.e;

/* JADX INFO: renamed from: h2.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WorkProgressDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2981w extends AbstractC1511i<C2979u> {
    @Override // androidx.room.AbstractC1511i
    public final void bind(f fVar, C2979u c2979u) throws Throwable {
        C2979u c2979u2 = c2979u;
        String str = c2979u2.f32080a;
        if (str == null) {
            fVar.v(1);
        } else {
            fVar.G(1, str);
        }
        byte[] bArrC = e.c(c2979u2.f32081b);
        if (bArrC == null) {
            fVar.v(2);
        } else {
            fVar.q(2, bArrC);
        }
    }

    @Override // androidx.room.K
    public final String createQuery() {
        return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
    }
}
