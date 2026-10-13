package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xh4 implements x63 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xh4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.x63
    public final void c() {
        switch (this.a) {
            case 0:
                yh4 yh4Var = (yh4) this.b;
                yh4Var.c.removeCallbacks((Runnable) this.c);
                return;
            default:
                String str = (String) this.b;
                me2 me2Var = (me2) this.c;
                synchronized (bl6.b) {
                    try {
                        LinkedHashMap linkedHashMap = bl6.c;
                        bl6 bl6Var = (bl6) linkedHashMap.get(str);
                        if (bl6Var != null) {
                            bl6Var.a.remove(me2Var);
                            if (bl6Var.a.isEmpty()) {
                                linkedHashMap.remove(str);
                                bl6Var.stopWatching();
                            }
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
