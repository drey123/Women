package p434z9;

import A9.a;
import O1.d;
import androidx.annotation.NonNull;
import androidx.room.AbstractC1510h;

/* JADX INFO: compiled from: PhaseElementDao_Impl.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends AbstractC1510h<a> {
    @Override // androidx.room.AbstractC1510h
    public final void a(@NonNull d dVar, @NonNull a aVar) {
        a aVar2 = aVar;
        dVar.p(1, aVar2.f285b);
        String str = aVar2.f286c;
        if (str == null) {
            dVar.v(2);
        } else {
            dVar.e0(2, str);
        }
        String str2 = aVar2.f287d;
        if (str2 == null) {
            dVar.v(3);
        } else {
            dVar.e0(3, str2);
        }
        dVar.p(4, aVar2.f288e);
        dVar.p(5, aVar2.f4050a);
    }

    @Override // androidx.room.AbstractC1510h
    @NonNull
    public final String b() {
        return "INSERT OR REPLACE INTO `phase_element` (`id`,`title`,`description`,`phaseId`,`version`) VALUES (?,?,?,?,?)";
    }
}
