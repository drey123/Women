package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class v84 implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v84(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        ev4 ev4Var;
        switch (this.a) {
            case 0:
                w84 w84Var = (w84) this.b;
                int i = message.what;
                if (i == 1) {
                    w84Var.b((u84) message.obj);
                    return true;
                }
                if (i != 2) {
                    return false;
                }
                w84Var.d.a((u84) message.obj);
                return false;
            case 1:
                if (message.what != 0) {
                    return false;
                }
                hi8 hi8Var = (hi8) this.b;
                b09 b09Var = (b09) message.obj;
                synchronized (hi8Var.b) {
                    if (((b09) hi8Var.d) == b09Var || ((b09) hi8Var.e) == b09Var) {
                        hi8Var.b(b09Var, 2);
                    }
                    break;
                }
                return true;
            default:
                message.getClass();
                if (message.what != 0) {
                    return false;
                }
                Object obj = message.obj;
                if ((obj instanceof j09) && (ev4Var = ((j09) obj).b) != null) {
                    l09 l09Var = (l09) this.b;
                    iy0.e("SnowplowElementImpressionTrackerFactory", null, new i09(ev4Var, 1));
                    m09 m09Var = l09Var.b;
                    String str = ev4Var.a;
                    m09Var.getClass();
                    str.getClass();
                    if (m09Var.a.add(str)) {
                        l09Var.a.invoke(ev4Var);
                        Iterator it = l09Var.d.iterator();
                        while (it.hasNext()) {
                            ((mv4) it.next()).getClass();
                        }
                    }
                }
                return true;
        }
    }
}
