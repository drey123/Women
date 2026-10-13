package Q9;

import androidx.annotation.NonNull;
import androidx.room.AbstractC1510h;
import java.util.Date;

/* JADX INFO: compiled from: ZodiacDao_Impl.java */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends AbstractC1510h<R9.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f4079a;

    public f(g gVar) {
        this.f4079a = gVar;
    }

    @Override // androidx.room.AbstractC1510h
    public final void a(@NonNull O1.d dVar, @NonNull R9.a aVar) {
        R9.a aVar2 = aVar;
        dVar.p(1, aVar2.f4205b);
        String str = aVar2.f4206c;
        if (str == null) {
            dVar.v(2);
        } else {
            dVar.e0(2, str);
        }
        String str2 = aVar2.f4207d;
        if (str2 == null) {
            dVar.v(3);
        } else {
            dVar.e0(3, str2);
        }
        String str3 = aVar2.f4208e;
        if (str3 == null) {
            dVar.v(4);
        } else {
            dVar.e0(4, str3);
        }
        g gVar = this.f4079a;
        gVar.f4082d.getClass();
        Date date = aVar2.f4209f;
        Long lValueOf = date != null ? Long.valueOf(date.getTime()) : null;
        if (lValueOf == null) {
            dVar.v(5);
        } else {
            dVar.p(5, lValueOf.longValue());
        }
        gVar.f4082d.getClass();
        Date date2 = aVar2.f4210g;
        Long lValueOf2 = date2 != null ? Long.valueOf(date2.getTime()) : null;
        if (lValueOf2 == null) {
            dVar.v(6);
        } else {
            dVar.p(6, lValueOf2.longValue());
        }
        String str4 = aVar2.f4211h;
        if (str4 == null) {
            dVar.v(7);
        } else {
            dVar.e0(7, str4);
        }
        dVar.p(8, aVar2.f4212i);
    }

    @Override // androidx.room.AbstractC1510h
    @NonNull
    public final String b() {
        return "INSERT OR REPLACE INTO `zodiac` (`id`,`title`,`description`,`birthDescription`,`startDate`,`endDate`,`image`,`version`) VALUES (?,?,?,?,?,?,?,?)";
    }
}
