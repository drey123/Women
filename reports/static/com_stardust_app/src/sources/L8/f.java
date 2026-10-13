package L8;

import androidx.annotation.NonNull;
import androidx.room.AbstractC1510h;

/* JADX INFO: compiled from: HormoneDao_Impl.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends AbstractC1510h<M8.a> {
    @Override // androidx.room.AbstractC1510h
    public final void a(@NonNull O1.d dVar, @NonNull M8.a aVar) {
        M8.a aVar2 = aVar;
        dVar.p(1, aVar2.f3379b);
        String str = aVar2.f3380c;
        if (str == null) {
            dVar.v(2);
        } else {
            dVar.e0(2, str);
        }
        String str2 = aVar2.f3381d;
        if (str2 == null) {
            dVar.v(3);
        } else {
            dVar.e0(3, str2);
        }
        Integer num = aVar2.f3382e;
        if (num == null) {
            dVar.v(4);
        } else {
            dVar.p(4, num.intValue());
        }
        String str3 = aVar2.f3383f;
        if (str3 == null) {
            dVar.v(5);
        } else {
            dVar.e0(5, str3);
        }
        String str4 = aVar2.f3384g;
        if (str4 == null) {
            dVar.v(6);
        } else {
            dVar.e0(6, str4);
        }
        String str5 = aVar2.f3385h;
        if (str5 == null) {
            dVar.v(7);
        } else {
            dVar.e0(7, str5);
        }
        dVar.p(8, aVar2.f3386i);
    }

    @Override // androidx.room.AbstractC1510h
    @NonNull
    public final String b() {
        return "INSERT OR REPLACE INTO `hormone_v2` (`id`,`title`,`description`,`color`,`image`,`preOvulationImage`,`postOvulationImage`,`version`) VALUES (?,?,?,?,?,?,?,?)";
    }
}
