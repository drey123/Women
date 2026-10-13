package p127h2;

import P1.f;
import androidx.room.AbstractC1511i;

/* JADX INFO: renamed from: h2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PreferenceDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class C2966g extends AbstractC1511i<C2964e> {
    @Override // androidx.room.AbstractC1511i
    public final void bind(f fVar, C2964e c2964e) {
        C2964e c2964e2 = c2964e;
        fVar.G(1, c2964e2.f32063a);
        fVar.p(2, c2964e2.f32064b.longValue());
    }

    @Override // androidx.room.K
    public final String createQuery() {
        return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
    }
}
