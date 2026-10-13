package defpackage;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import io.socket.client.SocketIOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j19 extends hh0 {
    public static final Logger m = Logger.getLogger(j19.class.getName());
    public static final j77 n;
    public volatile boolean c;
    public int d;
    public final String e;
    public final jz5 f;
    public final ConcurrentHashMap g;
    public z09 h;
    public final ConcurrentLinkedQueue i;
    public final ConcurrentLinkedQueue j;
    public final ConcurrentLinkedQueue k;
    public final ConcurrentLinkedQueue l;

    static {
        j77 j77Var = new j77();
        j77Var.put("connect", 1);
        j77Var.put("connect_error", 1);
        j77Var.put("disconnect", 1);
        j77Var.put("disconnecting", 1);
        j77Var.put("newListener", 1);
        j77Var.put("removeListener", 1);
        n = j77Var;
    }

    public j19(jz5 jz5Var, String str) {
        super(4);
        this.g = new ConcurrentHashMap();
        this.i = new ConcurrentLinkedQueue();
        this.j = new ConcurrentLinkedQueue();
        this.k = new ConcurrentLinkedQueue();
        this.l = new ConcurrentLinkedQueue();
        this.f = jz5Var;
        this.e = str;
    }

    public static void F(j19 j19Var, q57 q57Var) {
        if (j19Var.e.equals(q57Var.c)) {
            int i = 0;
            switch (q57Var.a) {
                case 0:
                    Object obj = q57Var.d;
                    if ((obj instanceof JSONObject) && ((JSONObject) obj).has(CmcdConfiguration.KEY_SESSION_ID)) {
                        try {
                            ((JSONObject) q57Var.d).getString(CmcdConfiguration.KEY_SESSION_ID);
                            j19Var.J();
                        } catch (JSONException unused) {
                            return;
                        }
                    } else {
                        super.q("connect_error", new SocketIOException("It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"));
                    }
                    break;
                case 1:
                    Logger logger = m;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine("server disconnect (" + j19Var.e + ")");
                    }
                    j19Var.H();
                    j19Var.I("io server disconnect");
                    break;
                case 2:
                case 5:
                    ArrayList arrayList = new ArrayList(Arrays.asList(L((JSONArray) q57Var.d)));
                    Logger logger2 = m;
                    if (logger2.isLoggable(Level.FINE)) {
                        logger2.fine(String.format("emitting event %s", arrayList));
                    }
                    if (q57Var.b >= 0) {
                        logger2.fine("attaching ack callback to event");
                        arrayList.add(new d19(new boolean[]{false}, q57Var.b, j19Var));
                    }
                    if (!j19Var.c) {
                        j19Var.i.add(arrayList);
                        break;
                    } else if (!arrayList.isEmpty()) {
                        if (!j19Var.k.isEmpty()) {
                            Object[] array = arrayList.toArray();
                            Iterator it = j19Var.k.iterator();
                            while (it.hasNext()) {
                                ((qd3) it.next()).call(array);
                            }
                        }
                        super.q(arrayList.remove(0).toString(), arrayList.toArray());
                        break;
                    }
                    break;
                case 3:
                case 6:
                    Logger logger3 = m;
                    d19 d19Var = (d19) j19Var.g.remove(Integer.valueOf(q57Var.b));
                    if (d19Var != null) {
                        if (logger3.isLoggable(Level.FINE)) {
                            logger3.fine(String.format("calling ack %s with %s", Integer.valueOf(q57Var.b), q57Var.d));
                        }
                        wj3.a(new b19(i, d19Var, L((JSONArray) q57Var.d)));
                    } else if (logger3.isLoggable(Level.FINE)) {
                        logger3.fine("bad ack " + q57Var.b);
                    }
                    break;
                case 4:
                    j19Var.H();
                    super.q("connect_error", q57Var.d);
                    break;
            }
        }
    }

    public static Object[] L(JSONArray jSONArray) {
        Object obj;
        int length = jSONArray.length();
        Object[] objArr = new Object[length];
        for (int i = 0; i < length; i++) {
            Object obj2 = null;
            try {
                obj = jSONArray.get(i);
            } catch (JSONException e) {
                m.log(Level.WARNING, "An error occured while retrieving data from JSONArray", (Throwable) e);
                obj = null;
            }
            if (!JSONObject.NULL.equals(obj)) {
                obj2 = obj;
            }
            objArr[i] = obj2;
        }
        return objArr;
    }

    public final void H() {
        z09 z09Var = this.h;
        if (z09Var != null) {
            Iterator<E> it = z09Var.iterator();
            while (it.hasNext()) {
                ((w17) it.next()).destroy();
            }
            this.h = null;
        }
        jz5 jz5Var = this.f;
        synchronized (jz5Var.r) {
            try {
                Iterator it2 = jz5Var.r.values().iterator();
                while (it2.hasNext()) {
                    if (((j19) it2.next()).h != null) {
                        jz5.s.fine("socket is still active, skipping close");
                        return;
                    }
                }
                jz5.s.fine("disconnect");
                jz5Var.e = true;
                jz5Var.f = false;
                if (jz5Var.c != iz5.OPEN) {
                    jz5Var.F();
                }
                jz5Var.i.d = 0;
                jz5Var.c = iz5.CLOSED;
                hz5 hz5Var = jz5Var.o;
                if (hz5Var != null) {
                    wj3.a(new u09(hz5Var, 3));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I(String str) {
        Logger logger = m;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine("close (" + str + ")");
        }
        this.c = false;
        super.q("disconnect", str);
        ConcurrentHashMap concurrentHashMap = this.g;
        for (d19 d19Var : concurrentHashMap.values()) {
        }
        concurrentHashMap.clear();
    }

    public final void J() {
        this.c = true;
        ConcurrentLinkedQueue concurrentLinkedQueue = this.j;
        ConcurrentLinkedQueue concurrentLinkedQueue2 = this.i;
        while (true) {
            List list = (List) concurrentLinkedQueue2.poll();
            if (list == null) {
                break;
            } else {
                super.q((String) list.get(0), list.toArray());
            }
        }
        concurrentLinkedQueue2.clear();
        while (true) {
            q57 q57Var = (q57) concurrentLinkedQueue.poll();
            if (q57Var == null) {
                concurrentLinkedQueue.clear();
                super.q("connect", new Object[0]);
                return;
            }
            K(q57Var);
        }
    }

    public final void K(q57 q57Var) {
        if (q57Var.a == 2) {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.l;
            if (!concurrentLinkedQueue.isEmpty()) {
                Object[] objArrL = L((JSONArray) q57Var.d);
                Iterator it = concurrentLinkedQueue.iterator();
                while (it.hasNext()) {
                    ((qd3) it.next()).call(objArrL);
                }
            }
        }
        q57Var.c = this.e;
        this.f.G(q57Var);
    }

    @Override // defpackage.hh0
    public final void q(String str, Object... objArr) {
        if (n.containsKey(str)) {
            x47.l(fu3.n("'", str, "' is a reserved event name"));
        } else {
            wj3.a(new fl3(this, 4, objArr, str));
        }
    }
}
