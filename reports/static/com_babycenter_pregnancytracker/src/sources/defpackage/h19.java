package defpackage;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.WebSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h19 extends hh0 {
    public static final Logger B = Logger.getLogger(h19.class.getName());
    public static final AtomicInteger C = new AtomicInteger();
    public static OkHttpClient D;
    public final w09 A;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public boolean f;
    public final int g;
    public final int h;
    public int i;
    public long j;
    public long k;
    public String l;
    public final String m;
    public final String n;
    public final String o;
    public final ArrayList p;
    public final HashMap q;
    public ArrayList r;
    public final HashMap s;
    public final LinkedList t;
    public f7a u;
    public ScheduledFuture v;
    public final WebSocket.Factory w;
    public final Call.Factory x;
    public g19 y;
    public ScheduledExecutorService z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h19(URI uri, f19 f19Var) {
        HashMap map;
        String strDecode;
        super(4);
        int i = 0;
        if (uri != null) {
            f19Var = f19Var == null ? new f19() : f19Var;
            f19Var.l = uri.getHost();
            f19Var.d = "https".equals(uri.getScheme()) || "wss".equals(uri.getScheme());
            f19Var.f = uri.getPort();
            String rawQuery = uri.getRawQuery();
            if (rawQuery != null) {
                f19Var.m = rawQuery;
            }
        }
        this.t = new LinkedList();
        this.A = new w09(this, i);
        String strSubstring = f19Var.l;
        if (strSubstring != null) {
            if (strSubstring.split(":").length > 2) {
                int iIndexOf = strSubstring.indexOf(91);
                strSubstring = iIndexOf != -1 ? strSubstring.substring(iIndexOf + 1) : strSubstring;
                int iLastIndexOf = strSubstring.lastIndexOf(93);
                if (iLastIndexOf != -1) {
                    strSubstring = strSubstring.substring(0, iLastIndexOf);
                }
            }
            f19Var.a = strSubstring;
        }
        boolean z = f19Var.d;
        this.c = z;
        if (f19Var.f == -1) {
            f19Var.f = z ? 443 : 80;
        }
        String str = f19Var.a;
        this.m = str == null ? "localhost" : str;
        this.g = f19Var.f;
        String str2 = f19Var.m;
        if (str2 != null) {
            map = new HashMap();
            for (String str3 : str2.split("&")) {
                String[] strArrSplit = str3.split("=");
                try {
                    String strDecode2 = URLDecoder.decode(strArrSplit[0], "UTF-8");
                    if (strArrSplit.length > 1) {
                        try {
                            strDecode = URLDecoder.decode(strArrSplit[1], "UTF-8");
                        } catch (UnsupportedEncodingException e) {
                            rw3.n(e);
                            throw null;
                        }
                    } else {
                        strDecode = "";
                    }
                    map.put(strDecode2, strDecode);
                } catch (UnsupportedEncodingException e2) {
                    rw3.n(e2);
                    throw null;
                }
            }
        } else {
            map = new HashMap();
        }
        this.s = map;
        this.d = true;
        StringBuilder sb = new StringBuilder();
        String str4 = f19Var.b;
        sb.append((str4 == null ? "/engine.io" : str4).replaceAll("/$", ""));
        sb.append("/");
        this.n = sb.toString();
        String str5 = f19Var.c;
        this.o = str5 == null ? "t" : str5;
        this.e = f19Var.e;
        String[] strArr = f19Var.k;
        this.p = new ArrayList(Arrays.asList(strArr == null ? new String[]{"polling", "websocket"} : strArr));
        this.q = new HashMap();
        int i2 = f19Var.g;
        this.h = i2 == 0 ? 843 : i2;
        Call.Factory factory = f19Var.j;
        factory = factory == null ? null : factory;
        this.x = factory;
        WebSocket.Factory factory2 = f19Var.i;
        WebSocket.Factory factory3 = factory2 != null ? factory2 : null;
        this.w = factory3;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        if (factory == null) {
            if (D == null) {
                D = new OkHttpClient.Builder().readTimeout(1L, timeUnit).build();
            }
            this.x = D;
        }
        if (factory3 == null) {
            if (D == null) {
                D = new OkHttpClient.Builder().readTimeout(1L, timeUnit).build();
            }
            this.w = D;
        }
    }

    public static void F(h19 h19Var, f7a f7aVar) {
        h19Var.getClass();
        Level level = Level.FINE;
        Logger logger = B;
        if (logger.isLoggable(level)) {
            logger.fine("setting transport " + f7aVar.d);
        }
        if (h19Var.u != null) {
            if (logger.isLoggable(level)) {
                logger.fine("clearing existing transport " + h19Var.u.d);
            }
            ((ConcurrentHashMap) h19Var.u.b).clear();
        }
        h19Var.u = f7aVar;
        f7aVar.A("drain", new w09(h19Var, 4));
        f7aVar.A("packet", new w09(h19Var, 3));
        f7aVar.A(my5.ERROR, new w09(h19Var, 2));
        f7aVar.A(my5.CLOSE, new w09(h19Var, 1));
    }

    public final f7a G(String str) {
        f7a rg7Var;
        Level level = Level.FINE;
        Logger logger = B;
        if (logger.isLoggable(level)) {
            logger.fine("creating transport '" + str + "'");
        }
        HashMap map = new HashMap(this.s);
        map.put("EIO", String.valueOf(4));
        map.put("transport", str);
        String str2 = this.l;
        if (str2 != null) {
            map.put(CmcdConfiguration.KEY_SESSION_ID, str2);
        }
        d7a d7aVar = (d7a) this.q.get(str);
        d7a d7aVar2 = new d7a();
        d7aVar2.h = map;
        d7aVar2.a = d7aVar != null ? d7aVar.a : this.m;
        d7aVar2.f = d7aVar != null ? d7aVar.f : this.g;
        d7aVar2.d = d7aVar != null ? d7aVar.d : this.c;
        d7aVar2.b = d7aVar != null ? d7aVar.b : this.n;
        d7aVar2.e = d7aVar != null ? d7aVar.e : this.e;
        d7aVar2.c = d7aVar != null ? d7aVar.c : this.o;
        d7aVar2.g = d7aVar != null ? d7aVar.g : this.h;
        d7aVar2.j = d7aVar != null ? d7aVar.j : this.x;
        d7aVar2.i = d7aVar != null ? d7aVar.i : this.w;
        if ("websocket".equals(str)) {
            rg7Var = new w3b(d7aVar2);
            rg7Var.d = "websocket";
        } else {
            if (!"polling".equals(str)) {
                throw new RuntimeException();
            }
            rg7Var = new rg7(d7aVar2);
            rg7Var.d = "polling";
        }
        q("transport", rg7Var);
        return rg7Var;
    }

    public final void H() {
        if (this.y == g19.CLOSED || !this.u.c || this.f) {
            return;
        }
        LinkedList linkedList = this.t;
        if (linkedList.size() != 0) {
            Level level = Level.FINE;
            Logger logger = B;
            if (logger.isLoggable(level)) {
                logger.fine(String.format("flushing %d packets in socket", Integer.valueOf(linkedList.size())));
            }
            this.i = linkedList.size();
            f7a f7aVar = this.u;
            r57[] r57VarArr = (r57[]) linkedList.toArray(new r57[linkedList.size()]);
            f7aVar.getClass();
            wj3.a(new b19(3, f7aVar, r57VarArr));
            q("flush", new Object[0]);
        }
    }

    public final void I(String str, Exception exc) {
        g19 g19Var = g19.OPENING;
        g19 g19Var2 = this.y;
        if (g19Var == g19Var2 || g19.OPEN == g19Var2 || g19.CLOSING == g19Var2) {
            Level level = Level.FINE;
            Logger logger = B;
            if (logger.isLoggable(level)) {
                logger.fine("socket close with reason: ".concat(str));
            }
            ScheduledFuture scheduledFuture = this.v;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            ScheduledExecutorService scheduledExecutorService = this.z;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdown();
            }
            ((ConcurrentHashMap) this.u.b).remove(my5.CLOSE);
            f7a f7aVar = this.u;
            f7aVar.getClass();
            wj3.a(new c7a(f7aVar, 1));
            ((ConcurrentHashMap) this.u.b).clear();
            this.y = g19.CLOSED;
            this.l = null;
            q(my5.CLOSE, str, exc);
            this.t.clear();
            this.i = 0;
        }
    }

    public final void J(Exception exc) {
        Level level = Level.FINE;
        Logger logger = B;
        if (logger.isLoggable(level)) {
            logger.fine(String.format("socket error %s", exc));
        }
        q(my5.ERROR, exc);
        I("transport error", exc);
    }

    public final void K(r51 r51Var) {
        q("handshake", r51Var);
        String str = (String) r51Var.c;
        this.l = str;
        this.u.e.put(CmcdConfiguration.KEY_SESSION_ID, str);
        List<String> listAsList = Arrays.asList((String[]) r51Var.d);
        ArrayList arrayList = new ArrayList();
        for (String str2 : listAsList) {
            if (this.p.contains(str2)) {
                arrayList.add(str2);
            }
        }
        this.r = arrayList;
        this.j = r51Var.a;
        this.k = r51Var.b;
        Logger logger = B;
        logger.fine("socket open");
        g19 g19Var = g19.OPEN;
        this.y = g19Var;
        "websocket".equals(this.u.d);
        int i = 0;
        q("open", new Object[0]);
        H();
        if (this.y == g19Var && this.d && (this.u instanceof ng7)) {
            logger.fine("starting upgrade probes");
            for (String str3 : this.r) {
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine("probing transport '" + str3 + "'");
                }
                f7a[] f7aVarArr = {G(str3)};
                boolean[] zArr = {false};
                Runnable[] runnableArr = {new t09(f7aVarArr, c19Var, e19Var, s09Var, this, s09Var, dz5Var)};
                c19 c19Var = new c19(zArr, str3, f7aVarArr, this, runnableArr);
                x09 x09Var = new x09(zArr, runnableArr, f7aVarArr, 2);
                e19 e19Var = new e19(f7aVarArr, x09Var, str3, this);
                s09 s09Var = new s09(e19Var, i);
                s09 s09Var2 = new s09(e19Var, 1);
                dz5 dz5Var = new dz5(f7aVarArr, x09Var);
                f7aVarArr[0].C("open", c19Var);
                f7aVarArr[0].C(my5.ERROR, e19Var);
                f7aVarArr[0].C(my5.CLOSE, s09Var);
                C(my5.CLOSE, s09Var2);
                C("upgrading", dz5Var);
                f7a f7aVar = f7aVarArr[0];
                f7aVar.getClass();
                wj3.a(new c7a(f7aVar, i));
            }
        }
        if (g19.CLOSED == this.y) {
            return;
        }
        L();
        qd3 qd3Var = this.A;
        y("heartbeat", qd3Var);
        A("heartbeat", qd3Var);
    }

    public final void L() {
        ScheduledFuture scheduledFuture = this.v;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        long j = this.j + this.k;
        ScheduledExecutorService scheduledExecutorService = this.z;
        if (scheduledExecutorService == null || scheduledExecutorService.isShutdown()) {
            this.z = Executors.newSingleThreadScheduledExecutor(new x3(4));
        }
        this.v = this.z.schedule(new u09(this, 1), j, TimeUnit.MILLISECONDS);
    }

    public final void M(r57 r57Var) {
        g19 g19Var = g19.CLOSING;
        g19 g19Var2 = this.y;
        if (g19Var == g19Var2 || g19.CLOSED == g19Var2) {
            return;
        }
        q("packetCreate", r57Var);
        this.t.offer(r57Var);
        H();
    }
}
