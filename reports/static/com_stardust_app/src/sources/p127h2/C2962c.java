package p127h2;

import P1.f;
import androidx.room.AbstractC1511i;

/* JADX INFO: renamed from: h2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DependencyDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2962c extends AbstractC1511i<C2960a> {
    @Override // androidx.room.AbstractC1511i
    public final void bind(f fVar, C2960a c2960a) {
        C2960a c2960a2 = c2960a;
        String str = c2960a2.f32057a;
        if (str == null) {
            fVar.v(1);
        } else {
            fVar.G(1, str);
        }
        String str2 = c2960a2.f32058b;
        if (str2 == null) {
            fVar.v(2);
        } else {
            fVar.G(2, str2);
        }
    }

    @Override // androidx.room.K
    public final String createQuery() {
        return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
    }
}
