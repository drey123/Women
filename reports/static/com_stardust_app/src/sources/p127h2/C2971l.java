package p127h2;

import P1.f;
import androidx.room.AbstractC1511i;

/* JADX INFO: renamed from: h2.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SystemIdInfoDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2971l extends AbstractC1511i<C2969j> {
    @Override // androidx.room.AbstractC1511i
    public final void bind(f fVar, C2969j c2969j) {
        C2969j c2969j2 = c2969j;
        String str = c2969j2.f32067a;
        if (str == null) {
            fVar.v(1);
        } else {
            fVar.G(1, str);
        }
        fVar.p(2, c2969j2.f32068b);
        fVar.p(3, c2969j2.f32069c);
    }

    @Override // androidx.room.K
    public final String createQuery() {
        return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
    }
}
