package com.hp.config;

import android.util.Log;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.OnLifecycleEvent;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.hp.config.DPRemoteConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 D2\u00020\u0001:\u0002CDB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\bJ\u0010\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0018\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0018\u0010\u000f\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u0005J\u0018\u0010\u0010\u001a\u00020\u00112\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\bJ\u0016\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000b\u001a\u00020\fJ\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\fJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\fJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\u0010\u001c\u001a\u0004\u0018\u00010\fJ\u0012\u0010 \u001a\u0004\u0018\u00010\f2\b\u0010\u001c\u001a\u0004\u0018\u00010\fJ\u0018\u0010 \u001a\u00020\f2\b\u0010\u001c\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\fJ\u0018\u0010!\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\fH\u0002J\u0018\u0010$\u001a\u00020\u00112\b\u0010\u001c\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u0011J\u000e\u0010*\u001a\u00020\b2\u0006\u0010+\u001a\u00020\u0011J\u000e\u0010,\u001a\u00020\b2\u0006\u0010-\u001a\u00020\u0005J\u000e\u0010.\u001a\u00020\b2\u0006\u0010/\u001a\u000200J\b\u00101\u001a\u00020\bH\u0007J\u0010\u00102\u001a\u00020\b2\u0006\u00103\u001a\u00020\u0005H\u0002J\b\u00104\u001a\u00020\bH\u0002J\u0010\u00105\u001a\u00020\b2\u0006\u00106\u001a\u00020\fH\u0002R\u001c\u0010%\u001a\u00020\f8FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u000e\u00107\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R.\u0010:\u001a\"\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150<0;j\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150<`=X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u000200X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006E"}, d2 = {"Lcom/hp/config/DPRemoteConfig;", "Landroidx/lifecycle/LifecycleObserver;", "<init>", "()V", "configFetched", "", "fetchInProgress", "fetch", "", "startFetchingOnAppResume", "hasKey", "key", "", "getString", "defaultValue", "getBoolean", "getInt", "", "logAllKeys", "addCallback", "callback", "Lcom/hp/config/DPRemoteConfig$Callback;", "callIfAlreadyFetched", "removeCallback", "getJSONObject", "Lorg/json/JSONObject;", "getAnyJsonDataWithPath", "", "path", "getJsonObjectWithPath", "getJSONArrayWithPath", "Lorg/json/JSONArray;", "getJsonStringWithPath", "getJsonBoolWithPath", "isValidBooleanValue", "stringValue", "getJsonIntWithPath", "lastError", "getLastError", "()Ljava/lang/String;", "setLastError", "(Ljava/lang/String;)V", "setLiveCacheRefreshTime", "refreshTimeInSeconds", "setEnableLogging", "on", "setPlatform", AnalyticsEventTypeAdapter.PLATFORM, "Lcom/hp/config/DPRemoteConfigPlatform;", "onAppForegrounded", "callCallbacks", "successful", "tidyCallbacks", "logError", "error", "mLastError", "KEY_NOT_FOUND_ERROR", "INVALID_JSON_ERROR", "mCallbacks", "Ljava/util/ArrayList;", "Ljava/lang/ref/WeakReference;", "Lkotlin/collections/ArrayList;", "mFetchingConfig", "mEnableLogging", "mConfigFetched", "mRegisteredLifeCycleObserver", "mPlatform", "Callback", "Companion", "config_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DPRemoteConfig implements LifecycleObserver {
    public static final Companion k = new Companion(null);
    public static DPRemoteConfig l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17662a;
    public String b;
    public final String c;
    public final String d;
    public final ArrayList e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public DPRemoteConfigPlatform j;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/hp/config/DPRemoteConfig$Callback;", "", "onRemoteConfigFetched", "", "successful", "", "config_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Callback {
        void x(boolean z);
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u00058FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/config/DPRemoteConfig$Companion;", "", "<init>", "()V", "instance", "Lcom/hp/config/DPRemoteConfig;", "getInstance$annotations", "getInstance", "()Lcom/hp/config/DPRemoteConfig;", "mInstance", "config_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DPRemoteConfig a() {
            if (DPRemoteConfig.l == null) {
                synchronized (DPRemoteConfig.class) {
                    try {
                        if (DPRemoteConfig.l == null) {
                            DPRemoteConfig.l = new DPRemoteConfig(null);
                        }
                        Unit unit = Unit.f24295a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            DPRemoteConfig dPRemoteConfig = DPRemoteConfig.l;
            Intrinsics.g(dPRemoteConfig);
            return dPRemoteConfig;
        }

        public Companion() {
        }
    }

    public /* synthetic */ DPRemoteConfig(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final Unit h(DPRemoteConfig dPRemoteConfig, String str) {
        if (str == null) {
            dPRemoteConfig.e(true);
            if (dPRemoteConfig.g) {
                dPRemoteConfig.x();
            }
            dPRemoteConfig.f = false;
            dPRemoteConfig.h = true;
        } else {
            dPRemoteConfig.b = str;
            dPRemoteConfig.y("Firebase Fetch failed: " + str);
            dPRemoteConfig.e(false);
            dPRemoteConfig.f = false;
        }
        return Unit.f24295a;
    }

    public static final DPRemoteConfig l() {
        return k.a();
    }

    public final void A(boolean z) {
        this.g = z;
    }

    public final void B(int i) {
        this.j.b(i);
    }

    public final void C(DPRemoteConfigPlatform platform) {
        Intrinsics.j(platform, "platform");
        this.j = platform;
    }

    public final synchronized void D() {
        if (!this.i) {
            ProcessLifecycleOwner.l().getLifecycle().a(this);
            this.i = true;
        }
    }

    public final void E() {
        int i = 0;
        while (i < this.e.size()) {
            if (((WeakReference) this.e.get(i)).get() == null) {
                Intrinsics.g(this.e.remove(i));
            } else {
                i++;
            }
        }
    }

    public final synchronized void d(Callback callback, boolean z) {
        try {
            Intrinsics.j(callback, "callback");
            if (z && getH()) {
                callback.x(true);
            }
            Iterator it = this.e.iterator();
            Intrinsics.i(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.i(next, "next(...)");
                if (((WeakReference) next).get() == callback) {
                    return;
                }
            }
            this.e.add(new WeakReference(callback));
            E();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void e(boolean z) {
        Iterator it = new ArrayList(this.e).iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Callback callback = (Callback) ((WeakReference) it.next()).get();
            if (callback != null) {
                callback.x(z);
            }
        }
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getH() {
        return this.h;
    }

    public final synchronized void g() {
        if (this.f) {
            return;
        }
        this.b = "";
        this.f = true;
        this.j.c(new Function1() { // from class: tg0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DPRemoteConfig.h(this.f28176a, (String) obj);
            }
        });
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getF() {
        return this.f;
    }

    public final Object j(String str) {
        if (str == null) {
            return null;
        }
        try {
            List listX0 = StringsKt.X0(str, new String[]{"/"}, false, 0, 6, null);
            if (listX0.size() < 1) {
                return null;
            }
            String strU = u((String) listX0.get(0), "");
            if (listX0.size() == 1 && !StringsKt.V(strU, "{", false, 2, null) && !StringsKt.V(strU, "[", false, 2, null)) {
                return strU;
            }
            JSONObject jSONObject = new JSONObject(strU);
            if (listX0.size() == 1) {
                return jSONObject;
            }
            int size = listX0.size();
            for (int i = 1; i < size; i++) {
                Object obj = jSONObject.get((String) listX0.get(i));
                if (i == listX0.size() - 1) {
                    return obj;
                }
                jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
                if (jSONObject == null) {
                    this.b = "Object should be string or dictionary with path " + str;
                    return null;
                }
            }
            this.b = "Object should be string with path " + str;
            return null;
        } catch (Exception unused) {
            this.b = this.d + str;
            return null;
        }
    }

    public final boolean k(String str, boolean z) {
        String strT = t(str);
        return strT == null ? z : StringsKt.E(strT, "true", true);
    }

    public final int m(String str, int i) {
        String strT = t(str);
        if (strT == null) {
            return i;
        }
        try {
            return Integer.parseInt(strT);
        } catch (Exception unused) {
            return i;
        }
    }

    public final JSONArray n(String str) {
        Object objJ = j(str);
        if (objJ == null) {
            return null;
        }
        JSONArray jSONArray = objJ instanceof JSONArray ? (JSONArray) objJ : null;
        if (jSONArray == null) {
            Intrinsics.g(str);
            this.b = "Object should be array with path " + str;
        }
        return jSONArray;
    }

    public final JSONObject o(String key) {
        Intrinsics.j(key, "key");
        String strT = t(key);
        if (strT == null) {
            this.b = this.c + key;
            return null;
        }
        try {
            return new JSONObject(strT);
        } catch (Exception unused) {
            this.b = this.d + key;
            return null;
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public final void onAppForegrounded() {
        g();
    }

    public final boolean p(String str, boolean z) {
        Object objJ = j(str);
        if (objJ == null) {
            return z;
        }
        Boolean bool = objJ instanceof Boolean ? (Boolean) objJ : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        String str2 = objJ instanceof String ? (String) objJ : null;
        return (str2 == null || str2.length() <= 0 || !w(str2)) ? z : StringsKt.E(str2, "true", true);
    }

    public final String q(String str) {
        Object objJ = j(str);
        if (objJ == null) {
            return null;
        }
        String str2 = objJ instanceof String ? (String) objJ : null;
        if (str2 == null) {
            Intrinsics.g(str);
            this.b = "Object should be string with path " + str;
        }
        return str2;
    }

    public final String r(String str, String defaultValue) {
        Intrinsics.j(defaultValue, "defaultValue");
        String strQ = q(str);
        return strQ == null ? defaultValue : strQ;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public final String t(String str) {
        String string;
        if (str == null || (string = this.j.getString(str)) == null) {
            return null;
        }
        int length = string.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.l(string.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string2 = string.subSequence(i, length + 1).toString();
        if (string2.length() == 0) {
            return null;
        }
        return string2;
    }

    public final String u(String str, String defaultValue) {
        Intrinsics.j(defaultValue, "defaultValue");
        String strT = t(str);
        return strT == null ? defaultValue : strT;
    }

    public final boolean v(String str) {
        if (str == null) {
            return false;
        }
        return this.j.d(str);
    }

    public final boolean w(String str) {
        return StringsKt.E(str, "true", true) || StringsKt.E(str, "false", true);
    }

    public final synchronized void x() {
        Log.i("RemoteConfig", "RemoteConfig Keys");
        for (String str : this.j.a()) {
            Log.i("RemoteConfig", "Key: " + str + " Value:" + u(str, ""));
        }
    }

    public final void y(String str) {
    }

    public final synchronized void z(Callback callback) {
        Intrinsics.j(callback, "callback");
        Iterator it = this.e.iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "next(...)");
            WeakReference weakReference = (WeakReference) next;
            if (weakReference.get() == callback) {
                this.e.remove(weakReference);
                return;
            }
        }
    }

    public DPRemoteConfig() {
        this.f17662a = "";
        this.b = "";
        this.c = "Key Not Found: ";
        this.d = "Invalid Json in ";
        this.e = new ArrayList();
        this.j = new DPRemoteConfigPlatformFirebase();
    }
}
