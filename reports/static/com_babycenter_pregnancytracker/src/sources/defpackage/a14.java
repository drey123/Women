package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a14 implements f92 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a14(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.f92
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b14 b14Var = (b14) obj;
                if (b14Var == null) {
                    b14Var = new b14(-3);
                }
                ((aa6) this.b).A(b14Var);
                return;
            default:
                b14 b14Var2 = (b14) obj;
                synchronized (c14.c) {
                    try {
                        lw8 lw8Var = c14.d;
                        ArrayList arrayList = (ArrayList) lw8Var.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        lw8Var.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((f92) arrayList.get(i)).accept(b14Var2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
