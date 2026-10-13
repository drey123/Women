package p251o9;

import O1.d;
import androidx.annotation.NonNull;
import androidx.room.AbstractC1510h;
import p268p9.a;

/* JADX INFO: compiled from: PeriodModeDao_Impl.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends AbstractC1510h<a> {
    @Override // androidx.room.AbstractC1510h
    public final void a(@NonNull d dVar, @NonNull a aVar) {
        a aVar2 = aVar;
        dVar.p(1, aVar2.f39194b);
        String str = aVar2.f39195c;
        if (str == null) {
            dVar.v(2);
        } else {
            dVar.e0(2, str);
        }
        String str2 = aVar2.f39196d;
        if (str2 == null) {
            dVar.v(3);
        } else {
            dVar.e0(3, str2);
        }
        dVar.p(4, aVar2.f39197e);
    }

    @Override // androidx.room.AbstractC1510h
    @NonNull
    public final String b() {
        return "INSERT OR REPLACE INTO `period_mode` (`id`,`type`,`title`,`version`) VALUES (?,?,?,?)";
    }
}
