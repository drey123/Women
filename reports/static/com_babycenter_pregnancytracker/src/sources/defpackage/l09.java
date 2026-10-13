package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l09 {
    public final Function1 a;
    public final m09 b;
    public final ArrayList c;
    public final ArrayList d;
    public final Handler e;
    public final k09 f;

    public l09(Function1 function1, je5 je5Var, m09 m09Var) {
        je5Var.getClass();
        m09Var.getClass();
        this.a = function1;
        this.b = m09Var;
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new Handler(Looper.getMainLooper(), new v84(this, 2));
        this.f = new k09(this);
    }

    public final void a(String str) {
        iy0.e("SnowplowElementImpressionTrackerFactory", null, new ti5(str, 13));
        this.e.removeMessages(0, new j09(str, null));
    }

    public final boolean b(String str) {
        m09 m09Var = this.b;
        m09Var.getClass();
        return m09Var.a.contains(str);
    }

    public final void c(ev4 ev4Var) {
        iy0.e("SnowplowElementImpressionTrackerFactory", null, new i09(ev4Var, 0));
        j09 j09Var = new j09(ev4Var.a, ev4Var);
        Handler handler = this.e;
        handler.removeMessages(0, j09Var);
        Message messageObtainMessage = handler.obtainMessage(0, j09Var);
        messageObtainMessage.getClass();
        handler.sendMessageDelayed(messageObtainMessage, 1000L);
    }
}
