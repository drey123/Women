package io.branch.referral;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ServerRequestQueue {
    public static ServerRequestQueue g;
    public static final Object h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f21640a;
    public SharedPreferences.Editor b;
    public final List c;
    public final Semaphore d = new Semaphore(1);
    public int e = 0;
    public final ConcurrentHashMap f = new ConcurrentHashMap();

    public class BranchPostTask extends BranchAsyncTask<Void, Void, ServerResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ServerRequest f21642a;
        public final CountDownLatch b;

        public BranchPostTask(ServerRequest serverRequest, CountDownLatch countDownLatch) {
            this.f21642a = serverRequest;
            this.b = countDownLatch;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ServerResponse doInBackground(Void... voidArr) {
            ServerResponse serverResponseF;
            this.f21642a.d();
            if (Branch.T().a0().b() && !this.f21642a.y()) {
                return new ServerResponse(this.f21642a.m(), -117, "", "");
            }
            String strN = Branch.T().c.n();
            if (this.f21642a.q()) {
                serverResponseF = Branch.T().N().e(this.f21642a.n(), this.f21642a.j(), this.f21642a.m(), strN);
            } else {
                BranchLogger.i("Beginning rest post for " + this.f21642a);
                serverResponseF = Branch.T().N().f(this.f21642a.l(ServerRequestQueue.this.f), this.f21642a.n(), this.f21642a.m(), strN);
            }
            CountDownLatch countDownLatch = this.b;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
            return serverResponseF;
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(ServerResponse serverResponse) {
            super.onPostExecute(serverResponse);
            d(serverResponse);
        }

        public void d(ServerResponse serverResponse) {
            BranchLogger.i("onPostExecuteInner " + this + " " + serverResponse);
            CountDownLatch countDownLatch = this.b;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
            if (serverResponse == null) {
                this.f21642a.o(-116, "Null response.");
                return;
            }
            int iD = serverResponse.d();
            if (iD == 200) {
                f(serverResponse);
            } else {
                e(serverResponse, iD);
            }
            ServerRequestQueue.this.e = 0;
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: io.branch.referral.ServerRequestQueue.BranchPostTask.1
                @Override // java.lang.Runnable
                public void run() {
                    ServerRequestQueue.this.w("onPostExecuteInner");
                }
            });
        }

        /* JADX WARN: Code duplicated, block: B:14:0x004d  */
        /* JADX WARN: Instruction removed from duplicated block: B:14:0x004d, please report this as an issue */
        public void e(ServerResponse serverResponse, int i) {
            BranchLogger.i("onRequestFailed " + serverResponse.b());
            if ((this.f21642a instanceof ServerRequestInitSession) && "bnc_no_value".equals(Branch.T().c.R())) {
                Branch.T().v0(Branch.SESSION_STATE.UNINITIALISED);
            }
            if (i == 400 || i == 409) {
                ServerRequest serverRequest = this.f21642a;
                if (serverRequest instanceof ServerRequestCreateUrl) {
                    ((ServerRequestCreateUrl) serverRequest).T();
                } else {
                    ServerRequestQueue.this.e = 0;
                    this.f21642a.o(i, serverResponse.a() + " " + serverResponse.b());
                }
            } else {
                ServerRequestQueue.this.e = 0;
                this.f21642a.o(i, serverResponse.a() + " " + serverResponse.b());
            }
            if ((400 > i || i > 451) && i != -117 && this.f21642a.G() && this.f21642a.h < Branch.T().c.F()) {
                this.f21642a.c();
            } else {
                Branch.T().h.x(this.f21642a);
            }
            this.f21642a.h++;
        }

        public final void f(ServerResponse serverResponse) {
            boolean z;
            BranchLogger.i("onRequestSuccess " + serverResponse);
            JSONObject jSONObjectC = serverResponse.c();
            if (jSONObjectC == null) {
                this.f21642a.o(500, "Null response json.");
            }
            ServerRequest serverRequest = this.f21642a;
            if ((serverRequest instanceof ServerRequestCreateUrl) && jSONObjectC != null) {
                try {
                    Branch.T().i.put(((ServerRequestCreateUrl) serverRequest).R(), jSONObjectC.getString("url"));
                } catch (JSONException e) {
                    BranchLogger.j("Caught JSONException " + e.getMessage());
                }
            }
            if (this.f21642a instanceof ServerRequestInitSession) {
                if (!Branch.T().l0() && jSONObjectC != null) {
                    try {
                        Defines.Jsonkey jsonkey = Defines.Jsonkey.SessionID;
                        boolean z2 = true;
                        if (jSONObjectC.has(jsonkey.getKey())) {
                            Branch.T().c.E0(jSONObjectC.getString(jsonkey.getKey()));
                            z = true;
                        } else {
                            z = false;
                        }
                        Defines.Jsonkey jsonkey2 = Defines.Jsonkey.RandomizedBundleToken;
                        if (jSONObjectC.has(jsonkey2.getKey())) {
                            String string = jSONObjectC.getString(jsonkey2.getKey());
                            if (!Branch.T().c.H().equals(string)) {
                                Branch.T().i.clear();
                                Branch.T().c.z0(string);
                                z = true;
                            }
                        }
                        Defines.Jsonkey jsonkey3 = Defines.Jsonkey.RandomizedDeviceToken;
                        if (jSONObjectC.has(jsonkey3.getKey())) {
                            Branch.T().c.A0(jSONObjectC.getString(jsonkey3.getKey()));
                        } else {
                            z2 = z;
                        }
                        if (z2) {
                            ServerRequestQueue.this.B();
                        }
                    } catch (JSONException e2) {
                        BranchLogger.j("Caught JSONException " + e2.getMessage());
                    }
                }
                if (this.f21642a instanceof ServerRequestInitSession) {
                    Branch.T().v0(Branch.SESSION_STATE.INITIALISED);
                    Branch.T().l();
                    if (Branch.T().p != null) {
                        Branch.T().p.countDown();
                    }
                    if (Branch.T().o != null) {
                        Branch.T().o.countDown();
                    }
                }
            }
            if (jSONObjectC != null) {
                this.f21642a.w(serverResponse, Branch.T());
                ServerRequestQueue.this.x(this.f21642a);
            } else if (this.f21642a.G()) {
                this.f21642a.c();
            } else {
                ServerRequestQueue.this.x(this.f21642a);
            }
        }

        @Override // android.os.AsyncTask
        public void onPreExecute() {
            super.onPreExecute();
            this.f21642a.u();
            this.f21642a.e();
        }
    }

    public ServerRequestQueue(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("BNC_Server_Request_Queue", 0);
        this.f21640a = sharedPreferences;
        this.b = sharedPreferences.edit();
        this.c = z(context);
    }

    public static ServerRequestQueue h(Context context) {
        if (g == null) {
            synchronized (ServerRequestQueue.class) {
                try {
                    if (g == null) {
                        g = new ServerRequestQueue(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    public void A(ServerRequest.PROCESS_WAIT_LOCK process_wait_lock) {
        synchronized (h) {
            try {
                for (ServerRequest serverRequest : this.c) {
                    if (serverRequest != null) {
                        serverRequest.C(process_wait_lock);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void B() {
        JSONObject jSONObjectK;
        for (int i = 0; i < j(); i++) {
            try {
                ServerRequest serverRequestS = s(i);
                if (serverRequestS != null && (jSONObjectK = serverRequestS.k()) != null) {
                    Defines.Jsonkey jsonkey = Defines.Jsonkey.SessionID;
                    if (jSONObjectK.has(jsonkey.getKey())) {
                        serverRequestS.k().put(jsonkey.getKey(), Branch.T().c.Q());
                    }
                    Defines.Jsonkey jsonkey2 = Defines.Jsonkey.RandomizedBundleToken;
                    if (jSONObjectK.has(jsonkey2.getKey())) {
                        serverRequestS.k().put(jsonkey2.getKey(), Branch.T().c.H());
                    }
                    Defines.Jsonkey jsonkey3 = Defines.Jsonkey.RandomizedDeviceToken;
                    if (jSONObjectK.has(jsonkey3.getKey())) {
                        serverRequestS.k().put(jsonkey3.getKey(), Branch.T().c.I());
                    }
                }
            } catch (JSONException e) {
                BranchLogger.b("Caught JSONException " + e.getMessage());
                return;
            }
        }
    }

    public void b(String str, String str2) {
        this.f.put(str, str2);
    }

    public final void c(CountDownLatch countDownLatch, int i, BranchPostTask branchPostTask) {
        try {
            if (countDownLatch.await(i, TimeUnit.MILLISECONDS)) {
                return;
            }
            branchPostTask.cancel(true);
            branchPostTask.d(new ServerResponse(branchPostTask.f21642a.m(), -120, "", ""));
        } catch (InterruptedException e) {
            BranchLogger.b("Caught InterruptedException " + e.getMessage());
            branchPostTask.cancel(true);
            branchPostTask.d(new ServerResponse(branchPostTask.f21642a.m(), -120, "", e.getMessage()));
        }
    }

    public boolean d() {
        int i;
        synchronized (h) {
            i = 0;
            for (int i2 = 0; i2 < this.c.size(); i2++) {
                try {
                    if (this.c.get(i2) instanceof ServerRequestInitSession) {
                        i++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return i <= 1;
    }

    public void e() {
        synchronized (h) {
            try {
                this.c.clear();
                t();
            } catch (UnsupportedOperationException e) {
                BranchLogger.b("Caught UnsupportedOperationException " + e.getMessage());
            }
        }
    }

    public void f(ServerRequest serverRequest) {
        synchronized (h) {
            if (serverRequest != null) {
                try {
                    this.c.add(serverRequest);
                    if (j() >= 25) {
                        this.c.remove(1);
                    }
                    t();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void g(ServerRequest serverRequest, final int i) {
        BranchLogger.i("executeTimedBranchPostTask " + serverRequest);
        if (serverRequest instanceof ServerRequestInitSession) {
            BranchLogger.i("callback to be returned " + ((ServerRequestInitSession) serverRequest).k);
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final BranchPostTask branchPostTask = new BranchPostTask(serverRequest, countDownLatch);
        branchPostTask.a(new Void[0]);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            new Thread(new Runnable() { // from class: io.branch.referral.ServerRequestQueue.1
                @Override // java.lang.Runnable
                public void run() {
                    ServerRequestQueue.this.c(countDownLatch, i, branchPostTask);
                }
            }).start();
        } else {
            c(countDownLatch, i, branchPostTask);
        }
    }

    public ServerRequestInitSession i() {
        synchronized (h) {
            try {
                for (ServerRequest serverRequest : this.c) {
                    if (serverRequest instanceof ServerRequestInitSession) {
                        ServerRequestInitSession serverRequestInitSession = (ServerRequestInitSession) serverRequest;
                        if (serverRequestInitSession.l) {
                            return serverRequestInitSession;
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int j() {
        int size;
        synchronized (h) {
            size = this.c.size();
        }
        return size;
    }

    public void k(ServerRequest serverRequest) {
        BranchLogger.a("handleNewRequest " + serverRequest);
        if (Branch.T().a0().b() && !serverRequest.y()) {
            BranchLogger.a("Requested operation cannot be completed since tracking is disabled [" + serverRequest.b.getPath() + "]");
            serverRequest.o(-117, "");
            return;
        }
        if (Branch.T().k != Branch.SESSION_STATE.INITIALISED && !(serverRequest instanceof ServerRequestInitSession) && y(serverRequest)) {
            BranchLogger.a("handleNewRequest " + serverRequest + " needs a session");
            serverRequest.b(ServerRequest.PROCESS_WAIT_LOCK.SDK_INIT_WAIT_LOCK);
        }
        f(serverRequest);
        serverRequest.v();
        w("handleNewRequest");
    }

    public final boolean l() {
        return !Branch.T().c.I().equals("bnc_no_value");
    }

    public final boolean m() {
        return !Branch.T().c.Q().equals("bnc_no_value");
    }

    public boolean n() {
        return !Branch.T().c.H().equals("bnc_no_value");
    }

    public void o(ServerRequest serverRequest, int i) {
        synchronized (h) {
            try {
                try {
                    if (this.c.size() < i) {
                        i = this.c.size();
                    }
                    this.c.add(i, serverRequest);
                    t();
                } catch (IndexOutOfBoundsException e) {
                    BranchLogger.b("Caught IndexOutOfBoundsException " + e.getMessage());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void p(ServerRequest serverRequest) {
        if (this.e == 0) {
            o(serverRequest, 0);
        } else {
            o(serverRequest, 1);
        }
    }

    public final boolean q() {
        return m() && l();
    }

    public ServerRequest r() {
        ServerRequest serverRequest;
        synchronized (h) {
            try {
                serverRequest = (ServerRequest) this.c.get(0);
            } catch (IndexOutOfBoundsException | NoSuchElementException e) {
                BranchLogger.j("Caught Exception " + e.getMessage());
                serverRequest = null;
            }
        }
        return serverRequest;
    }

    public ServerRequest s(int i) {
        ServerRequest serverRequest;
        synchronized (h) {
            try {
                serverRequest = (ServerRequest) this.c.get(i);
            } catch (IndexOutOfBoundsException | NoSuchElementException e) {
                BranchLogger.b("Caught Exception " + e.getMessage());
                serverRequest = null;
            }
        }
        return serverRequest;
    }

    public final void t() {
        JSONObject jSONObjectI;
        try {
            JSONArray jSONArray = new JSONArray();
            synchronized (h) {
                try {
                    for (ServerRequest serverRequest : this.c) {
                        if (serverRequest.s() && (jSONObjectI = serverRequest.I()) != null) {
                            jSONArray.put(jSONObjectI);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.b.putString("BNCServerRequestQueue", jSONArray.toString()).apply();
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to persist queue");
            if (message == null) {
                message = "";
            }
            sb.append(message);
            BranchLogger.b(sb.toString());
        }
    }

    public void u() {
        PrefHelper prefHelperX = Branch.T().X();
        boolean zD = d();
        BranchLogger.i("postInitClear " + prefHelperX + " can clear init data " + zD);
        if (prefHelperX == null || !zD) {
            return;
        }
        prefHelperX.w0("bnc_no_value");
        prefHelperX.p0("bnc_no_value");
        prefHelperX.h0("bnc_no_value");
        prefHelperX.o0("bnc_no_value");
        prefHelperX.n0("bnc_no_value");
        prefHelperX.g0("bnc_no_value");
        prefHelperX.y0("bnc_no_value");
        prefHelperX.s0("bnc_no_value");
        prefHelperX.u0(false);
        prefHelperX.q0("bnc_no_value");
        if (prefHelperX.D("bnc_previous_update_time") == 0) {
            prefHelperX.x0("bnc_previous_update_time", prefHelperX.D("bnc_last_known_update_time"));
        }
    }

    public void v() {
        synchronized (h) {
            try {
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < this.c.size(); i++) {
                    sb.append(this.c.get(i));
                    sb.append(" with locks ");
                    sb.append(((ServerRequest) this.c.get(i)).z());
                    sb.append("\n");
                }
                BranchLogger.i("Queue is: " + ((Object) sb));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void w(String str) {
        BranchLogger.i("processNextQueueItem " + str);
        v();
        try {
            this.d.acquire();
            if (this.e != 0 || j() <= 0) {
                this.d.release();
            } else {
                this.e = 1;
                ServerRequest serverRequestR = r();
                this.d.release();
                if (serverRequestR != null) {
                    BranchLogger.a("processNextQueueItem, req " + serverRequestR);
                    if (serverRequestR.t()) {
                        this.e = 0;
                    } else if (!(serverRequestR instanceof ServerRequestRegisterInstall) && !n()) {
                        BranchLogger.a("Branch Error: User session has not been initialized!");
                        this.e = 0;
                        serverRequestR.o(-101, "");
                    } else if (!y(serverRequestR) || q()) {
                        g(serverRequestR, Branch.T().c.T());
                    } else {
                        this.e = 0;
                        serverRequestR.o(-101, "");
                    }
                } else {
                    x(null);
                }
            }
        } catch (Exception e) {
            BranchLogger.b("Caught Exception " + e.getMessage() + BranchLogger.g(e));
        }
    }

    public boolean x(ServerRequest serverRequest) {
        boolean zRemove;
        synchronized (h) {
            zRemove = false;
            try {
                zRemove = this.c.remove(serverRequest);
                t();
            } catch (UnsupportedOperationException e) {
                BranchLogger.b("Caught UnsupportedOperationException " + e.getMessage());
            }
        }
        return zRemove;
    }

    public final boolean y(ServerRequest serverRequest) {
        return ((serverRequest instanceof ServerRequestInitSession) || (serverRequest instanceof ServerRequestCreateUrl)) ? false : true;
    }

    public final List z(Context context) {
        String string = this.f21640a.getString("BNCServerRequestQueue", null);
        List listSynchronizedList = Collections.synchronizedList(new LinkedList());
        synchronized (h) {
            if (string != null) {
                try {
                    JSONArray jSONArray = new JSONArray(string);
                    int iMin = Math.min(jSONArray.length(), 25);
                    for (int i = 0; i < iMin; i++) {
                        ServerRequest serverRequestG = ServerRequest.g(jSONArray.getJSONObject(i), context);
                        if (serverRequestG != null) {
                            listSynchronizedList.add(serverRequestG);
                        }
                    }
                } catch (JSONException e) {
                    BranchLogger.j("Caught JSONException " + e.getMessage());
                }
            }
        }
        return listSynchronizedList;
    }
}
