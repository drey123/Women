package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b23 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b23(Object obj, int i, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return ((c23) obj3).a.submit(new ke(28, (Callable) obj2, (od7) obj));
            default:
                String str = (String) obj;
                WorkDatabase workDatabase = ((jo7) obj3).e;
                lab labVarA = workDatabase.A();
                labVarA.getClass();
                str.getClass();
                ((ArrayList) obj2).addAll((List) n99.B(labVarA.a, true, false, new iab(str, 1)));
                return workDatabase.z().d(str);
        }
    }
}
