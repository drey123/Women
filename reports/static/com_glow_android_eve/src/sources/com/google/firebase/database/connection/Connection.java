package com.google.firebase.database.connection;

import androidx.camera.camera2.internal.C0316y;
import androidx.work.WorkRequest;
import com.facebook.common.callercontext.ContextChain;
import com.google.firebase.database.connection.util.RetryHelper;
import com.google.firebase.database.core.Constants;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.Repo;
import com.google.firebase.database.core.SyncPoint;
import com.google.firebase.database.core.SyncTree;
import com.google.firebase.database.core.Tag;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.Event;
import com.google.firebase.database.core.view.QuerySpec;
import com.google.firebase.database.core.view.View;
import com.google.firebase.database.logging.DefaultLogger;
import com.google.firebase.database.logging.LogWrapper;
import com.google.firebase.database.logging.Logger;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.Node;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
class Connection implements WebsocketConnection.Delegate {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static long f21789f;
    public final HostInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WebsocketConnection f21790b;
    public final Delegate c;
    public State d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LogWrapper f21791e;

    public interface Delegate {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class DisconnectReason {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final DisconnectReason f21792b;
        public static final DisconnectReason c;
        public static final /* synthetic */ DisconnectReason[] d;

        static {
            DisconnectReason disconnectReason = new DisconnectReason("SERVER_RESET", 0);
            f21792b = disconnectReason;
            DisconnectReason disconnectReason2 = new DisconnectReason("OTHER", 1);
            c = disconnectReason2;
            d = new DisconnectReason[]{disconnectReason, disconnectReason2};
        }

        public DisconnectReason() {
            throw null;
        }

        public static DisconnectReason valueOf(String str) {
            return (DisconnectReason) Enum.valueOf(DisconnectReason.class, str);
        }

        public static DisconnectReason[] values() {
            return (DisconnectReason[]) d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class State {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final State f21793b;
        public static final State c;
        public static final State d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ State[] f21794e;

        static {
            State state = new State("REALTIME_CONNECTING", 0);
            f21793b = state;
            State state2 = new State("REALTIME_CONNECTED", 1);
            c = state2;
            State state3 = new State("REALTIME_DISCONNECTED", 2);
            d = state3;
            f21794e = new State[]{state, state2, state3};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f21794e.clone();
        }
    }

    public Connection(ConnectionContext connectionContext, HostInfo hostInfo, String str, Delegate delegate, String str2, String str3) {
        long j4 = f21789f;
        f21789f = 1 + j4;
        this.a = hostInfo;
        this.c = delegate;
        this.f21791e = new LogWrapper(connectionContext.d, "Connection", android.support.v4.media.a.j(j4, "conn_"));
        this.d = State.f21793b;
        this.f21790b = new WebsocketConnection(connectionContext, hostInfo, str, str3, this, str2);
    }

    public final void a() {
        b(DisconnectReason.c);
    }

    public final void b(DisconnectReason disconnectReason) {
        State state = this.d;
        State state2 = State.d;
        if (state != state2) {
            LogWrapper logWrapper = this.f21791e;
            boolean z2 = false;
            if (logWrapper.c()) {
                logWrapper.a(null, "closing realtime connection", new Object[0]);
            }
            this.d = state2;
            WebsocketConnection websocketConnection = this.f21790b;
            if (websocketConnection != null) {
                websocketConnection.c();
                this.f21790b = null;
            }
            PersistentConnectionImpl persistentConnectionImpl = (PersistentConnectionImpl) this.c;
            LogWrapper logWrapper2 = persistentConnectionImpl.f21812x;
            if (logWrapper2.c()) {
                logWrapper2.a(null, "Got on disconnect due to " + disconnectReason.name(), new Object[0]);
            }
            persistentConnectionImpl.h = PersistentConnectionImpl.ConnectionState.f21821b;
            persistentConnectionImpl.g = null;
            persistentConnectionImpl.k.clear();
            ArrayList arrayList = new ArrayList();
            Iterator it2 = persistentConnectionImpl.m.entrySet().iterator();
            while (it2.hasNext()) {
                PersistentConnectionImpl.OutstandingPut outstandingPut = (PersistentConnectionImpl.OutstandingPut) ((Map.Entry) it2.next()).getValue();
                if (outstandingPut.f21825b.containsKey("h") && outstandingPut.d) {
                    arrayList.add(outstandingPut);
                    it2.remove();
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ((PersistentConnectionImpl.OutstandingPut) it3.next()).c.a("disconnected", null);
            }
            if (persistentConnectionImpl.d.size() == 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j4 = persistentConnectionImpl.f21806f;
                long j6 = jCurrentTimeMillis - j4;
                if (j4 > 0 && j6 > WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                    z2 = true;
                }
                if (disconnectReason == DisconnectReason.f21792b || z2) {
                    RetryHelper retryHelper = persistentConnectionImpl.f21813y;
                    retryHelper.f21847j = true;
                    retryHelper.i = 0L;
                }
                persistentConnectionImpl.o();
            }
            persistentConnectionImpl.f21806f = 0L;
            ((Repo) persistentConnectionImpl.a).h();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004a  */
    public final void c(String str) {
        LogWrapper logWrapper = this.f21791e;
        if (logWrapper.c()) {
            logWrapper.a(null, "Connection shutdown command received. Shutting down...", new Object[0]);
        }
        PersistentConnectionImpl persistentConnectionImpl = (PersistentConnectionImpl) this.c;
        persistentConnectionImpl.getClass();
        boolean zEquals = str.equals("Invalid appcheck token");
        LogWrapper logWrapper2 = persistentConnectionImpl.f21812x;
        if (zEquals) {
            int i = persistentConnectionImpl.f21802C;
            if (i < 3) {
                persistentConnectionImpl.f21802C = i + 1;
                logWrapper2.e("Detected invalid AppCheck token. Reconnecting (" + (3 - ((long) persistentConnectionImpl.f21802C)) + " attempts remaining)");
            } else {
                logWrapper2.e("Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: ".concat(str));
                persistentConnectionImpl.c("server_kill");
            }
        } else {
            logWrapper2.e("Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: ".concat(str));
            persistentConnectionImpl.c("server_kill");
        }
        a();
    }

    public final void d(Map<String, Object> map) {
        LogWrapper logWrapper = this.f21791e;
        if (logWrapper.c()) {
            logWrapper.a(null, "Got control message: " + map.toString(), new Object[0]);
        }
        try {
            String str = (String) map.get("t");
            if (str == null) {
                if (logWrapper.c()) {
                    logWrapper.a(null, "Got invalid control message: " + map.toString(), new Object[0]);
                }
                a();
                return;
            }
            if (str.equals("s")) {
                c((String) map.get("d"));
                return;
            }
            if (str.equals("r")) {
                h((String) map.get("d"));
            } else if (str.equals("h")) {
                f((Map) map.get("d"));
            } else if (logWrapper.c()) {
                logWrapper.a(null, "Ignoring unknown control message: ".concat(str), new Object[0]);
            }
        } catch (ClassCastException e6) {
            if (logWrapper.c()) {
                logWrapper.a(null, "Failed to parse control message: " + e6.toString(), new Object[0]);
            }
            a();
        }
    }

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
    public final void e(Map<String, Object> map) {
        View viewD;
        List<? extends Event> listEmptyList;
        LogWrapper logWrapper = this.f21791e;
        ArrayList arrayList = null;
        if (logWrapper.c()) {
            logWrapper.a(null, "received data message: " + map.toString(), new Object[0]);
        }
        PersistentConnectionImpl persistentConnectionImpl = (PersistentConnectionImpl) this.c;
        persistentConnectionImpl.getClass();
        if (map.containsKey("r")) {
            PersistentConnectionImpl.ConnectionRequestCallback connectionRequestCallback = (PersistentConnectionImpl.ConnectionRequestCallback) persistentConnectionImpl.k.remove(Long.valueOf(((Integer) map.get("r")).intValue()));
            if (connectionRequestCallback != null) {
                connectionRequestCallback.a((Map) map.get("b"));
                return;
            }
            return;
        }
        if (map.containsKey("error")) {
            return;
        }
        boolean zContainsKey = map.containsKey("a");
        LogWrapper logWrapper2 = persistentConnectionImpl.f21812x;
        if (!zContainsKey) {
            if (logWrapper2.c()) {
                logWrapper2.a(null, "Ignoring unknown message: " + map, new Object[0]);
                return;
            }
            return;
        }
        String str = (String) map.get("a");
        Map map2 = (Map) map.get("b");
        if (logWrapper2.c()) {
            logWrapper2.a(null, "handleServerMessage: " + str + " " + map2, new Object[0]);
        }
        boolean zEquals = str.equals("d");
        PersistentConnection.Delegate delegate = persistentConnectionImpl.a;
        if (zEquals || str.equals("m")) {
            boolean zEquals2 = str.equals("m");
            String str2 = (String) map2.get(ContextChain.TAG_PRODUCT);
            Object obj = map2.get("d");
            Object obj2 = map2.get("t");
            Long lValueOf = obj2 instanceof Integer ? Long.valueOf(((Integer) obj2).intValue()) : obj2 instanceof Long ? (Long) obj2 : null;
            if (!zEquals2 || !(obj instanceof Map) || ((Map) obj).size() != 0) {
                ((Repo) delegate).g(ConnectionUtils.c(str2), obj, zEquals2, lValueOf);
                return;
            } else {
                if (logWrapper2.c()) {
                    logWrapper2.a(null, androidx.browser.trusted.c.a("ignoring empty merge for path ", str2), new Object[0]);
                    return;
                }
                return;
            }
        }
        if (!str.equals("rm")) {
            if (str.equals("c")) {
                ArrayList arrayListC = ConnectionUtils.c((String) map2.get(ContextChain.TAG_PRODUCT));
                if (logWrapper2.c()) {
                    logWrapper2.a(null, "removing all listens at path " + arrayListC, new Object[0]);
                }
                ArrayList arrayList2 = new ArrayList();
                HashMap map3 = persistentConnectionImpl.o;
                for (Map.Entry entry : map3.entrySet()) {
                    PersistentConnectionImpl.QuerySpec querySpec = (PersistentConnectionImpl.QuerySpec) entry.getKey();
                    PersistentConnectionImpl.OutstandingListen outstandingListen = (PersistentConnectionImpl.OutstandingListen) entry.getValue();
                    if (querySpec.a.equals(arrayListC)) {
                        arrayList2.add(outstandingListen);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    map3.remove(((PersistentConnectionImpl.OutstandingListen) it2.next()).f21824b);
                }
                persistentConnectionImpl.b();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    ((PersistentConnectionImpl.OutstandingListen) it3.next()).a.a("permission_denied", null);
                }
                return;
            }
            if (str.equals("ac")) {
                logWrapper2.a(null, C0316y.g("Auth token revoked: ", (String) map2.get("s"), " (", (String) map2.get("d"), ")"), new Object[0]);
                persistentConnectionImpl.p = null;
                persistentConnectionImpl.f21808q = true;
                Repo repo = (Repo) delegate;
                repo.getClass();
                repo.q(Constants.c, Boolean.FALSE);
                persistentConnectionImpl.g.a();
                return;
            }
            if (str.equals("apc")) {
                logWrapper2.a(null, C0316y.g("App check token revoked: ", (String) map2.get("s"), " (", (String) map2.get("d"), ")"), new Object[0]);
                persistentConnectionImpl.r = null;
                persistentConnectionImpl.s = true;
                return;
            } else if (!str.equals("sd")) {
                if (logWrapper2.c()) {
                    logWrapper2.a(null, "Unrecognized action from server: ".concat(str), new Object[0]);
                    return;
                }
                return;
            } else {
                String str3 = (String) map2.get("msg");
                Logger.Level level = Logger.Level.c;
                String strD = logWrapper2.d(str3, new Object[0]);
                System.currentTimeMillis();
                ((DefaultLogger) logWrapper2.a).a(level, logWrapper2.f21981b, strD);
                return;
            }
        }
        String str4 = (String) map2.get(ContextChain.TAG_PRODUCT);
        ArrayList arrayListC2 = ConnectionUtils.c(str4);
        Object obj3 = map2.get("d");
        Object obj4 = map2.get("t");
        Long lValueOf2 = obj4 instanceof Integer ? Long.valueOf(((Integer) obj4).intValue()) : obj4 instanceof Long ? (Long) obj4 : null;
        ArrayList arrayList3 = new ArrayList();
        for (Map map4 : (List) obj3) {
            String str5 = (String) map4.get("s");
            String str6 = (String) map4.get("e");
            arrayList3.add(new RangeMerge(map4.get("m"), str5 != null ? ConnectionUtils.c(str5) : arrayList, str6 != null ? ConnectionUtils.c(str6) : arrayList));
            arrayList = null;
        }
        if (arrayList3.isEmpty()) {
            if (logWrapper2.c()) {
                logWrapper2.a(null, "Ignoring empty range merge for path ".concat(str4), new Object[0]);
                return;
            }
            return;
        }
        Repo repo2 = (Repo) delegate;
        repo2.getClass();
        Path path = new Path(arrayListC2);
        LogWrapper logWrapper3 = repo2.i;
        if (logWrapper3.c()) {
            logWrapper3.a(null, "onRangeMergeUpdate: " + path, new Object[0]);
        }
        if (repo2.k.c()) {
            logWrapper3.a(null, "onRangeMergeUpdate: " + path + " " + arrayList3, new Object[0]);
        }
        ArrayList<com.google.firebase.database.snapshot.RangeMerge> arrayList4 = new ArrayList(arrayList3.size());
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            arrayList4.add(new com.google.firebase.database.snapshot.RangeMerge((RangeMerge) it4.next()));
        }
        if (lValueOf2 != null) {
            SyncTree syncTree = repo2.n;
            Tag tag = new Tag(lValueOf2.longValue());
            QuerySpec querySpec2 = (QuerySpec) syncTree.c.get(tag);
            if (querySpec2 != null) {
                Path path2 = querySpec2.a;
                Utilities.c(path.equals(path2));
                SyncPoint syncPointC = syncTree.a.c(path2);
                Utilities.b("Missing sync point for query tag that we're tracking", syncPointC != null);
                View viewG = syncPointC.g(querySpec2);
                Utilities.b("Missing view for query tag that we're tracking", viewG != null);
                Node nodeA = viewG.c.f21975b.a.f21998b;
                for (com.google.firebase.database.snapshot.RangeMerge rangeMerge : arrayList4) {
                    rangeMerge.getClass();
                    nodeA = rangeMerge.a(Path.f21864e, nodeA, rangeMerge.c);
                }
                listEmptyList = syncTree.h(path, nodeA, tag);
            } else {
                listEmptyList = Collections.emptyList();
            }
        } else {
            SyncTree syncTree2 = repo2.n;
            SyncPoint syncPointC2 = syncTree2.a.c(path);
            if (syncPointC2 == null || (viewD = syncPointC2.d()) == null) {
                listEmptyList = Collections.emptyList();
            } else {
                Node nodeA2 = viewD.c.f21975b.a.f21998b;
                for (com.google.firebase.database.snapshot.RangeMerge rangeMerge2 : arrayList4) {
                    rangeMerge2.getClass();
                    nodeA2 = rangeMerge2.a(Path.f21864e, nodeA2, rangeMerge2.c);
                }
                listEmptyList = syncTree2.g(path, nodeA2);
            }
        }
        if (listEmptyList.size() > 0) {
            repo2.m(path);
        }
        repo2.j(listEmptyList);
    }

    public final void f(Map<String, Object> map) {
        long jLongValue = ((Long) map.get("ts")).longValue();
        String str = (String) map.get("h");
        Delegate delegate = this.c;
        ((PersistentConnectionImpl) delegate).c = str;
        String str2 = (String) map.get("s");
        if (this.d == State.f21793b) {
            this.f21790b.getClass();
            LogWrapper logWrapper = this.f21791e;
            if (logWrapper.c()) {
                logWrapper.a(null, "realtime connection established", new Object[0]);
            }
            this.d = State.c;
            final PersistentConnectionImpl persistentConnectionImpl = (PersistentConnectionImpl) delegate;
            LogWrapper logWrapper2 = persistentConnectionImpl.f21812x;
            if (logWrapper2.c()) {
                logWrapper2.a(null, "onReady", new Object[0]);
            }
            persistentConnectionImpl.f21806f = System.currentTimeMillis();
            if (logWrapper2.c()) {
                logWrapper2.a(null, "handling timestamp", new Object[0]);
            }
            long jCurrentTimeMillis = jLongValue - System.currentTimeMillis();
            HashMap map2 = new HashMap();
            map2.put("serverTimeOffset", Long.valueOf(jCurrentTimeMillis));
            Repo repo = (Repo) persistentConnectionImpl.a;
            repo.getClass();
            for (Map.Entry entry : map2.entrySet()) {
                repo.q(ChildKey.b((String) entry.getKey()), entry.getValue());
            }
            if (persistentConnectionImpl.f21805e) {
                HashMap map3 = new HashMap();
                persistentConnectionImpl.f21809t.getClass();
                map3.put("sdk.android." + "21.0.0".replace('.', '-'), 1);
                if (logWrapper2.c()) {
                    logWrapper2.a(null, "Sending first connection stats", new Object[0]);
                }
                if (!map3.isEmpty()) {
                    HashMap map4 = new HashMap();
                    map4.put("c", map3);
                    persistentConnectionImpl.n("s", false, map4, new PersistentConnectionImpl.ConnectionRequestCallback() { // from class: com.google.firebase.database.connection.PersistentConnectionImpl.8
                        public AnonymousClass8() {
                        }

                        @Override // com.google.firebase.database.connection.PersistentConnectionImpl.ConnectionRequestCallback
                        public final void a(Map<String, Object> map5) {
                            String str3 = (String) map5.get("s");
                            if (str3.equals("ok")) {
                                return;
                            }
                            String str4 = (String) map5.get("d");
                            PersistentConnectionImpl persistentConnectionImpl2 = PersistentConnectionImpl.this;
                            if (persistentConnectionImpl2.f21812x.c()) {
                                persistentConnectionImpl2.f21812x.a(null, C0316y.g("Failed to send stats: ", str3, " (message: ", str4, ")"), new Object[0]);
                            }
                        }
                    });
                } else if (logWrapper2.c()) {
                    logWrapper2.a(null, "Not sending stats because stats are empty", new Object[0]);
                }
            }
            if (logWrapper2.c()) {
                logWrapper2.a(null, "calling restore tokens", new Object[0]);
            }
            PersistentConnectionImpl.ConnectionState connectionState = persistentConnectionImpl.h;
            ConnectionUtils.a(connectionState == PersistentConnectionImpl.ConnectionState.d, "Wanted to restore tokens, but was in wrong state: %s", connectionState);
            if (persistentConnectionImpl.p != null) {
                if (logWrapper2.c()) {
                    logWrapper2.a(null, "Restoring auth.", new Object[0]);
                }
                persistentConnectionImpl.h = PersistentConnectionImpl.ConnectionState.f21822e;
                persistentConnectionImpl.k(true);
            } else {
                if (logWrapper2.c()) {
                    logWrapper2.a(null, "Not restoring auth because auth token is null.", new Object[0]);
                }
                persistentConnectionImpl.h = PersistentConnectionImpl.ConnectionState.f21823f;
                persistentConnectionImpl.j(true);
            }
            persistentConnectionImpl.f21805e = false;
            persistentConnectionImpl.f21814z = str2;
            repo.q(Constants.d, Boolean.TRUE);
        }
    }

    public final void g(HashMap map) {
        LogWrapper logWrapper = this.f21791e;
        try {
            String str = (String) map.get("t");
            if (str == null) {
                if (logWrapper.c()) {
                    logWrapper.a(null, "Failed to parse server message: missing message type:" + map.toString(), new Object[0]);
                }
                a();
                return;
            }
            if (str.equals("d")) {
                e((Map) map.get("d"));
            } else if (str.equals("c")) {
                d((Map) map.get("d"));
            } else if (logWrapper.c()) {
                logWrapper.a(null, "Ignoring unknown server message type: ".concat(str), new Object[0]);
            }
        } catch (ClassCastException e6) {
            if (logWrapper.c()) {
                logWrapper.a(null, "Failed to parse server message: " + e6.toString(), new Object[0]);
            }
            a();
        }
    }

    public final void h(String str) {
        LogWrapper logWrapper = this.f21791e;
        if (logWrapper.c()) {
            logWrapper.a(null, C0316y.i(new StringBuilder("Got a reset; killing connection to "), this.a.a, "; Updating internalHost to ", str), new Object[0]);
        }
        ((PersistentConnectionImpl) this.c).c = str;
        b(DisconnectReason.f21792b);
    }
}
