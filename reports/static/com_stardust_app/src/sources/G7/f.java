package G7;

import androidx.annotation.NonNull;
import androidx.room.AbstractC1510h;

/* JADX INFO: compiled from: AppConstantsDao_Impl.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends AbstractC1510h<H7.a> {
    @Override // androidx.room.AbstractC1510h
    public final void a(@NonNull O1.d dVar, @NonNull H7.a aVar) {
        H7.a aVar2 = aVar;
        dVar.p(1, aVar2.f2150b);
        dVar.p(2, aVar2.f2151c);
        dVar.p(3, aVar2.f2152d);
        dVar.p(4, aVar2.f2153e);
        dVar.p(5, aVar2.f2154f);
        dVar.p(6, aVar2.f2155g);
        dVar.p(7, aVar2.f2156h);
        dVar.p(8, aVar2.f2157i);
        dVar.p(9, aVar2.f2158j);
        dVar.p(10, aVar2.f2159k);
        dVar.p(11, aVar2.f2160l);
    }

    @Override // androidx.room.AbstractC1510h
    @NonNull
    public final String b() {
        return "INSERT OR REPLACE INTO `app_constants` (`id`,`defaultCycleLength`,`maxCycleLength`,`minCycleLength`,`defaultPeriodLength`,`maxPeriodLength`,`minPeriodLength`,`defaultOvulationDay`,`maxOvulationDay`,`minOvulationDay`,`version`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)";
    }
}
