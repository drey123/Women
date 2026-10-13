package S8;

import androidx.annotation.NonNull;
import androidx.collection.C0824u;
import androidx.compose.foundation.layout.d0;
import androidx.compose.ui.autofill.r;
import androidx.room.F;
import androidx.room.I;
import androidx.room.RoomDatabase;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.stardust.app.data.cache.AppDatabase_Impl;
import com.stardust.app.util.C2704i;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoonDao_Impl.java */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppDatabase_Impl f4293b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f4295d = new d0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f4294c = new h(this);

    public i(@NonNull AppDatabase_Impl appDatabase_Impl) {
        this.f4293b = appDatabase_Impl;
    }

    @Override // com.stardust.app.data.source.base.local.dao.a
    public final Object a(P1.a aVar, p321se.c cVar) {
        F f10 = I.e(aVar).f();
        return androidx.room.util.b.d(this.f4293b, new g(0, f10.f16380a, f10), cVar, true, false);
    }

    @Override // com.stardust.app.data.source.base.local.dao.a
    public final Object c(P1.a aVar, ContinuationImpl continuationImpl) {
        final F f10 = I.e(aVar).f();
        final String str = f10.f16380a;
        return androidx.room.util.b.d(this.f4293b, new Function1() { // from class: S8.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                F f11 = f10;
                O1.d dVarR1 = ((O1.b) obj).r1(str);
                try {
                    f11.f16381b.invoke(dVarR1);
                    Integer numValueOf = null;
                    if (dVarR1.k1() && !dVarR1.isNull(0)) {
                        numValueOf = Integer.valueOf((int) dVarR1.getLong(0));
                    }
                    return numValueOf;
                } finally {
                    dVarR1.close();
                }
            }
        }, continuationImpl, true, false);
    }

    @Override // com.stardust.app.data.source.base.local.dao.a
    public final Object e(P1.a aVar, ContinuationImpl continuationImpl) {
        final F f10 = I.e(aVar).f();
        final String str = f10.f16380a;
        return androidx.room.util.b.d(this.f4293b, new Function1() { // from class: S8.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                F f11 = f10;
                i iVar = this.f4286a;
                iVar.getClass();
                O1.d dVarR1 = ((O1.b) obj).r1(str);
                try {
                    f11.f16381b.invoke(dVarR1);
                    ArrayList arrayList = new ArrayList();
                    while (dVarR1.k1()) {
                        arrayList.add(iVar.i(dVarR1));
                    }
                    dVarR1.close();
                    return arrayList;
                } catch (Throwable th) {
                    dVarR1.close();
                    throw th;
                }
            }
        }, continuationImpl, true, false);
    }

    @Override // com.stardust.app.data.source.base.local.dao.a
    public final Object g(ArrayList arrayList, p321se.c cVar) {
        return androidx.room.util.b.d(this.f4293b, new d(0, this, arrayList), cVar, false, true);
    }

    @Override // S8.a
    public final Object h(final long j10, final long j11, p321se.c<? super List<T8.c>> cVar) {
        return androidx.room.util.b.d(this.f4293b, new Function1() { // from class: S8.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                long j12 = j10;
                long j13 = j11;
                O1.b bVar = (O1.b) obj;
                i iVar = this.f4278a;
                iVar.getClass();
                O1.d dVarR1 = bVar.r1("SELECT * FROM moon WHERE date BETWEEN ? AND ?");
                try {
                    dVarR1.p(1, j12);
                    dVarR1.p(2, j13);
                    int iD = androidx.room.util.f.d(dVarR1, "date");
                    int iD2 = androidx.room.util.f.d(dVarR1, "moonPhaseId");
                    int iD3 = androidx.room.util.f.d(dVarR1, DiagnosticsEntry.VERSION_KEY);
                    C0824u<T8.b> c0824u = new C0824u<>();
                    while (dVarR1.k1()) {
                        c0824u.i(dVarR1.getLong(iD2), null);
                    }
                    dVarR1.reset();
                    iVar.j(bVar, c0824u);
                    ArrayList arrayList = new ArrayList();
                    while (dVarR1.k1()) {
                        Long lValueOf = dVarR1.isNull(iD) ? null : Long.valueOf(dVarR1.getLong(iD));
                        iVar.f4295d.getClass();
                        T8.a aVar = new T8.a((int) dVarR1.getLong(iD2), lValueOf != null ? C2704i.y(lValueOf) : null);
                        aVar.f4050a = (int) dVarR1.getLong(iD3);
                        arrayList.add(new T8.c(aVar, c0824u.d(dVarR1.getLong(iD2))));
                    }
                    return arrayList;
                } finally {
                    dVarR1.close();
                }
            }
        }, cVar, true, true);
    }

    public final T8.a i(@NonNull O1.d dVar) {
        int iC = androidx.room.util.f.c(dVar, "date");
        int iC2 = androidx.room.util.f.c(dVar, "moonPhaseId");
        int iC3 = androidx.room.util.f.c(dVar, DiagnosticsEntry.VERSION_KEY);
        Date dateY = null;
        if (iC != -1) {
            Long lValueOf = dVar.isNull(iC) ? null : Long.valueOf(dVar.getLong(iC));
            this.f4295d.getClass();
            if (lValueOf != null) {
                dateY = C2704i.y(lValueOf);
            }
        }
        T8.a aVar = new T8.a(iC2 == -1 ? 0 : (int) dVar.getLong(iC2), dateY);
        if (iC3 != -1) {
            aVar.f4050a = (int) dVar.getLong(iC3);
        }
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(@NonNull final O1.b bVar, @NonNull C0824u<T8.b> map) throws Exception {
        if (map.k() == 0) {
            return;
        }
        if (map.k() <= 999) {
            StringBuilder sbA = r.a("SELECT `id`,`title`,`shortTitle`,`birthDescription`,`phaseType`,`dayIndex`,`image`,`version` FROM `moon_phase` WHERE `id` IN (");
            androidx.room.util.h.a(map.k(), sbA);
            sbA.append(")");
            O1.d dVarR1 = bVar.r1(sbA.toString());
            int i10 = 1;
            for (int i11 = 0; i11 < map.k(); i11++) {
                dVarR1.p(i10, map.h(i11));
                i10++;
            }
            try {
                int iC = androidx.room.util.f.c(dVarR1, DiagnosticsEntry.ID_KEY);
                if (iC == -1) {
                    return;
                }
                while (dVarR1.k1()) {
                    long j10 = dVarR1.getLong(iC);
                    if (map.f(j10) >= 0) {
                        map.i(j10, new T8.b((int) dVarR1.getLong(0), dVarR1.isNull(1) ? null : dVarR1.C0(1), dVarR1.isNull(2) ? null : dVarR1.C0(2), dVarR1.isNull(3) ? null : dVarR1.C0(3), dVarR1.isNull(4) ? null : dVarR1.C0(4), (int) dVarR1.getLong(5), dVarR1.isNull(6) ? null : dVarR1.C0(6), (int) dVarR1.getLong(7)));
                    }
                }
                return;
            } finally {
                dVarR1.close();
            }
        }
        Function1 fetchBlock = new Function1() { // from class: S8.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                this.f4284a.j(bVar, (C0824u) obj);
                return Unit.f33999a;
            }
        };
        Intrinsics.checkNotNullParameter(map, "map");
        Intrinsics.checkNotNullParameter(fetchBlock, "fetchBlock");
        C0824u other = new C0824u(RoomDatabase.MAX_BIND_PARAMETER_CNT);
        int iK = map.k();
        int i12 = 0;
        int i13 = 0;
        while (i12 < iK) {
            other.i(map.h(i12), null);
            i12++;
            i13++;
            if (i13 == 999) {
                fetchBlock.invoke(other);
                Intrinsics.checkNotNullParameter(other, "other");
                int iK2 = other.k();
                for (int i14 = 0; i14 < iK2; i14++) {
                    map.i(other.h(i14), other.l(i14));
                }
                other.b();
                i13 = 0;
            }
        }
        if (i13 > 0) {
            fetchBlock.invoke(other);
            Intrinsics.checkNotNullParameter(other, "other");
            int iK3 = other.k();
            for (int i15 = 0; i15 < iK3; i15++) {
                map.i(other.h(i15), other.l(i15));
            }
        }
    }
}
