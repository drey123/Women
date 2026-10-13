package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import androidx.work.j;
import java.util.ArrayList;
import java.util.List;
import x1.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f4444e = j.f("ConstraintsCmdHandler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f4445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f4446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f4447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final t1.d f4448d;

    c(Context context, int i10, e eVar) {
        this.f4445a = context;
        this.f4446b = i10;
        this.f4447c = eVar;
        this.f4448d = new t1.d(context, eVar.f(), null);
    }

    void a() {
        List<p> listD = this.f4447c.g().o().B().d();
        ConstraintProxy.a(this.f4445a, listD);
        this.f4448d.d(listD);
        ArrayList arrayList = new ArrayList(listD.size());
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (p pVar : listD) {
            String str = pVar.f18312a;
            if (jCurrentTimeMillis >= pVar.a() && (!pVar.b() || this.f4448d.c(str))) {
                arrayList.add(pVar);
            }
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String str2 = ((p) obj).f18312a;
            Intent intentB = b.b(this.f4445a, str2);
            j.c().a(f4444e, String.format("Creating a delay_met command for workSpec with id (%s)", str2), new Throwable[0]);
            e eVar = this.f4447c;
            eVar.k(new e.b(eVar, intentB, this.f4446b));
        }
        this.f4448d.e();
    }
}
