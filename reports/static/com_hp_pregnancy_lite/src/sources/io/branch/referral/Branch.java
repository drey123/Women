package io.branch.referral;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import androidx.core.app.ActivityCompat;
import androidx.media3.common.PlaybackException;
import io.branch.indexing.BranchUniversalObject;
import io.branch.interfaces.IBranchLoggingCallbacks;
import io.branch.referral.network.BranchRemoteInterface;
import io.branch.referral.network.BranchRemoteInterfaceUrlConnection;
import io.branch.referral.util.LinkProperties;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes6.dex */
public class Branch {
    public static boolean A;
    public static boolean B;
    public static boolean C;
    public static Branch D;
    public static boolean E;
    public static boolean F;
    public static final String[] G;
    public static String H;
    public static boolean I;
    public static String J;
    public static String K;
    public static final String u;
    public static final String v;
    public static boolean w;
    public static String x;
    public static boolean y;
    public static boolean z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f21609a;
    public final PrefHelper c;
    public final DeviceInfo d;
    public final BranchPluginSupport e;
    public final Context f;
    public final BranchQRCodeCache g;
    public final ServerRequestQueue h;
    public ShareLinkManager m;
    public WeakReference n;
    public BranchActivityLifecycleObserver r;
    public final TrackingController s;
    public InitSessionBuilder t;
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public INTENT_STATE j = INTENT_STATE.PENDING;
    public SESSION_STATE k = SESSION_STATE.UNINITIALISED;
    public boolean l = false;
    public CountDownLatch o = null;
    public CountDownLatch p = null;
    public boolean q = false;
    public BranchRemoteInterface b = new BranchRemoteInterfaceUrlConnection(this);

    public interface BranchLinkCreateListener {
        void a(String str, BranchError branchError);
    }

    public interface BranchLinkShareListener {
        void a(String str);

        void b();

        void c(String str, String str2, BranchError branchError);
    }

    public interface BranchListResponseListener {
    }

    public interface BranchNativeLinkShareListener {
        void a(String str);

        void b(String str, BranchError branchError);
    }

    public interface BranchReferralInitListener {
        void a(JSONObject jSONObject, BranchError branchError);
    }

    public interface BranchReferralStateChangedListener {
    }

    public interface BranchUniversalReferralInitListener {
        void a(BranchUniversalObject branchUniversalObject, LinkProperties linkProperties, BranchError branchError);
    }

    public interface ExtendedBranchLinkShareListener extends BranchLinkShareListener {
        boolean d(String str, BranchUniversalObject branchUniversalObject, LinkProperties linkProperties);
    }

    public class GetShortLinkTask extends AsyncTask<ServerRequest, Void, ServerResponse> {
        public GetShortLinkTask() {
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ServerResponse doInBackground(ServerRequest... serverRequestArr) {
            BranchRemoteInterface branchRemoteInterface = Branch.this.b;
            JSONObject jSONObjectK = serverRequestArr[0].k();
            StringBuilder sb = new StringBuilder();
            sb.append(Branch.this.c.d());
            Defines.RequestPath requestPath = Defines.RequestPath.GetURL;
            sb.append(requestPath.getPath());
            return branchRemoteInterface.f(jSONObjectK, sb.toString(), requestPath.getPath(), Branch.this.c.n());
        }
    }

    public interface IChannelProperties {
        String a(String str);

        String b(String str);
    }

    public enum INTENT_STATE {
        PENDING,
        READY
    }

    public static class InitSessionBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BranchReferralInitListener f21614a;
        public boolean b;
        public int c;
        public Uri d;
        public Boolean e;
        public boolean f;

        public final void a(InitSessionBuilder initSessionBuilder) {
            Branch.T().t = this;
            BranchLogger.i("Session initialization deferred until plugin invokes notifyNativeToInit()\nCaching Session Builder " + Branch.T().t + "\nuri: " + Branch.T().t.d + "\ncallback: " + Branch.T().t.f21614a + "\nisReInitializing: " + Branch.T().t.f + "\ndelay: " + Branch.T().t.c + "\nisAutoInitialization: " + Branch.T().t.b + "\nignoreIntent: " + Branch.T().t.e);
        }

        public void b() {
            BranchLogger.i("Beginning session initialization");
            BranchLogger.i("Session uri is " + this.d);
            BranchLogger.i("Callback is " + this.f21614a);
            BranchLogger.i("Is auto init " + this.b);
            BranchLogger.i("Will ignore intent " + this.e);
            BranchLogger.i("Is reinitializing " + this.f);
            if (Branch.F) {
                BranchLogger.i("Session init is deferred until signaled by plugin.");
                a(this);
                return;
            }
            Branch branchT = Branch.T();
            if (branchT == null) {
                BranchLogger.d("Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest.");
                return;
            }
            Boolean bool = this.e;
            if (bool != null) {
                Branch.k(bool.booleanValue());
            }
            Activity activityO = branchT.O();
            Intent intent = activityO != null ? activityO.getIntent() : null;
            if (activityO != null && intent != null && ActivityCompat.s(activityO) != null) {
                PrefHelper.z(activityO).q0(ActivityCompat.s(activityO).toString());
            }
            Uri uri = this.d;
            if (uri != null) {
                branchT.p0(uri, activityO);
            } else if (this.f && branchT.k0(intent)) {
                branchT.p0(intent != null ? intent.getData() : null, activityO);
            } else if (this.f) {
                BranchReferralInitListener branchReferralInitListener = this.f21614a;
                if (branchReferralInitListener != null) {
                    branchReferralInitListener.a(null, new BranchError("", -119));
                    return;
                }
                return;
            }
            BranchLogger.i("isInstantDeepLinkPossible " + branchT.q);
            if (branchT.q) {
                branchT.q = false;
                BranchReferralInitListener branchReferralInitListener2 = this.f21614a;
                if (branchReferralInitListener2 != null) {
                    branchReferralInitListener2.a(branchT.U(), null);
                }
                Branch.T().h.b(Defines.Jsonkey.InstantDeepLinkSession.getKey(), "true");
                branchT.l();
                this.f21614a = null;
            }
            if (this.c > 0) {
                Branch.C(true);
            }
            ServerRequestInitSession serverRequestInitSessionS = branchT.S(this.f21614a, this.b);
            BranchLogger.a("Creating " + serverRequestInitSessionS + " from init on thread " + Thread.currentThread().getName());
            branchT.d0(serverRequestInitSessionS, this.c);
        }

        public InitSessionBuilder c(boolean z) {
            this.b = z;
            return this;
        }

        public InitSessionBuilder d(BranchUniversalReferralInitListener branchUniversalReferralInitListener) {
            BranchLogger.i("InitSessionBuilder setting BranchUniversalReferralInitListener withCallback with " + branchUniversalReferralInitListener);
            this.f21614a = new BranchUniversalReferralInitWrapper(branchUniversalReferralInitListener);
            return this;
        }

        public InitSessionBuilder e(Uri uri) {
            BranchLogger.i("InitSessionBuilder setting withData with " + uri);
            this.d = uri;
            return this;
        }

        public InitSessionBuilder(Activity activity) {
            Branch branchT = Branch.T();
            if (activity != null) {
                if (branchT.O() == null || !branchT.O().getLocalClassName().equals(activity.getLocalClassName())) {
                    branchT.n = new WeakReference(activity);
                }
            }
        }
    }

    public interface LogoutStatusListener {
    }

    public enum SESSION_STATE {
        INITIALISED,
        INITIALISING,
        UNINITIALISED
    }

    static {
        String str = "io.branch.sdk.android:library:" + Y();
        u = str;
        v = "!SDK-VERSION-STRING!:" + str;
        x = "";
        z = false;
        A = false;
        C = false;
        E = false;
        F = false;
        G = new String[]{"extra_launch_uri", "branch_intent"};
        H = null;
        I = false;
        J = null;
        K = null;
    }

    public Branch(Context context) {
        this.f = context;
        this.c = PrefHelper.z(context);
        this.s = new TrackingController(context);
        this.d = new DeviceInfo(context);
        this.e = new BranchPluginSupport(context);
        this.g = new BranchQRCodeCache(context);
        this.h = ServerRequestQueue.h(context);
    }

    public static void A(IBranchLoggingCallbacks iBranchLoggingCallbacks) {
        BranchLogger.e(iBranchLoggingCallbacks);
        BranchLogger.d(v);
        BranchLogger.f(true);
    }

    public static void C(boolean z2) {
        B = z2;
    }

    public static synchronized Branch L(Context context) {
        try {
            if (D == null) {
                if (BranchUtil.f(context)) {
                    z();
                }
                u(BranchUtil.e(context));
                BranchUtil.k(BranchUtil.a(context));
                Branch branchB0 = b0(context, BranchUtil.i(context));
                D = branchB0;
                BranchPreinstall.c(branchB0, context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return D;
    }

    public static synchronized Branch T() {
        try {
            if (D == null) {
                BranchLogger.i("Branch instance is not created yet. Make sure you call getAutoInstance(Context).");
            }
        } catch (Throwable th) {
            throw th;
        }
        return D;
    }

    public static String V() {
        return K;
    }

    public static String W() {
        return J;
    }

    public static String Y() {
        return "5.10.0";
    }

    public static synchronized Branch b0(Context context, String str) {
        if (D != null) {
            BranchLogger.j("Warning, attempted to reinitialize Branch SDK singleton!");
            return D;
        }
        D = new Branch(context.getApplicationContext());
        if (TextUtils.isEmpty(str)) {
            BranchLogger.j("Warning: Please enter your branch_key in your project's Manifest file!");
            D.c.l0("bnc_no_value");
        } else {
            D.c.l0(str);
        }
        if (context instanceof Application) {
            D.t0((Application) context);
        }
        if (w && DeviceInfo.e() != null) {
            DeviceInfo.e().h(context);
        }
        return D;
    }

    public static boolean f0() {
        return y;
    }

    public static boolean j() {
        return A;
    }

    public static boolean j0() {
        return C;
    }

    public static void k(boolean z2) {
        z = z2;
    }

    public static boolean m0() {
        return !z;
    }

    public static InitSessionBuilder s0(Activity activity) {
        return new InitSessionBuilder(activity);
    }

    public static void u(boolean z2) {
        BranchLogger.i("deferInitForPluginRuntime " + z2);
        F = z2;
        if (z2) {
            C(z2);
        }
    }

    public static void v(Boolean bool) {
        y = bool.booleanValue();
    }

    public static void w() {
        BranchLogger.f(false);
        BranchLogger.e(null);
    }

    public static void x() {
        BranchUtil.k(false);
    }

    public static void z() {
        A(null);
    }

    public Branch A0(String str) {
        h(Defines.PreinstallKey.partner.getKey(), str);
        return this;
    }

    public final void B() {
        SESSION_STATE session_state = this.k;
        SESSION_STATE session_state2 = SESSION_STATE.UNINITIALISED;
        if (session_state != session_state2) {
            v0(session_state2);
        }
    }

    public void B0(String str, String str2) {
        this.c.D0(str, str2);
    }

    public void C0() {
        ServerRequestQueue serverRequestQueue = this.h;
        if (serverRequestQueue == null) {
            return;
        }
        serverRequestQueue.u();
        this.h.A(ServerRequest.PROCESS_WAIT_LOCK.SDK_INIT_WAIT_LOCK);
        this.h.w("unlockSDKInitWaitLock");
    }

    public final void D(Uri uri, Activity activity) {
        if (uri == null || activity == null) {
            return;
        }
        String scheme = uri.getScheme();
        Intent intent = activity.getIntent();
        if (scheme == null || intent == null) {
            return;
        }
        if ((!scheme.equalsIgnoreCase("http") && !scheme.equalsIgnoreCase("https")) || TextUtils.isEmpty(uri.getHost()) || i0(activity)) {
            return;
        }
        if (uri.toString().equalsIgnoreCase(UniversalResourceAnalyser.d(this.f).e(uri.toString()))) {
            this.c.g0(uri.toString());
        }
        intent.putExtra(Defines.IntentKeys.BranchLinkUsed.getKey(), true);
        activity.setIntent(intent);
    }

    public void D0() {
        UniversalResourceAnalyser.d(this.f).c(this.f);
    }

    public final boolean E(Activity activity) {
        String string;
        BranchLogger.i("extractBranchLinkFromIntentExtra " + activity);
        if (activity == null) {
            return false;
        }
        try {
            if (activity.getIntent() == null || activity.getIntent().getExtras() == null || i0(activity)) {
                return false;
            }
            Object obj = activity.getIntent().getExtras().get(Defines.IntentKeys.BranchURI.getKey());
            if (obj instanceof String) {
                string = (String) obj;
            } else {
                string = obj instanceof Uri ? ((Uri) obj).toString() : null;
            }
            if (TextUtils.isEmpty(string)) {
                return false;
            }
            this.c.y0(string);
            Intent intent = activity.getIntent();
            intent.putExtra(Defines.IntentKeys.BranchLinkUsed.getKey(), true);
            activity.setIntent(intent);
            return true;
        } catch (Exception e) {
            BranchLogger.a(e.getMessage());
            return false;
        }
    }

    public final boolean F(Uri uri, Activity activity) {
        String queryParameter;
        String str;
        if (uri != null) {
            try {
                if (!uri.isHierarchical() || (queryParameter = uri.getQueryParameter(Defines.Jsonkey.LinkClickID.getKey())) == null) {
                    return false;
                }
                this.c.w0(queryParameter);
                String str2 = "link_click_id=" + queryParameter;
                String string = uri.toString();
                if (str2.equals(uri.getQuery())) {
                    str = "\\?" + str2;
                } else if (string.length() - str2.length() == string.indexOf(str2)) {
                    str = "&" + str2;
                } else {
                    str = str2 + "&";
                }
                activity.getIntent().setData(Uri.parse(string.replaceFirst(str, "")));
                activity.getIntent().putExtra(Defines.IntentKeys.BranchLinkUsed.getKey(), true);
                return true;
            } catch (Exception e) {
                BranchLogger.a(e.getMessage());
            }
        }
        return false;
    }

    public final void G(Uri uri, Activity activity) {
        BranchLogger.i("extractExternalUriAndIntentExtras " + uri + " " + activity);
        try {
            if (i0(activity)) {
                return;
            }
            String strE = UniversalResourceAnalyser.d(this.f).e(uri.toString());
            this.c.o0(strE);
            if (strE.equals(uri.toString())) {
                Bundle extras = activity.getIntent().getExtras();
                Set<String> setKeySet = extras.keySet();
                if (setKeySet.isEmpty()) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                for (String str : G) {
                    if (setKeySet.contains(str)) {
                        jSONObject.put(str, extras.get(str));
                    }
                }
                if (jSONObject.length() > 0) {
                    this.c.n0(jSONObject.toString());
                }
            }
        } catch (Exception e) {
            BranchLogger.a(e.getMessage());
        }
    }

    public final void H(Uri uri, Activity activity) {
        if (activity == null || activity.getIntent() == null) {
            return;
        }
        Intent intent = activity.getIntent();
        if (uri != null) {
            try {
                if (!i0(activity)) {
                    Defines.IntentKeys intentKeys = Defines.IntentKeys.BranchData;
                    if (!TextUtils.isEmpty(intent.getStringExtra(intentKeys.getKey()))) {
                        String stringExtra = intent.getStringExtra(intentKeys.getKey());
                        if (stringExtra != null) {
                            JSONObject jSONObject = new JSONObject(stringExtra);
                            jSONObject.put(Defines.Jsonkey.Clicked_Branch_Link.getKey(), true);
                            this.c.F0(jSONObject.toString());
                            this.q = true;
                        }
                        intent.removeExtra(intentKeys.getKey());
                        activity.setIntent(intent);
                        return;
                    }
                    if (uri.isHierarchical() && Boolean.valueOf(uri.getQueryParameter(Defines.Jsonkey.Instant.getKey())).booleanValue()) {
                        JSONObject jSONObject2 = new JSONObject();
                        for (String str : uri.getQueryParameterNames()) {
                            jSONObject2.put(str, uri.getQueryParameter(str));
                        }
                        jSONObject2.put(Defines.Jsonkey.Clicked_Branch_Link.getKey(), true);
                        this.c.F0(jSONObject2.toString());
                        this.q = true;
                        return;
                    }
                    return;
                }
            } catch (JSONException e) {
                BranchLogger.a(e.getMessage());
                return;
            }
        }
        if (this.c.y().equals("bnc_no_value")) {
            return;
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(Defines.Jsonkey.IsFirstSession.getKey(), false);
        this.c.F0(jSONObject3.toString());
        this.q = true;
    }

    public String I(ServerRequestCreateUrl serverRequestCreateUrl) {
        if (serverRequestCreateUrl.g || serverRequestCreateUrl.U(this.f)) {
            return null;
        }
        if (this.i.containsKey(serverRequestCreateUrl.R())) {
            String str = (String) this.i.get(serverRequestCreateUrl.R());
            serverRequestCreateUrl.X(str);
            return str;
        }
        if (!serverRequestCreateUrl.V()) {
            return J(serverRequestCreateUrl);
        }
        this.h.k(serverRequestCreateUrl);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String J(ServerRequestCreateUrl serverRequestCreateUrl) {
        ServerResponse serverResponse;
        try {
            serverResponse = new GetShortLinkTask().execute(serverRequestCreateUrl).get(this.c.U() + PlaybackException.ERROR_CODE_IO_UNSPECIFIED, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            BranchLogger.a(e.getMessage());
            serverResponse = null;
        }
        String strS = serverRequestCreateUrl.W() ? serverRequestCreateUrl.S() : null;
        if (serverResponse != null && serverResponse.d() == 200) {
            try {
                strS = serverResponse.c().getString("url");
                if (serverRequestCreateUrl.R() != null) {
                    this.i.put(serverRequestCreateUrl.R(), strS);
                }
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
        return strS;
    }

    public Context K() {
        return this.f;
    }

    public BranchQRCodeCache M() {
        return this.g;
    }

    public BranchRemoteInterface N() {
        return this.b;
    }

    public Activity O() {
        WeakReference weakReference = this.n;
        if (weakReference == null) {
            return null;
        }
        return (Activity) weakReference.get();
    }

    public JSONObject P() {
        JSONObject jSONObject = this.f21609a;
        if (jSONObject != null && jSONObject.length() > 0) {
            BranchLogger.i("You're currently in deep link debug mode. Please comment out 'setDeepLinkDebugMode' to receive the deep link parameters from a real Branch link");
        }
        return this.f21609a;
    }

    public DeviceInfo Q() {
        return this.d;
    }

    public SESSION_STATE R() {
        return this.k;
    }

    public ServerRequestInitSession S(BranchReferralInitListener branchReferralInitListener, boolean z2) {
        return this.h.n() ? new ServerRequestRegisterOpen(this.f, branchReferralInitListener, z2) : new ServerRequestRegisterInstall(this.f, branchReferralInitListener, z2);
    }

    public JSONObject U() {
        return i(t(this.c.R()));
    }

    public PrefHelper X() {
        return this.c;
    }

    public ShareLinkManager Z() {
        return this.m;
    }

    public TrackingController a0() {
        return this.s;
    }

    public final void c0(final ServerRequest serverRequest, boolean z2) {
        BranchLogger.i("initTasks " + serverRequest + " ignoreWaitLocks " + z2);
        if (!z2) {
            if (this.j != INTENT_STATE.READY && m0()) {
                BranchLogger.i("Adding INTENT_PENDING_WAIT_LOCK");
                serverRequest.b(ServerRequest.PROCESS_WAIT_LOCK.INTENT_PENDING_WAIT_LOCK);
            }
            serverRequest.b(ServerRequest.PROCESS_WAIT_LOCK.GAID_FETCH_WAIT_LOCK);
            if (serverRequest instanceof ServerRequestRegisterInstall) {
                serverRequest.b(ServerRequest.PROCESS_WAIT_LOCK.INSTALL_REFERRER_FETCH_WAIT_LOCK);
                this.d.g().d(this.f, new SystemObserver.InstallReferrerFetchEvents() { // from class: io.branch.referral.Branch.2
                    @Override // io.branch.referral.SystemObserver.InstallReferrerFetchEvents
                    public void a() {
                        serverRequest.C(ServerRequest.PROCESS_WAIT_LOCK.INSTALL_REFERRER_FETCH_WAIT_LOCK);
                        Branch.this.h.w("onInstallReferrersFinished");
                    }
                });
            }
        }
        this.d.g().a(this.f, new SystemObserver.AdsParamsFetchEvents() { // from class: io.branch.referral.Branch.3
            @Override // io.branch.referral.SystemObserver.AdsParamsFetchEvents
            public void a() {
                Branch.this.h.A(ServerRequest.PROCESS_WAIT_LOCK.GAID_FETCH_WAIT_LOCK);
                Branch.this.h.w("onAdsParamsFetchFinished");
            }
        });
    }

    public final void d0(ServerRequestInitSession serverRequestInitSession, int i) {
        BranchLogger.i("initializeSession " + serverRequestInitSession + " delay " + i);
        if (this.c.n() == null || this.c.n().equalsIgnoreCase("bnc_no_value")) {
            v0(SESSION_STATE.UNINITIALISED);
            BranchReferralInitListener branchReferralInitListener = serverRequestInitSession.k;
            if (branchReferralInitListener != null) {
                branchReferralInitListener.a(null, new BranchError("Trouble initializing Branch.", -114));
            }
            BranchLogger.j("Warning: Please enter your branch_key in your project's manifest");
            return;
        }
        if (BranchUtil.h()) {
            BranchLogger.j("Warning: You are using your test app's Branch Key. Remember to change it to live Branch Key during deployment.");
        }
        if (i > 0) {
            serverRequestInitSession.b(ServerRequest.PROCESS_WAIT_LOCK.USER_SET_WAIT_LOCK);
            new Handler().postDelayed(new Runnable() { // from class: io.branch.referral.Branch.1
                @Override // java.lang.Runnable
                public void run() {
                    Branch.this.r0();
                }
            }, i);
        }
        Intent intent = O() != null ? O().getIntent() : null;
        boolean zK0 = k0(intent);
        SESSION_STATE session_stateR = R();
        BranchLogger.i("Intent: " + intent + " forceBranchSession: " + zK0 + " initState: " + session_stateR);
        if (session_stateR == SESSION_STATE.UNINITIALISED || zK0) {
            if (zK0 && intent != null) {
                intent.removeExtra(Defines.IntentKeys.ForceNewBranchSession.getKey());
            }
            q0(serverRequestInitSession, false, zK0);
            return;
        }
        BranchReferralInitListener branchReferralInitListener2 = serverRequestInitSession.k;
        if (branchReferralInitListener2 != null) {
            branchReferralInitListener2.a(null, new BranchError("Warning.", -118));
        }
    }

    public final boolean e0(Activity activity) {
        return (activity == null || activity.getIntent() == null || (activity.getIntent().getFlags() & 1048576) == 0) ? false : true;
    }

    public boolean g0() {
        return Boolean.parseBoolean((String) T().h.f.get(Defines.Jsonkey.InstantDeepLinkSession.getKey()));
    }

    public Branch h(String str, String str2) {
        this.c.a(str, str2);
        return this;
    }

    public boolean h0() {
        return this.q;
    }

    public final JSONObject i(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                JSONObject jSONObject2 = this.f21609a;
                if (jSONObject2 != null) {
                    if (jSONObject2.length() > 0) {
                        BranchLogger.i("You're currently in deep link debug mode. Please comment out 'setDeepLinkDebugMode' to receive the deep link parameters from a real Branch link");
                    }
                    Iterator<String> itKeys = this.f21609a.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject.put(next, this.f21609a.get(next));
                    }
                }
            } catch (Exception e) {
                BranchLogger.a(e.getMessage());
            }
        }
        return jSONObject;
    }

    public final boolean i0(Activity activity) {
        boolean z2 = false;
        if (activity != null && activity.getIntent() != null && activity.getIntent().getBooleanExtra(Defines.IntentKeys.BranchLinkUsed.getKey(), false)) {
            z2 = true;
        }
        BranchLogger.i("isIntentParamsAlreadyConsumed " + z2);
        return z2;
    }

    public boolean k0(Intent intent) {
        return o(intent) || p(intent);
    }

    public void l() {
        Bundle bundle;
        JSONObject jSONObjectU = U();
        String str = null;
        try {
            Defines.Jsonkey jsonkey = Defines.Jsonkey.Clicked_Branch_Link;
            if (jSONObjectU.has(jsonkey.getKey()) && jSONObjectU.getBoolean(jsonkey.getKey())) {
                if (jSONObjectU.length() > 0) {
                    Bundle bundle2 = this.f.getPackageManager().getApplicationInfo(this.f.getPackageName(), 128).metaData;
                    if (bundle2 == null || !bundle2.getBoolean("io.branch.sdk.auto_link_disable", false)) {
                        ActivityInfo[] activityInfoArr = this.f.getPackageManager().getPackageInfo(this.f.getPackageName(), 129).activities;
                        int i = 1501;
                        if (activityInfoArr != null) {
                            for (ActivityInfo activityInfo : activityInfoArr) {
                                if (activityInfo != null && (bundle = activityInfo.metaData) != null && ((bundle.getString("io.branch.sdk.auto_link_keys") != null || activityInfo.metaData.getString("io.branch.sdk.auto_link_path") != null) && (m(jSONObjectU, activityInfo) || n(jSONObjectU, activityInfo)))) {
                                    str = activityInfo.name;
                                    i = activityInfo.metaData.getInt("io.branch.sdk.auto_link_request_code", 1501);
                                    break;
                                }
                            }
                        }
                        if (str == null || O() == null) {
                            BranchLogger.i("No activity reference to launch deep linked activity");
                            return;
                        }
                        BranchLogger.i("deepLinkActivity " + str + " getCurrentActivity " + O());
                        Activity activityO = O();
                        Intent intent = new Intent(activityO, Class.forName(str));
                        intent.putExtra(Defines.IntentKeys.AutoDeepLinked.getKey(), "true");
                        intent.putExtra(Defines.Jsonkey.ReferringData.getKey(), jSONObjectU.toString());
                        Iterator<String> itKeys = jSONObjectU.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            intent.putExtra(next, jSONObjectU.getString(next));
                        }
                        activityO.startActivityForResult(intent, i);
                        return;
                    }
                    return;
                }
                return;
            }
            BranchLogger.i("Does not have Clicked_Branch_Link or Clicked_Branch_Link is false, returning");
        } catch (PackageManager.NameNotFoundException unused) {
            BranchLogger.j("Warning: Please make sure Activity names set for auto deep link are correct!");
        } catch (ClassNotFoundException unused2) {
            BranchLogger.j("Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity " + ((String) null));
        } catch (Exception unused3) {
        }
    }

    public boolean l0() {
        return this.s.b();
    }

    public final boolean m(JSONObject jSONObject, ActivityInfo activityInfo) {
        if (activityInfo.metaData.getString("io.branch.sdk.auto_link_keys") != null) {
            for (String str : activityInfo.metaData.getString("io.branch.sdk.auto_link_keys").split(",")) {
                if (jSONObject.has(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean n(JSONObject jSONObject, ActivityInfo activityInfo) {
        String string = null;
        try {
            Defines.Jsonkey jsonkey = Defines.Jsonkey.AndroidDeepLinkPath;
            if (jSONObject.has(jsonkey.getKey())) {
                string = jSONObject.getString(jsonkey.getKey());
            } else {
                Defines.Jsonkey jsonkey2 = Defines.Jsonkey.DeepLinkPath;
                if (jSONObject.has(jsonkey2.getKey())) {
                    string = jSONObject.getString(jsonkey2.getKey());
                }
            }
        } catch (JSONException e) {
            BranchLogger.a(e.getMessage());
        }
        if (activityInfo.metaData.getString("io.branch.sdk.auto_link_path") != null && string != null) {
            for (String str : activityInfo.metaData.getString("io.branch.sdk.auto_link_path").split(",")) {
                if (o0(str.trim(), string)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void n0(Activity activity) {
        BranchLogger.i("onIntentReady " + activity + " removing INTENT_PENDING_WAIT_LOCK");
        x0(INTENT_STATE.READY);
        this.h.A(ServerRequest.PROCESS_WAIT_LOCK.INTENT_PENDING_WAIT_LOCK);
        if (activity.getIntent() != null && R() != SESSION_STATE.INITIALISED) {
            p0(activity.getIntent().getData(), activity);
        }
        this.h.w("onIntentReady");
    }

    public final boolean o(Intent intent) {
        if (intent != null) {
            return intent.getBooleanExtra(Defines.IntentKeys.ForceNewBranchSession.getKey(), false);
        }
        return false;
    }

    public final boolean o0(String str, String str2) {
        String[] strArrSplit = str.split("\\?")[0].split("/");
        String[] strArrSplit2 = str2.split("\\?")[0].split("/");
        if (strArrSplit.length != strArrSplit2.length) {
            return false;
        }
        for (int i = 0; i < strArrSplit.length && i < strArrSplit2.length; i++) {
            String str3 = strArrSplit[i];
            if (!str3.equals(strArrSplit2[i]) && !str3.contains(Marker.ANY_MARKER)) {
                return false;
            }
        }
        return true;
    }

    public final boolean p(Intent intent) {
        if (intent != null) {
            return (intent.getStringExtra(Defines.IntentKeys.BranchURI.getKey()) != null) && !intent.getBooleanExtra(Defines.IntentKeys.BranchLinkUsed.getKey(), false);
        }
        return false;
    }

    public final void p0(Uri uri, Activity activity) {
        BranchLogger.i("Read params uri: " + uri + " bypassCurrentActivityIntentState: " + A + " intent state: " + this.j);
        if (I) {
            boolean z2 = this.j == INTENT_STATE.READY || !this.r.a();
            boolean zK0 = k0(activity != null ? activity.getIntent() : null);
            if (z2 && !zK0) {
                H(uri, activity);
            }
        }
        if (A) {
            this.j = INTENT_STATE.READY;
        }
        if (this.j == INTENT_STATE.READY) {
            G(uri, activity);
            if (E(activity) || e0(activity) || F(uri, activity)) {
                return;
            }
            D(uri, activity);
        }
    }

    public void q() {
        this.c.f.b();
    }

    public void q0(ServerRequestInitSession serverRequestInitSession, boolean z2, boolean z3) {
        BranchLogger.i("registerAppInit " + serverRequestInitSession);
        v0(SESSION_STATE.INITIALISING);
        ServerRequestInitSession serverRequestInitSessionI = this.h.i();
        BranchLogger.i("Ordering init calls");
        this.h.v();
        if (serverRequestInitSessionI == null || z3) {
            BranchLogger.i("Moving " + serverRequestInitSession + "  to front of the queue or behind network-in-progress request");
            this.h.p(serverRequestInitSession);
        } else {
            BranchLogger.i("Retrieved " + serverRequestInitSessionI + " with callback " + serverRequestInitSessionI.k + " in queue currently");
            serverRequestInitSessionI.k = serverRequestInitSession.k;
            StringBuilder sb = new StringBuilder();
            sb.append(serverRequestInitSessionI);
            sb.append(" now has callback ");
            sb.append(serverRequestInitSession.k);
            BranchLogger.i(sb.toString());
        }
        BranchLogger.i("Finished ordering init calls");
        this.h.v();
        c0(serverRequestInitSession, z2);
        this.h.w("registerAppInit");
    }

    public void r() {
        this.h.e();
    }

    public void r0() {
        this.h.A(ServerRequest.PROCESS_WAIT_LOCK.USER_SET_WAIT_LOCK);
        this.h.w("removeSessionInitializationDelay");
    }

    public void s() {
        q();
        B();
        this.c.F0("bnc_no_value");
        this.c.o0(null);
        this.s.e(this.f);
    }

    public final JSONObject t(String str) {
        if (str.equals("bnc_no_value")) {
            return new JSONObject();
        }
        try {
            return new JSONObject(str);
        } catch (JSONException unused) {
            try {
                return new JSONObject(new String(Base64.a(str.getBytes(), 2)));
            } catch (JSONException e) {
                e.printStackTrace();
                return new JSONObject();
            }
        }
    }

    public final void t0(Application application) {
        try {
            BranchActivityLifecycleObserver branchActivityLifecycleObserver = new BranchActivityLifecycleObserver();
            this.r = branchActivityLifecycleObserver;
            application.unregisterActivityLifecycleCallbacks(branchActivityLifecycleObserver);
            application.registerActivityLifecycleCallbacks(this.r);
            E = true;
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
            E = false;
            BranchLogger.i(new BranchError("", PlaybackException.ERROR_CODE_SETUP_REQUIRED).b());
        }
    }

    public void u0(boolean z2, boolean z3, boolean z4) {
        this.c.m0(z2);
        this.c.d0(z3);
        this.c.e0(z4);
    }

    public void v0(SESSION_STATE session_state) {
        this.k = session_state;
    }

    public void w0(boolean z2) {
        this.q = z2;
    }

    public void x0(INTENT_STATE intent_state) {
        this.j = intent_state;
    }

    public void y(boolean z2) {
        this.s.a(this.f, z2);
    }

    public void y0(int i) {
        PrefHelper prefHelper = this.c;
        if (prefHelper == null || i <= 0) {
            return;
        }
        prefHelper.H0(i);
    }

    public Branch z0(String str) {
        h(Defines.PreinstallKey.campaign.getKey(), str);
        return this;
    }
}
