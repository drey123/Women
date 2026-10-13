package p434z9;

import A9.b;
import O1.d;
import androidx.annotation.NonNull;
import androidx.room.AbstractC1510h;

/* JADX INFO: compiled from: PhaseDao_Impl.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends AbstractC1510h<b> {
    @Override // androidx.room.AbstractC1510h
    public final void a(@NonNull d dVar, @NonNull b bVar) {
        b bVar2 = bVar;
        dVar.p(1, bVar2.f289b);
        String str = bVar2.f290c;
        if (str == null) {
            dVar.v(2);
        } else {
            dVar.e0(2, str);
        }
        String str2 = bVar2.f291d;
        if (str2 == null) {
            dVar.v(3);
        } else {
            dVar.e0(3, str2);
        }
        String str3 = bVar2.f292e;
        if (str3 == null) {
            dVar.v(4);
        } else {
            dVar.e0(4, str3);
        }
        Integer num = bVar2.f293f;
        if (num == null) {
            dVar.v(5);
        } else {
            dVar.p(5, num.intValue());
        }
        String str4 = bVar2.f294g;
        if (str4 == null) {
            dVar.v(6);
        } else {
            dVar.e0(6, str4);
        }
        dVar.p(7, bVar2.f295h);
    }

    @Override // androidx.room.AbstractC1510h
    @NonNull
    public final String b() {
        return "INSERT OR REPLACE INTO `phase` (`id`,`type`,`title`,`description`,`color`,`image`,`version`) VALUES (?,?,?,?,?,?,?)";
    }
}
