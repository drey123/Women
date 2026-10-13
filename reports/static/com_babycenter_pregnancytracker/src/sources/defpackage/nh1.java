package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nh1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ WorkDatabase b;
    public final /* synthetic */ String c;
    public final /* synthetic */ t9b d;

    public /* synthetic */ nh1(WorkDatabase workDatabase, String str, t9b t9bVar, int i) {
        this.a = i;
        this.b = workDatabase;
        this.c = str;
        this.d = t9bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        t9b t9bVar = this.d;
        String str = this.c;
        WorkDatabase workDatabase = this.b;
        switch (i) {
            case 0:
                jab jabVarZ = workDatabase.z();
                jabVarZ.getClass();
                str.getClass();
                Iterator it = ((List) n99.B(jabVarZ.a, true, false, new xc6(str, 22))).iterator();
                while (it.hasNext()) {
                    tg8.h(t9bVar, (String) it.next());
                }
                break;
            default:
                jab jabVarZ2 = workDatabase.z();
                jabVarZ2.getClass();
                str.getClass();
                Iterator it2 = ((List) n99.B(jabVarZ2.a, true, false, new xc6(str, 24))).iterator();
                while (it2.hasNext()) {
                    tg8.h(t9bVar, (String) it2.next());
                }
                break;
        }
    }
}
