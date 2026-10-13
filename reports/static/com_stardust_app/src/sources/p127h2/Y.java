package p127h2;

import P1.f;
import androidx.room.AbstractC1511i;

/* JADX INFO: compiled from: WorkTagDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class Y extends AbstractC1511i<W> {
    @Override // androidx.room.AbstractC1511i
    public final void bind(f fVar, W w10) {
        W w11 = w10;
        String str = w11.f32055a;
        if (str == null) {
            fVar.v(1);
        } else {
            fVar.G(1, str);
        }
        String str2 = w11.f32056b;
        if (str2 == null) {
            fVar.v(2);
        } else {
            fVar.G(2, str2);
        }
    }

    @Override // androidx.room.K
    public final String createQuery() {
        return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
    }
}
