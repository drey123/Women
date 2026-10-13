package X7;

import androidx.annotation.NonNull;
import androidx.room.AbstractC1510h;

/* JADX INFO: compiled from: BirthControlDao_Impl.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends AbstractC1510h<Y7.a> {
    @Override // androidx.room.AbstractC1510h
    public final void a(@NonNull O1.d dVar, @NonNull Y7.a aVar) {
        Y7.a aVar2 = aVar;
        dVar.p(1, aVar2.f5698b);
        String str = aVar2.f5699c;
        if (str == null) {
            dVar.v(2);
        } else {
            dVar.e0(2, str);
        }
        String str2 = aVar2.f5700d;
        if (str2 == null) {
            dVar.v(3);
        } else {
            dVar.e0(3, str2);
        }
        dVar.p(4, aVar2.f5701e);
    }

    @Override // androidx.room.AbstractC1510h
    @NonNull
    public final String b() {
        return "INSERT OR REPLACE INTO `birth_control_method` (`id`,`type`,`title`,`version`) VALUES (?,?,?,?)";
    }
}
