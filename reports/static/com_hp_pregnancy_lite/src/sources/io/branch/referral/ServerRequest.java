package io.branch.referral;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ServerRequest {
    public static final Defines.RequestPath[] i = {Defines.RequestPath.RegisterInstall, Defines.RequestPath.RegisterOpen, Defines.RequestPath.ContentEvent, Defines.RequestPath.TrackStandardEvent, Defines.RequestPath.TrackCustomEvent};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f21639a;
    public final Defines.RequestPath b;
    public final PrefHelper c;
    public long d;
    public final Context e;
    public final Set f;
    public boolean g;
    public int h;

    public enum BRANCH_API_VERSION {
        V1,
        V1_LATD,
        V2
    }

    public enum PROCESS_WAIT_LOCK {
        SDK_INIT_WAIT_LOCK,
        GAID_FETCH_WAIT_LOCK,
        INTENT_PENDING_WAIT_LOCK,
        USER_SET_WAIT_LOCK,
        INSTALL_REFERRER_FETCH_WAIT_LOCK
    }

    public ServerRequest(Context context, Defines.RequestPath requestPath) {
        this.d = 0L;
        this.g = false;
        this.h = 0;
        this.e = context;
        this.b = requestPath;
        this.c = PrefHelper.z(context);
        this.f21639a = new JSONObject();
        this.f = new HashSet();
    }

    public static ServerRequest g(JSONObject jSONObject, Context context) {
        JSONObject jSONObject2;
        String string = "";
        try {
            jSONObject2 = jSONObject.has("REQ_POST") ? jSONObject.getJSONObject("REQ_POST") : null;
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
        try {
            if (jSONObject.has("REQ_POST_PATH")) {
                string = jSONObject.getString("REQ_POST_PATH");
            }
        } catch (JSONException e2) {
            BranchLogger.j("Caught JSONException " + e2.getMessage());
        }
        boolean z = true;
        try {
            if (jSONObject.has("INITIATED_BY_CLIENT")) {
                z = jSONObject.getBoolean("INITIATED_BY_CLIENT");
            }
        } catch (JSONException e3) {
            BranchLogger.j("Caught JSONException " + e3.getMessage());
        }
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return i(string, jSONObject2, context, z);
    }

    public static ServerRequest i(String str, JSONObject jSONObject, Context context, boolean z) {
        Defines.RequestPath requestPath = Defines.RequestPath.GetURL;
        if (str.equalsIgnoreCase(requestPath.getPath())) {
            return new ServerRequestCreateUrl(requestPath, jSONObject, context);
        }
        Defines.RequestPath requestPath2 = Defines.RequestPath.RegisterInstall;
        if (str.equalsIgnoreCase(requestPath2.getPath())) {
            return new ServerRequestRegisterInstall(requestPath2, jSONObject, context, z);
        }
        Defines.RequestPath requestPath3 = Defines.RequestPath.RegisterOpen;
        if (str.equalsIgnoreCase(requestPath3.getPath())) {
            return new ServerRequestRegisterOpen(requestPath3, jSONObject, context, z);
        }
        return null;
    }

    public final boolean A(JSONObject jSONObject) {
        return Branch.j0() && jSONObject.has(Defines.Jsonkey.LinkIdentifier.getKey());
    }

    public final void B(JSONObject jSONObject) {
        jSONObject.remove(Defines.PreinstallKey.partner.getKey());
        jSONObject.remove(Defines.PreinstallKey.campaign.getKey());
        jSONObject.remove(Defines.Jsonkey.GooglePlayInstallReferrer.getKey());
    }

    public void C(PROCESS_WAIT_LOCK process_wait_lock) {
        this.f.remove(process_wait_lock);
    }

    public final void D() {
        try {
            SystemObserver.UniqueId uniqueIdD = DeviceInfo.e().d();
            this.f21639a.put(Defines.Jsonkey.HardwareID.getKey(), uniqueIdD.a());
            this.f21639a.put(Defines.Jsonkey.IsHardwareIDReal.getKey(), uniqueIdD.b());
            JSONObject jSONObject = this.f21639a;
            Defines.Jsonkey jsonkey = Defines.Jsonkey.UserData;
            if (jSONObject.has(jsonkey.getKey())) {
                JSONObject jSONObject2 = this.f21639a.getJSONObject(jsonkey.getKey());
                Defines.Jsonkey jsonkey2 = Defines.Jsonkey.AndroidID;
                if (jSONObject2.has(jsonkey2.getKey())) {
                    jSONObject2.put(jsonkey2.getKey(), uniqueIdD.a());
                }
            }
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
    }

    public void E(JSONObject jSONObject) {
        this.f21639a = jSONObject;
        if (h() == BRANCH_API_VERSION.V1) {
            DeviceInfo.e().k(this, this.f21639a);
        } else {
            JSONObject jSONObject2 = new JSONObject();
            this.f21639a.put(Defines.Jsonkey.UserData.getKey(), jSONObject2);
            DeviceInfo.e().l(this, this.c, jSONObject2);
        }
        this.f21639a.put(Defines.Jsonkey.Debug.getKey(), Branch.f0());
    }

    public boolean F() {
        return false;
    }

    public boolean G() {
        return false;
    }

    public boolean H() {
        return false;
    }

    public JSONObject I() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("REQ_POST", this.f21639a);
            jSONObject.put("REQ_POST_PATH", this.b.getPath());
            return jSONObject;
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
            return null;
        }
    }

    public final void J(String str) {
        String key;
        try {
            if (SystemObserver.C()) {
                key = Defines.Jsonkey.FireAdId.getKey();
            } else {
                key = SystemObserver.F(Branch.T().K()) ? Defines.Jsonkey.OpenAdvertisingID.getKey() : Defines.Jsonkey.AAID.getKey();
            }
            this.f21639a.put(Defines.Jsonkey.AdvertisingIDs.getKey(), new JSONObject().put(key, str));
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
    }

    public final void K() {
        JSONObject jSONObjectOptJSONObject;
        if (h() != BRANCH_API_VERSION.V2 || (jSONObjectOptJSONObject = this.f21639a.optJSONObject(Defines.Jsonkey.UserData.getKey())) == null) {
            return;
        }
        try {
            jSONObjectOptJSONObject.put(Defines.Jsonkey.DeveloperIdentity.getKey(), this.c.u());
            jSONObjectOptJSONObject.put(Defines.Jsonkey.RandomizedDeviceToken.getKey(), this.c.I());
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
    }

    public final void L() {
        boolean zE;
        JSONObject jSONObjectOptJSONObject = h() == BRANCH_API_VERSION.V1 ? this.f21639a : this.f21639a.optJSONObject(Defines.Jsonkey.UserData.getKey());
        if (jSONObjectOptJSONObject == null || !(zE = this.c.e())) {
            return;
        }
        try {
            jSONObjectOptJSONObject.putOpt(Defines.Jsonkey.DisableAdNetworkCallouts.getKey(), Boolean.valueOf(zE));
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
    }

    public void M(Context context, JSONObject jSONObject) {
        try {
            String key = (DeviceInfo.e().j() ? Defines.Jsonkey.NativeApp : Defines.Jsonkey.InstantApp).getKey();
            if (h() != BRANCH_API_VERSION.V2) {
                jSONObject.put(Defines.Jsonkey.Environment.getKey(), key);
                return;
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(Defines.Jsonkey.UserData.getKey());
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.put(Defines.Jsonkey.Environment.getKey(), key);
            }
        } catch (Exception e) {
            BranchLogger.a(e.getMessage());
        }
    }

    public void N() {
        BRANCH_API_VERSION branch_api_versionH = h();
        int iP = DeviceInfo.e().g().p();
        String strE = DeviceInfo.e().g().e();
        if (!TextUtils.isEmpty(strE)) {
            J(strE);
            D();
        }
        try {
            if (branch_api_versionH == BRANCH_API_VERSION.V1) {
                this.f21639a.put(Defines.Jsonkey.LATVal.getKey(), iP);
                if (!TextUtils.isEmpty(strE)) {
                    if (!SystemObserver.F(this.e)) {
                        this.f21639a.put(Defines.Jsonkey.GoogleAdvertisingID.getKey(), strE);
                    }
                    this.f21639a.remove(Defines.Jsonkey.UnidentifiedDevice.getKey());
                    return;
                } else {
                    if (x(this.f21639a)) {
                        return;
                    }
                    JSONObject jSONObject = this.f21639a;
                    Defines.Jsonkey jsonkey = Defines.Jsonkey.UnidentifiedDevice;
                    if (jSONObject.optBoolean(jsonkey.getKey())) {
                        return;
                    }
                    this.f21639a.put(jsonkey.getKey(), true);
                    return;
                }
            }
            JSONObject jSONObjectOptJSONObject = this.f21639a.optJSONObject(Defines.Jsonkey.UserData.getKey());
            if (jSONObjectOptJSONObject != null) {
                jSONObjectOptJSONObject.put(Defines.Jsonkey.LimitedAdTracking.getKey(), iP);
                if (!TextUtils.isEmpty(strE)) {
                    if (!SystemObserver.F(this.e)) {
                        jSONObjectOptJSONObject.put(Defines.Jsonkey.AAID.getKey(), strE);
                    }
                    jSONObjectOptJSONObject.remove(Defines.Jsonkey.UnidentifiedDevice.getKey());
                } else {
                    if (x(jSONObjectOptJSONObject)) {
                        return;
                    }
                    Defines.Jsonkey jsonkey2 = Defines.Jsonkey.UnidentifiedDevice;
                    if (jSONObjectOptJSONObject.optBoolean(jsonkey2.getKey())) {
                        return;
                    }
                    jSONObjectOptJSONObject.put(jsonkey2.getKey(), true);
                }
            }
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
    }

    public final void O() {
        boolean zX;
        JSONObject jSONObjectOptJSONObject = h() == BRANCH_API_VERSION.V1 ? this.f21639a : this.f21639a.optJSONObject(Defines.Jsonkey.UserData.getKey());
        if (jSONObjectOptJSONObject == null || !(zX = this.c.X())) {
            return;
        }
        try {
            jSONObjectOptJSONObject.putOpt(Defines.Jsonkey.limitFacebookTracking.getKey(), Boolean.valueOf(zX));
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException " + e.getMessage());
        }
    }

    public final void P() {
        try {
            JSONObject jSONObject = new JSONObject();
            Iterator<String> itKeys = this.c.N().keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, this.c.N().get(next));
            }
            JSONObject jSONObjectOptJSONObject = this.f21639a.optJSONObject(Defines.Jsonkey.Metadata.getKey());
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys2 = jSONObjectOptJSONObject.keys();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    jSONObject.put(next2, jSONObjectOptJSONObject.get(next2));
                }
            }
            if ((this instanceof ServerRequestRegisterInstall) && this.c.x().length() > 0) {
                Iterator<String> itKeys3 = this.c.x().keys();
                while (itKeys3.hasNext()) {
                    String next3 = itKeys3.next();
                    this.f21639a.putOpt(next3, this.c.x().get(next3));
                }
            }
            this.f21639a.put(Defines.Jsonkey.Metadata.getKey(), jSONObject);
        } catch (JSONException e) {
            BranchLogger.j("Caught JSONException. Could not merge metadata, ignoring user metadata. " + e.getMessage());
        }
    }

    public void a() {
        if (this.c.Y()) {
            try {
                if (h() == BRANCH_API_VERSION.V1) {
                    this.f21639a.put(Defines.Jsonkey.DMA_EEA.getKey(), this.c.q());
                    this.f21639a.put(Defines.Jsonkey.DMA_Ad_Personalization.getKey(), this.c.f());
                    this.f21639a.put(Defines.Jsonkey.DMA_Ad_User_Data.getKey(), this.c.g());
                } else {
                    JSONObject jSONObjectOptJSONObject = this.f21639a.optJSONObject(Defines.Jsonkey.UserData.getKey());
                    if (jSONObjectOptJSONObject != null) {
                        jSONObjectOptJSONObject.put(Defines.Jsonkey.DMA_EEA.getKey(), this.c.q());
                        jSONObjectOptJSONObject.put(Defines.Jsonkey.DMA_Ad_Personalization.getKey(), this.c.f());
                        jSONObjectOptJSONObject.put(Defines.Jsonkey.DMA_Ad_User_Data.getKey(), this.c.g());
                    }
                }
            } catch (JSONException e) {
                BranchLogger.a(e.getMessage());
            }
        }
    }

    public void b(PROCESS_WAIT_LOCK process_wait_lock) {
        if (process_wait_lock != null) {
            this.f.add(process_wait_lock);
        }
    }

    public abstract void c();

    public void d() {
        if (this instanceof ServerRequestInitSession) {
            ((ServerRequestInitSession) this).S();
            if (A(this.f21639a)) {
                B(this.f21639a);
            }
        }
        K();
        L();
        if (p()) {
            N();
        }
    }

    public void e() {
        P();
        if (H()) {
            O();
        }
        if (F()) {
            a();
        }
    }

    public boolean f(Context context) {
        int iCheckCallingOrSelfPermission = context.checkCallingOrSelfPermission("android.permission.INTERNET");
        if (iCheckCallingOrSelfPermission != 0) {
            BranchLogger.i("Trouble executing your request. Please add 'android.permission.INTERNET' in your applications manifest file");
        }
        return iCheckCallingOrSelfPermission == 0;
    }

    public BRANCH_API_VERSION h() {
        return BRANCH_API_VERSION.V1;
    }

    public JSONObject j() {
        return this.f21639a;
    }

    public JSONObject k() {
        return this.f21639a;
    }

    public JSONObject l(ConcurrentHashMap concurrentHashMap) {
        JSONObject jSONObject = new JSONObject();
        try {
            try {
                if (this.f21639a != null) {
                    JSONObject jSONObject2 = new JSONObject(this.f21639a.toString());
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject.put(next, jSONObject2.get(next));
                    }
                }
                if (concurrentHashMap.size() <= 0) {
                    return jSONObject;
                }
                JSONObject jSONObject3 = new JSONObject();
                try {
                    for (String str : concurrentHashMap.keySet()) {
                        jSONObject3.put(str, concurrentHashMap.get(str));
                        concurrentHashMap.remove(str);
                    }
                    jSONObject.put(Defines.Jsonkey.Branch_Instrumentation.getKey(), jSONObject3);
                    return jSONObject;
                } catch (JSONException e) {
                    BranchLogger.j("Caught JSONException " + e.getMessage());
                    return jSONObject;
                }
            } catch (ConcurrentModificationException unused) {
                return this.f21639a;
            }
        } catch (JSONException e2) {
            BranchLogger.a(e2.getMessage());
            return jSONObject;
        }
    }

    public final String m() {
        return this.b.getPath();
    }

    public String n() {
        return this.c.d() + this.b.getPath();
    }

    public abstract void o(int i2, String str);

    public boolean p() {
        return true;
    }

    public abstract boolean q();

    public boolean r() {
        for (Defines.RequestPath requestPath : i) {
            if (requestPath.equals(this.b)) {
                return true;
            }
        }
        return false;
    }

    public boolean s() {
        return true;
    }

    public boolean t() {
        return this.f.size() > 0;
    }

    public void u() {
        BranchLogger.i("onPreExecute " + this);
        if ((this instanceof ServerRequestRegisterOpen) || (this instanceof ServerRequestLogEvent)) {
            try {
                ReferringUrlUtility referringUrlUtility = new ReferringUrlUtility(this.c);
                referringUrlUtility.h(this.c.s());
                JSONObject jSONObjectF = referringUrlUtility.f(this);
                Iterator<String> itKeys = jSONObjectF.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    this.f21639a.put(next, jSONObjectF.get(next));
                }
            } catch (Exception e) {
                BranchLogger.b("Caught exception in onPreExecute: " + e.getMessage() + " stacktrace " + BranchLogger.g(e));
            }
        }
    }

    public void v() {
        this.d = System.currentTimeMillis();
    }

    public abstract void w(ServerResponse serverResponse, Branch branch);

    public final boolean x(JSONObject jSONObject) {
        return jSONObject.has(Defines.Jsonkey.AndroidID.getKey()) || jSONObject.has(Defines.Jsonkey.RandomizedDeviceToken.getKey());
    }

    public boolean y() {
        return false;
    }

    public String z() {
        return Arrays.toString(this.f.toArray());
    }

    public ServerRequest(Defines.RequestPath requestPath, JSONObject jSONObject, Context context) {
        this.d = 0L;
        this.g = false;
        this.h = 0;
        this.e = context;
        this.b = requestPath;
        this.f21639a = jSONObject;
        this.c = PrefHelper.z(context);
        this.f = new HashSet();
    }
}
