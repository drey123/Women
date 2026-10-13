package p260p1;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: ConnectionManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f39027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f39028c = new HashMap();

    /* JADX INFO: compiled from: ConnectionManager.java */
    public static class a {
    }

    public c(Context context, Looper looper) {
        this.f39026a = context;
        this.f39027b = new Handler(looper, this);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(@NonNull Message message) {
        int i10 = message.what;
        Handler handler = this.f39027b;
        switch (i10) {
            case 1:
                h hVar = (h) message.obj;
                for (Map.Entry entry : hVar.f39037e.entrySet()) {
                    p276q1.a.a("ServiceConnection", "Re-registering listener: " + entry.getKey());
                    hVar.b((f) entry.getValue());
                }
                ConcurrentLinkedQueue concurrentLinkedQueue = hVar.f39034b;
                concurrentLinkedQueue.add(hVar.f39035c.f39025b);
                for (f fVar : new ArrayList(concurrentLinkedQueue)) {
                    if (concurrentLinkedQueue.remove(fVar)) {
                        hVar.b(fVar);
                    }
                }
                handler.removeMessages(6, hVar);
                handler.sendMessageDelayed(handler.obtainMessage(6, hVar), 15000L);
                return true;
            case 2:
                h hVar2 = (h) message.obj;
                boolean zIsEmpty = hVar2.f39037e.isEmpty();
                b bVar = hVar2.f39035c;
                if (zIsEmpty) {
                    bVar.getClass();
                    p276q1.a.a("ServiceConnection", "No listeners registered, service HealthData is not automatically reconnected.");
                    return true;
                }
                hVar2.f39041i++;
                bVar.getClass();
                p276q1.a.a("ServiceConnection", "Listeners for service HealthData are registered, reconnecting.");
                hVar2.a();
                return true;
            case 3:
                f fVar2 = (f) message.obj;
                b bVarB = fVar2.b();
                String strA = bVarB.a();
                HashMap map = this.f39028c;
                h hVar3 = (h) map.get(strA);
                if (hVar3 == null) {
                    hVar3 = new h(this.f39026a, bVarB, new e(), this);
                    map.put(strA, hVar3);
                }
                IBinder iBinder = hVar3.f39039g;
                if (iBinder == null || !iBinder.isBinderAlive()) {
                    hVar3.f39034b.add(fVar2);
                    hVar3.a();
                } else {
                    hVar3.b(fVar2);
                }
                handler.removeMessages(6, hVar3);
                handler.sendMessageDelayed(handler.obtainMessage(6, hVar3), 15000L);
                return true;
            case 4:
                ((a) message.obj).getClass();
                throw null;
            case 5:
                ((a) message.obj).getClass();
                throw null;
            case 6:
                h hVar4 = (h) message.obj;
                if (!handler.hasMessages(3) && !handler.hasMessages(4) && !handler.hasMessages(5)) {
                    if (hVar4.f39034b.isEmpty() && hVar4.f39037e.isEmpty()) {
                        hVar4.d();
                        return true;
                    }
                    handler.removeMessages(6, hVar4);
                    handler.sendMessageDelayed(handler.obtainMessage(6, hVar4), 15000L);
                }
                return true;
            default:
                Log.e("ConnectionManager", "Received unknown message: " + message.what);
                return false;
        }
    }
}
