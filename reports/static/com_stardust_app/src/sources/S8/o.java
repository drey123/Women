package S8;

import androidx.annotation.NonNull;
import androidx.room.AbstractC1510h;

/* JADX INFO: compiled from: MoonPhaseDao_Impl.java */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends AbstractC1510h<T8.b> {
    @Override // androidx.room.AbstractC1510h
    public final void a(@NonNull O1.d dVar, @NonNull T8.b bVar) {
        T8.b bVar2 = bVar;
        dVar.p(1, bVar2.f4529b);
        String str = bVar2.f4530c;
        if (str == null) {
            dVar.v(2);
        } else {
            dVar.e0(2, str);
        }
        String str2 = bVar2.f4531d;
        if (str2 == null) {
            dVar.v(3);
        } else {
            dVar.e0(3, str2);
        }
        String str3 = bVar2.f4532e;
        if (str3 == null) {
            dVar.v(4);
        } else {
            dVar.e0(4, str3);
        }
        String str4 = bVar2.f4533f;
        if (str4 == null) {
            dVar.v(5);
        } else {
            dVar.e0(5, str4);
        }
        dVar.p(6, bVar2.f4534g);
        String str5 = bVar2.f4535h;
        if (str5 == null) {
            dVar.v(7);
        } else {
            dVar.e0(7, str5);
        }
        dVar.p(8, bVar2.f4536i);
    }

    @Override // androidx.room.AbstractC1510h
    @NonNull
    public final String b() {
        return "INSERT OR REPLACE INTO `moon_phase` (`id`,`title`,`shortTitle`,`birthDescription`,`phaseType`,`dayIndex`,`image`,`version`) VALUES (?,?,?,?,?,?,?,?)";
    }
}
