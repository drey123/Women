package p026b2;

import androidx.annotation.NonNull;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.l;
import androidx.work.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p127h2.A;
import p127h2.B;

/* JADX INFO: compiled from: Schedulers.java */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17008a = l.f("Schedulers");

    public static void a(B b10, q qVar, List list) {
        if (list.size() > 0) {
            qVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b10.e(jCurrentTimeMillis, ((A) it.next()).f31999a);
            }
        }
    }

    public static void b(@NonNull a aVar, @NonNull WorkDatabase workDatabase, List<v> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        B bJ = workDatabase.j();
        workDatabase.beginTransaction();
        try {
            ArrayList arrayListR = bJ.r();
            a(bJ, aVar.f16750c, arrayListR);
            ArrayList arrayListH = bJ.h(aVar.f16757j);
            a(bJ, aVar.f16750c, arrayListH);
            arrayListH.addAll(arrayListR);
            ArrayList arrayListC = bJ.c();
            workDatabase.setTransactionSuccessful();
            workDatabase.endTransaction();
            if (arrayListH.size() > 0) {
                A[] aArr = (A[]) arrayListH.toArray(new A[arrayListH.size()]);
                for (v vVar : list) {
                    if (vVar.a()) {
                        vVar.e(aArr);
                    }
                }
            }
            if (arrayListC.size() > 0) {
                A[] aArr2 = (A[]) arrayListC.toArray(new A[arrayListC.size()]);
                for (v vVar2 : list) {
                    if (!vVar2.a()) {
                        vVar2.e(aArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.endTransaction();
            throw th;
        }
    }
}
