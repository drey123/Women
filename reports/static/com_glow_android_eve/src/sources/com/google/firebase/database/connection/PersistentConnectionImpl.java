package com.google.firebase.database.connection;

import androidx.camera.camera2.internal.C0316y;
import androidx.work.WorkRequest;
import com.coremedia.iso.boxes.AuthorBox;
import com.facebook.common.callercontext.ContextChain;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.database.connection.util.RetryHelper;
import com.google.firebase.database.core.Constants;
import com.google.firebase.database.core.Repo;
import com.google.firebase.database.logging.AndroidLogger;
import com.google.firebase.database.logging.LogWrapper;
import com.google.firebase.database.logging.Logger;
import com.google.firebase.database.tubesock.WebSocket;
import com.google.firebase.database.tubesock.WebSocketException;
import com.google.firebase.database.util.GAuthToken;
import com.google.firebase.database.util.JsonMapper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class PersistentConnectionImpl implements Connection.Delegate, PersistentConnection {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static long f21799F;
    public long E;
    public final PersistentConnection.Delegate a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HostInfo f21804b;
    public String c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21806f;
    public Connection g;
    public final HashMap k;
    public final ArrayList l;
    public final HashMap m;
    public final ConcurrentHashMap n;
    public final HashMap o;
    public String p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f21808q;
    public String r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ConnectionContext f21809t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ConnectionTokenProvider f21810u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConnectionTokenProvider f21811v;
    public final ScheduledExecutorService w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LogWrapper f21812x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RetryHelper f21813y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f21814z;
    public final HashSet<String> d = new HashSet<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21805e = true;
    public ConnectionState h = ConnectionState.f21821b;
    public long i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f21807j = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f21800A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f21801B = 0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f21802C = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ScheduledFuture<?> f21803D = null;

    public interface ConnectionRequestCallback {
        void a(Map<String, Object> map);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ConnectionState {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ConnectionState f21821b;
        public static final ConnectionState c;
        public static final ConnectionState d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ConnectionState f21822e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final ConnectionState f21823f;
        public static final /* synthetic */ ConnectionState[] g;

        static {
            ConnectionState connectionState = new ConnectionState("Disconnected", 0);
            f21821b = connectionState;
            ConnectionState connectionState2 = new ConnectionState("GettingToken", 1);
            c = connectionState2;
            ConnectionState connectionState3 = new ConnectionState("Connecting", 2);
            d = connectionState3;
            ConnectionState connectionState4 = new ConnectionState("Authenticating", 3);
            f21822e = connectionState4;
            ConnectionState connectionState5 = new ConnectionState("Connected", 4);
            f21823f = connectionState5;
            g = new ConnectionState[]{connectionState, connectionState2, connectionState3, connectionState4, connectionState5};
        }

        public ConnectionState() {
            throw null;
        }

        public static ConnectionState valueOf(String str) {
            return (ConnectionState) Enum.valueOf(ConnectionState.class, str);
        }

        public static ConnectionState[] values() {
            return (ConnectionState[]) g.clone();
        }
    }

    public static class OutstandingDisconnect {
    }

    public static class OutstandingGet {
        public boolean a;
    }

    public static class OutstandingListen {
        public final RequestResultCallback a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final QuerySpec f21824b;
        public final ListenHashProvider c;
        public final Long d;

        public OutstandingListen(RequestResultCallback requestResultCallback, QuerySpec querySpec, Long l, ListenHashProvider listenHashProvider) {
            this.a = requestResultCallback;
            this.f21824b = querySpec;
            this.c = listenHashProvider;
            this.d = l;
        }

        public final String toString() {
            return this.f21824b.toString() + " (Tag: " + this.d + ")";
        }
    }

    public static class OutstandingPut {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<String, Object> f21825b;
        public RequestResultCallback c;
        public boolean d;

        public OutstandingPut() {
            throw null;
        }
    }

    public static class QuerySpec {
        public final List<String> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<String, Object> f21826b;

        public QuerySpec(ArrayList arrayList, HashMap map) {
            this.a = arrayList;
            this.f21826b = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof QuerySpec)) {
                return false;
            }
            QuerySpec querySpec = (QuerySpec) obj;
            if (this.a.equals(querySpec.a)) {
                return this.f21826b.equals(querySpec.f21826b);
            }
            return false;
        }

        public final int hashCode() {
            return this.f21826b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return ConnectionUtils.b(this.a) + " (params: " + this.f21826b + ")";
        }
    }

    public PersistentConnectionImpl(ConnectionContext connectionContext, HostInfo hostInfo, PersistentConnection.Delegate delegate) {
        this.a = delegate;
        this.f21809t = connectionContext;
        ScheduledExecutorService scheduledExecutorService = connectionContext.a;
        this.w = scheduledExecutorService;
        this.f21810u = connectionContext.f21795b;
        this.f21811v = connectionContext.c;
        this.f21804b = hostInfo;
        this.o = new HashMap();
        this.k = new HashMap();
        this.m = new HashMap();
        this.n = new ConcurrentHashMap();
        this.l = new ArrayList();
        Logger logger = connectionContext.d;
        this.f21813y = new RetryHelper(scheduledExecutorService, new RetryHelper.Builder(scheduledExecutorService, (AndroidLogger) logger).f21849b, 1000L, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, 1.3d, 0.7d);
        long j4 = f21799F;
        f21799F = 1 + j4;
        this.f21812x = new LogWrapper(logger, "PersistentConnection", android.support.v4.media.a.j(j4, "pc_"));
        this.f21814z = null;
        b();
    }

    public final boolean a() {
        ConnectionState connectionState = this.h;
        return connectionState == ConnectionState.f21822e || connectionState == ConnectionState.f21823f;
    }

    public final void b() {
        if (!d()) {
            if (this.d.contains("connection_idle")) {
                ConnectionUtils.a(!d(), "", new Object[0]);
                i("connection_idle");
                return;
            }
            return;
        }
        ScheduledFuture<?> scheduledFuture = this.f21803D;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f21803D = this.w.schedule(new Runnable() { // from class: com.google.firebase.database.connection.PersistentConnectionImpl.9
            @Override // java.lang.Runnable
            public final void run() {
                PersistentConnectionImpl persistentConnectionImpl = PersistentConnectionImpl.this;
                persistentConnectionImpl.f21803D = null;
                persistentConnectionImpl.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (!persistentConnectionImpl.d() || jCurrentTimeMillis <= persistentConnectionImpl.E + 60000) {
                    persistentConnectionImpl.b();
                } else {
                    persistentConnectionImpl.c("connection_idle");
                }
            }
        }, 60000L, TimeUnit.MILLISECONDS);
    }

    public final void c(String str) {
        LogWrapper logWrapper = this.f21812x;
        if (logWrapper.c()) {
            logWrapper.a(null, "Connection interrupted for: ".concat(str), new Object[0]);
        }
        this.d.add(str);
        Connection connection = this.g;
        RetryHelper retryHelper = this.f21813y;
        if (connection != null) {
            connection.a();
            this.g = null;
        } else {
            ScheduledFuture<?> scheduledFuture = retryHelper.h;
            LogWrapper logWrapper2 = retryHelper.f21844b;
            if (scheduledFuture != null) {
                logWrapper2.a(null, "Cancelling existing retry attempt", new Object[0]);
                retryHelper.h.cancel(false);
                retryHelper.h = null;
            } else {
                logWrapper2.a(null, "No existing retry attempt to cancel", new Object[0]);
            }
            retryHelper.i = 0L;
            this.h = ConnectionState.f21821b;
        }
        retryHelper.f21847j = true;
        retryHelper.i = 0L;
    }

    public final boolean d() {
        return this.o.isEmpty() && this.n.isEmpty() && this.k.isEmpty() && this.m.isEmpty();
    }

    public final void e(ArrayList arrayList, HashMap map, ListenHashProvider listenHashProvider, Long l, RequestResultCallback requestResultCallback) {
        QuerySpec querySpec = new QuerySpec(arrayList, map);
        LogWrapper logWrapper = this.f21812x;
        if (logWrapper.c()) {
            logWrapper.a(null, "Listening on " + querySpec, new Object[0]);
        }
        HashMap map2 = this.o;
        ConnectionUtils.a(!map2.containsKey(querySpec), "listen() called twice for same QuerySpec.", new Object[0]);
        if (logWrapper.c()) {
            logWrapper.a(null, "Adding listen query: " + querySpec, new Object[0]);
        }
        OutstandingListen outstandingListen = new OutstandingListen(requestResultCallback, querySpec, l, listenHashProvider);
        map2.put(querySpec, outstandingListen);
        if (a()) {
            l(outstandingListen);
        }
        b();
    }

    public final void f(String str, ArrayList arrayList, Object obj, String str2, RequestResultCallback requestResultCallback) {
        HashMap map = new HashMap();
        map.put(ContextChain.TAG_PRODUCT, ConnectionUtils.b(arrayList));
        map.put("d", obj);
        if (str2 != null) {
            map.put("h", str2);
        }
        long j4 = this.i;
        this.i = 1 + j4;
        HashMap map2 = this.m;
        Long lValueOf = Long.valueOf(j4);
        OutstandingPut outstandingPut = new OutstandingPut();
        outstandingPut.a = str;
        outstandingPut.f21825b = map;
        outstandingPut.c = requestResultCallback;
        map2.put(lValueOf, outstandingPut);
        if (this.h == ConnectionState.f21823f) {
            m(j4);
        }
        this.E = System.currentTimeMillis();
        b();
    }

    public final OutstandingListen g(QuerySpec querySpec) {
        LogWrapper logWrapper = this.f21812x;
        if (logWrapper.c()) {
            logWrapper.a(null, "removing query " + querySpec, new Object[0]);
        }
        HashMap map = this.o;
        if (map.containsKey(querySpec)) {
            OutstandingListen outstandingListen = (OutstandingListen) map.get(querySpec);
            map.remove(querySpec);
            b();
            return outstandingListen;
        }
        if (logWrapper.c()) {
            logWrapper.a(null, "Trying to remove listener for QuerySpec " + querySpec + " but no listener exists.", new Object[0]);
        }
        return null;
    }

    public final void h() {
        ConnectionState connectionState = this.h;
        ConnectionState connectionState2 = ConnectionState.f21823f;
        ConnectionUtils.a(connectionState == connectionState2, "Should be connected if we're restoring state, but we are: %s", connectionState);
        LogWrapper logWrapper = this.f21812x;
        if (logWrapper.c()) {
            logWrapper.a(null, "Restoring outstanding listens", new Object[0]);
        }
        for (OutstandingListen outstandingListen : this.o.values()) {
            if (logWrapper.c()) {
                logWrapper.a(null, "Restoring listen " + outstandingListen.f21824b, new Object[0]);
            }
            l(outstandingListen);
        }
        if (logWrapper.c()) {
            logWrapper.a(null, "Restoring writes.", new Object[0]);
        }
        ArrayList arrayList = new ArrayList(this.m.keySet());
        Collections.sort(arrayList);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            m(((Long) it2.next()).longValue());
        }
        ArrayList arrayList2 = this.l;
        Iterator it3 = arrayList2.iterator();
        if (it3.hasNext()) {
            ((OutstandingDisconnect) it3.next()).getClass();
            new HashMap();
            ConnectionUtils.b(null);
            throw null;
        }
        arrayList2.clear();
        if (logWrapper.c()) {
            logWrapper.a(null, "Restoring reads.", new Object[0]);
        }
        ConcurrentHashMap concurrentHashMap = this.n;
        ArrayList<Long> arrayList3 = new ArrayList(concurrentHashMap.keySet());
        Collections.sort(arrayList3);
        for (final Long l : arrayList3) {
            ConnectionUtils.a(this.h == connectionState2, "sendGet called when we can't send gets", new Object[0]);
            final OutstandingGet outstandingGet = (OutstandingGet) concurrentHashMap.get(l);
            if (!outstandingGet.a) {
                outstandingGet.a = true;
            } else if (logWrapper.c()) {
                logWrapper.a(null, "get" + l + " cancelled, ignoring.", new Object[0]);
            }
            n("g", false, null, new ConnectionRequestCallback() { // from class: com.google.firebase.database.connection.PersistentConnectionImpl.6
                @Override // com.google.firebase.database.connection.PersistentConnectionImpl.ConnectionRequestCallback
                public final void a(Map<String, Object> map) {
                    PersistentConnectionImpl persistentConnectionImpl = PersistentConnectionImpl.this;
                    ConcurrentHashMap concurrentHashMap2 = persistentConnectionImpl.n;
                    Long l4 = l;
                    OutstandingGet outstandingGet2 = (OutstandingGet) concurrentHashMap2.get(l4);
                    OutstandingGet outstandingGet3 = outstandingGet;
                    if (outstandingGet2 == outstandingGet3) {
                        persistentConnectionImpl.n.remove(l4);
                        outstandingGet3.getClass();
                        throw null;
                    }
                    LogWrapper logWrapper2 = persistentConnectionImpl.f21812x;
                    if (logWrapper2.c()) {
                        logWrapper2.a(null, "Ignoring on complete for get " + l4 + " because it was removed already.", new Object[0]);
                    }
                }
            });
        }
    }

    public final void i(String str) {
        LogWrapper logWrapper = this.f21812x;
        if (logWrapper.c()) {
            logWrapper.a(null, "Connection no longer interrupted for: ".concat(str), new Object[0]);
        }
        this.d.remove(str);
        if (this.d.size() == 0 && this.h == ConnectionState.f21821b) {
            o();
        }
    }

    public final void j(final boolean z2) {
        if (this.r == null) {
            h();
            return;
        }
        ConnectionUtils.a(a(), "Must be connected to send auth, but was: %s", this.h);
        LogWrapper logWrapper = this.f21812x;
        if (logWrapper.c()) {
            logWrapper.a(null, "Sending app check.", new Object[0]);
        }
        ConnectionRequestCallback connectionRequestCallback = new ConnectionRequestCallback() { // from class: com.google.firebase.database.connection.d
            @Override // com.google.firebase.database.connection.PersistentConnectionImpl.ConnectionRequestCallback
            public final void a(Map map) {
                PersistentConnectionImpl persistentConnectionImpl = this.a;
                persistentConnectionImpl.getClass();
                String str = (String) map.get("s");
                if (str.equals("ok")) {
                    persistentConnectionImpl.f21802C = 0;
                } else {
                    persistentConnectionImpl.r = null;
                    persistentConnectionImpl.s = true;
                    persistentConnectionImpl.f21812x.a(null, C0316y.g("App check failed: ", str, " (", (String) map.get("d"), ")"), new Object[0]);
                }
                if (z2) {
                    persistentConnectionImpl.h();
                }
            }
        };
        HashMap map = new HashMap();
        ConnectionUtils.a(this.r != null, "App check token must be set!", new Object[0]);
        map.put("token", this.r);
        n("appcheck", true, map, connectionRequestCallback);
    }

    public final void k(final boolean z2) {
        ConnectionUtils.a(a(), "Must be connected to send auth, but was: %s", this.h);
        LogWrapper logWrapper = this.f21812x;
        GAuthToken gAuthToken = null;
        if (logWrapper.c()) {
            logWrapper.a(null, "Sending auth.", new Object[0]);
        }
        ConnectionRequestCallback connectionRequestCallback = new ConnectionRequestCallback() { // from class: com.google.firebase.database.connection.PersistentConnectionImpl.4
            @Override // com.google.firebase.database.connection.PersistentConnectionImpl.ConnectionRequestCallback
            public final void a(Map<String, Object> map) {
                String str = (String) map.get("s");
                boolean zEquals = str.equals("ok");
                PersistentConnectionImpl persistentConnectionImpl = PersistentConnectionImpl.this;
                if (zEquals) {
                    persistentConnectionImpl.h = ConnectionState.f21823f;
                    persistentConnectionImpl.f21801B = 0;
                    persistentConnectionImpl.j(z2);
                    return;
                }
                persistentConnectionImpl.p = null;
                persistentConnectionImpl.f21808q = true;
                Repo repo = (Repo) persistentConnectionImpl.a;
                repo.getClass();
                repo.q(Constants.c, Boolean.FALSE);
                LogWrapper logWrapper2 = persistentConnectionImpl.f21812x;
                logWrapper2.a(null, C0316y.g("Authentication failed: ", str, " (", (String) map.get("d"), ")"), new Object[0]);
                persistentConnectionImpl.g.a();
                if (str.equals("invalid_token")) {
                    int i = persistentConnectionImpl.f21801B + 1;
                    persistentConnectionImpl.f21801B = i;
                    if (i >= 3) {
                        RetryHelper retryHelper = persistentConnectionImpl.f21813y;
                        retryHelper.i = retryHelper.d;
                        logWrapper2.e("Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/.");
                    }
                }
            }
        };
        HashMap map = new HashMap();
        String str = this.p;
        if (str.startsWith("gauth|")) {
            try {
                HashMap mapA = JsonMapper.a(str.substring(6));
                gAuthToken = new GAuthToken((String) mapA.get("token"), (Map) mapA.get(AuthorBox.TYPE));
            } catch (IOException e6) {
                throw new RuntimeException("Failed to parse gauth token", e6);
            }
        }
        if (gAuthToken == null) {
            map.put("cred", this.p);
            n(AuthorBox.TYPE, true, map, connectionRequestCallback);
            return;
        }
        map.put("cred", gAuthToken.a);
        Map<String, Object> map2 = gAuthToken.f22028b;
        if (map2 != null) {
            map.put("authvar", map2);
        }
        n("gauth", true, map, connectionRequestCallback);
    }

    public final void l(final OutstandingListen outstandingListen) {
        HashMap map = new HashMap();
        map.put(ContextChain.TAG_PRODUCT, ConnectionUtils.b(outstandingListen.f21824b.a));
        Long l = outstandingListen.d;
        if (l != null) {
            map.put("q", outstandingListen.f21824b.f21826b);
            map.put("t", l);
        }
        ListenHashProvider listenHashProvider = outstandingListen.c;
        map.put("h", listenHashProvider.a());
        if (listenHashProvider.c()) {
            CompoundHash compoundHashB = listenHashProvider.b();
            ArrayList arrayList = new ArrayList();
            Iterator it2 = Collections.unmodifiableList(compoundHashB.a).iterator();
            while (it2.hasNext()) {
                arrayList.add(ConnectionUtils.b((List) it2.next()));
            }
            HashMap map2 = new HashMap();
            map2.put("hs", Collections.unmodifiableList(compoundHashB.f21788b));
            map2.put("ps", arrayList);
            map.put("ch", map2);
        }
        n("q", false, map, new ConnectionRequestCallback() { // from class: com.google.firebase.database.connection.PersistentConnectionImpl.7
            @Override // com.google.firebase.database.connection.PersistentConnectionImpl.ConnectionRequestCallback
            public final void a(Map<String, Object> map3) {
                String str = (String) map3.get("s");
                boolean zEquals = str.equals("ok");
                PersistentConnectionImpl persistentConnectionImpl = PersistentConnectionImpl.this;
                OutstandingListen outstandingListen2 = outstandingListen;
                if (zEquals) {
                    Map map4 = (Map) map3.get("d");
                    if (map4.containsKey("w")) {
                        List list = (List) map4.get("w");
                        QuerySpec querySpec = outstandingListen2.f21824b;
                        persistentConnectionImpl.getClass();
                        if (list.contains("no_index")) {
                            StringBuilder sbY = android.support.v4.media.a.y("Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding '", "\".indexOn\": \"" + querySpec.f21826b.get(ContextChain.TAG_INFRA) + '\"', "' at ");
                            sbY.append(ConnectionUtils.b(querySpec.a));
                            sbY.append(" to your security and Firebase Database rules for better performance");
                            persistentConnectionImpl.f21812x.e(sbY.toString());
                        }
                    }
                }
                if (((OutstandingListen) persistentConnectionImpl.o.get(outstandingListen2.f21824b)) == outstandingListen2) {
                    boolean zEquals2 = str.equals("ok");
                    RequestResultCallback requestResultCallback = outstandingListen2.a;
                    if (zEquals2) {
                        requestResultCallback.a(null, null);
                    } else {
                        persistentConnectionImpl.g(outstandingListen2.f21824b);
                        requestResultCallback.a(str, (String) map3.get("d"));
                    }
                }
            }
        });
    }

    public final void m(final long j4) {
        ConnectionUtils.a(this.h == ConnectionState.f21823f, "sendPut called when we can't send writes (we're disconnected or writes are paused).", new Object[0]);
        final OutstandingPut outstandingPut = (OutstandingPut) this.m.get(Long.valueOf(j4));
        final RequestResultCallback requestResultCallback = outstandingPut.c;
        outstandingPut.d = true;
        final String str = outstandingPut.a;
        n(str, false, outstandingPut.f21825b, new ConnectionRequestCallback() { // from class: com.google.firebase.database.connection.PersistentConnectionImpl.5
            @Override // com.google.firebase.database.connection.PersistentConnectionImpl.ConnectionRequestCallback
            public final void a(Map<String, Object> map) {
                PersistentConnectionImpl persistentConnectionImpl = PersistentConnectionImpl.this;
                boolean zC = persistentConnectionImpl.f21812x.c();
                LogWrapper logWrapper = persistentConnectionImpl.f21812x;
                if (zC) {
                    logWrapper.a(null, str + " response: " + map, new Object[0]);
                }
                HashMap map2 = persistentConnectionImpl.m;
                long j6 = j4;
                if (((OutstandingPut) map2.get(Long.valueOf(j6))) == outstandingPut) {
                    persistentConnectionImpl.m.remove(Long.valueOf(j6));
                    RequestResultCallback requestResultCallback2 = requestResultCallback;
                    if (requestResultCallback2 != null) {
                        String str2 = (String) map.get("s");
                        if (str2.equals("ok")) {
                            requestResultCallback2.a(null, null);
                        } else {
                            requestResultCallback2.a(str2, (String) map.get("d"));
                        }
                    }
                } else if (logWrapper.c()) {
                    logWrapper.a(null, androidx.compose.material3.internal.b.i(j6, "Ignoring on complete for put ", " because it was removed already."), new Object[0]);
                }
                persistentConnectionImpl.b();
            }
        });
    }

    public final void n(String str, boolean z2, Map<String, Object> map, ConnectionRequestCallback connectionRequestCallback) {
        String[] strArr;
        long j4 = this.f21807j;
        this.f21807j = 1 + j4;
        HashMap map2 = new HashMap();
        map2.put("r", Long.valueOf(j4));
        map2.put("a", str);
        map2.put("b", map);
        Connection connection = this.g;
        connection.getClass();
        HashMap map3 = new HashMap();
        map3.put("t", "d");
        map3.put("d", map2);
        Connection.State state = connection.d;
        Connection.State state2 = Connection.State.c;
        LogWrapper logWrapper = connection.f21791e;
        if (state != state2) {
            logWrapper.a(null, "Tried to send on an unconnected connection", new Object[0]);
        } else {
            if (z2) {
                logWrapper.a(null, "Sending data (contents hidden)", new Object[0]);
            } else {
                logWrapper.a(null, "Sending data: %s", map3);
            }
            WebsocketConnection websocketConnection = connection.f21790b;
            websocketConnection.e();
            try {
                String strB = JsonMapper.b(map3);
                if (strB.length() <= 16384) {
                    strArr = new String[]{strB};
                } else {
                    ArrayList arrayList = new ArrayList();
                    int i = 0;
                    while (i < strB.length()) {
                        int i6 = i + 16384;
                        arrayList.add(strB.substring(i, Math.min(i6, strB.length())));
                        i = i6;
                    }
                    strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                }
                if (strArr.length > 1) {
                    websocketConnection.a.d("" + strArr.length);
                }
                for (String str2 : strArr) {
                    websocketConnection.a.d(str2);
                }
            } catch (IOException e6) {
                websocketConnection.f21831j.b("Failed to serialize message: " + map3.toString(), e6);
                websocketConnection.f();
            }
        }
        this.k.put(Long.valueOf(j4), connectionRequestCallback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.firebase.database.connection.a] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o() {
        if (this.d.size() == 0) {
            ConnectionState connectionState = this.h;
            ConnectionUtils.a(connectionState == ConnectionState.f21821b, "Not in disconnected state: %s", connectionState);
            final boolean z2 = this.f21808q;
            final boolean z5 = this.s;
            this.f21812x.a(null, "Scheduling connection attempt", new Object[0]);
            this.f21808q = false;
            this.s = false;
            this.f21813y.a(new Runnable() { // from class: com.google.firebase.database.connection.a
                @Override // java.lang.Runnable
                public final void run() {
                    final PersistentConnectionImpl persistentConnectionImpl = this.f21839b;
                    PersistentConnectionImpl.ConnectionState connectionState2 = persistentConnectionImpl.h;
                    ConnectionUtils.a(connectionState2 == PersistentConnectionImpl.ConnectionState.f21821b, "Not in disconnected state: %s", connectionState2);
                    persistentConnectionImpl.h = PersistentConnectionImpl.ConnectionState.c;
                    final long j4 = persistentConnectionImpl.f21800A + 1;
                    persistentConnectionImpl.f21800A = j4;
                    final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                    LogWrapper logWrapper = persistentConnectionImpl.f21812x;
                    logWrapper.a(null, "Trying to fetch auth token", new Object[0]);
                    ((com.google.firebase.database.core.a) persistentConnectionImpl.f21810u).a(z2, new ConnectionTokenProvider.GetTokenCallback() { // from class: com.google.firebase.database.connection.PersistentConnectionImpl.1
                        @Override // com.google.firebase.database.connection.ConnectionTokenProvider.GetTokenCallback
                        public final void a(String str) {
                            taskCompletionSource.setException(new Exception(str));
                        }

                        @Override // com.google.firebase.database.connection.ConnectionTokenProvider.GetTokenCallback
                        public final void onSuccess(String str) {
                            taskCompletionSource.setResult(str);
                        }
                    });
                    final Task task = taskCompletionSource.getTask();
                    final TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
                    logWrapper.a(null, "Trying to fetch app check token", new Object[0]);
                    ((com.google.firebase.database.core.a) persistentConnectionImpl.f21811v).a(z5, new ConnectionTokenProvider.GetTokenCallback() { // from class: com.google.firebase.database.connection.PersistentConnectionImpl.2
                        @Override // com.google.firebase.database.connection.ConnectionTokenProvider.GetTokenCallback
                        public final void a(String str) {
                            taskCompletionSource2.setException(new Exception(str));
                        }

                        @Override // com.google.firebase.database.connection.ConnectionTokenProvider.GetTokenCallback
                        public final void onSuccess(String str) {
                            taskCompletionSource2.setResult(str);
                        }
                    });
                    final Task task2 = taskCompletionSource2.getTask();
                    Task<Void> taskWhenAll = Tasks.whenAll((Task<?>[]) new Task[]{task, task2});
                    OnSuccessListener<? super Void> onSuccessListener = new OnSuccessListener() { // from class: com.google.firebase.database.connection.b
                        @Override // com.google.android.gms.tasks.OnSuccessListener
                        public final void onSuccess(Object obj) {
                            PersistentConnectionImpl persistentConnectionImpl2 = persistentConnectionImpl;
                            long j6 = persistentConnectionImpl2.f21800A;
                            long j7 = j4;
                            LogWrapper logWrapper2 = persistentConnectionImpl2.f21812x;
                            if (j7 != j6) {
                                logWrapper2.a(null, "Ignoring getToken result, because this was not the latest attempt.", new Object[0]);
                                return;
                            }
                            PersistentConnectionImpl.ConnectionState connectionState3 = persistentConnectionImpl2.h;
                            PersistentConnectionImpl.ConnectionState connectionState4 = PersistentConnectionImpl.ConnectionState.c;
                            if (connectionState3 != connectionState4) {
                                if (connectionState3 == PersistentConnectionImpl.ConnectionState.f21821b) {
                                    logWrapper2.a(null, "Not opening connection after token refresh, because connection was set to disconnected", new Object[0]);
                                    return;
                                }
                                return;
                            }
                            logWrapper2.a(null, "Successfully fetched token, opening connection", new Object[0]);
                            String str = (String) task.getResult();
                            String str2 = (String) task2.getResult();
                            PersistentConnectionImpl.ConnectionState connectionState5 = persistentConnectionImpl2.h;
                            ConnectionUtils.a(connectionState5 == connectionState4, "Trying to open network connection while in the wrong state: %s", connectionState5);
                            if (str == null) {
                                Repo repo = (Repo) persistentConnectionImpl2.a;
                                repo.getClass();
                                repo.q(Constants.c, Boolean.FALSE);
                            }
                            persistentConnectionImpl2.p = str;
                            persistentConnectionImpl2.r = str2;
                            persistentConnectionImpl2.h = PersistentConnectionImpl.ConnectionState.d;
                            Connection connection = new Connection(persistentConnectionImpl2.f21809t, persistentConnectionImpl2.f21804b, persistentConnectionImpl2.c, persistentConnectionImpl2, persistentConnectionImpl2.f21814z, str2);
                            persistentConnectionImpl2.g = connection;
                            LogWrapper logWrapper3 = connection.f21791e;
                            if (logWrapper3.c()) {
                                logWrapper3.a(null, "Opening a connection", new Object[0]);
                            }
                            final WebsocketConnection websocketConnection = connection.f21790b;
                            WebsocketConnection.WSClientTubesock wSClientTubesock = websocketConnection.a;
                            WebSocket webSocket = wSClientTubesock.a;
                            try {
                                webSocket.d();
                            } catch (WebSocketException e6) {
                                WebsocketConnection websocketConnection2 = WebsocketConnection.this;
                                boolean zC = websocketConnection2.f21831j.c();
                                LogWrapper logWrapper4 = websocketConnection2.f21831j;
                                if (zC) {
                                    logWrapper4.a(e6, "Error connecting", new Object[0]);
                                }
                                webSocket.b();
                                try {
                                    webSocket.a();
                                } catch (InterruptedException e7) {
                                    logWrapper4.b("Interrupted while shutting down websocket threads", e7);
                                }
                            }
                            websocketConnection.h = websocketConnection.i.schedule(new Runnable() { // from class: com.google.firebase.database.connection.WebsocketConnection.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    WebsocketConnection websocketConnection3 = WebsocketConnection.this;
                                    if (websocketConnection3.f21828b || websocketConnection3.c) {
                                        return;
                                    }
                                    LogWrapper logWrapper5 = websocketConnection3.f21831j;
                                    if (logWrapper5.c()) {
                                        logWrapper5.a(null, "timed out on connect", new Object[0]);
                                    }
                                    websocketConnection3.a.a.b();
                                }
                            }, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, TimeUnit.MILLISECONDS);
                        }
                    };
                    ScheduledExecutorService scheduledExecutorService = persistentConnectionImpl.w;
                    taskWhenAll.addOnSuccessListener(scheduledExecutorService, onSuccessListener).addOnFailureListener(scheduledExecutorService, new OnFailureListener() { // from class: com.google.firebase.database.connection.c
                        @Override // com.google.android.gms.tasks.OnFailureListener
                        public final void onFailure(Exception exc) {
                            PersistentConnectionImpl persistentConnectionImpl2 = persistentConnectionImpl;
                            long j6 = persistentConnectionImpl2.f21800A;
                            long j7 = j4;
                            LogWrapper logWrapper2 = persistentConnectionImpl2.f21812x;
                            if (j7 != j6) {
                                logWrapper2.a(null, "Ignoring getToken error, because this was not the latest attempt.", new Object[0]);
                                return;
                            }
                            persistentConnectionImpl2.h = PersistentConnectionImpl.ConnectionState.f21821b;
                            logWrapper2.a(null, "Error fetching token: " + exc, new Object[0]);
                            persistentConnectionImpl2.o();
                        }
                    });
                }
            });
        }
    }

    public final void p(ArrayList arrayList, HashMap map) {
        QuerySpec querySpec = new QuerySpec(arrayList, map);
        LogWrapper logWrapper = this.f21812x;
        if (logWrapper.c()) {
            logWrapper.a(null, "unlistening on " + querySpec, new Object[0]);
        }
        OutstandingListen outstandingListenG = g(querySpec);
        if (outstandingListenG != null && a()) {
            HashMap map2 = new HashMap();
            QuerySpec querySpec2 = outstandingListenG.f21824b;
            map2.put(ContextChain.TAG_PRODUCT, ConnectionUtils.b(querySpec2.a));
            Long l = outstandingListenG.d;
            if (l != null) {
                map2.put("q", querySpec2.f21826b);
                map2.put("t", l);
            }
            n("n", false, map2, null);
        }
        b();
    }
}
