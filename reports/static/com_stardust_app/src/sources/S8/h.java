package S8;

import androidx.annotation.NonNull;
import androidx.room.AbstractC1510h;
import java.util.Date;

/* JADX INFO: compiled from: MoonDao_Impl.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends AbstractC1510h<T8.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f4292a;

    public h(i iVar) {
        this.f4292a = iVar;
    }

    @Override // androidx.room.AbstractC1510h
    public final void a(@NonNull O1.d dVar, @NonNull T8.a aVar) {
        T8.a aVar2 = aVar;
        this.f4292a.f4295d.getClass();
        Date date = aVar2.f4527b;
        Long lValueOf = date != null ? Long.valueOf(date.getTime()) : null;
        if (lValueOf == null) {
            dVar.v(1);
        } else {
            dVar.p(1, lValueOf.longValue());
        }
        dVar.p(2, aVar2.f4528c);
        dVar.p(3, aVar2.f4050a);
    }

    @Override // androidx.room.AbstractC1510h
    @NonNull
    public final String b() {
        return "INSERT OR REPLACE INTO `moon` (`date`,`moonPhaseId`,`version`) VALUES (?,?,?)";
    }
}
