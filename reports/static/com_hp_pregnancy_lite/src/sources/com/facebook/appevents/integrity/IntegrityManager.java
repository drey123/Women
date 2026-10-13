package com.facebook.appevents.integrity;

import com.facebook.FacebookSdk;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.FetchedAppGateKeepersManager;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J#\u0010\t\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/facebook/appevents/integrity/IntegrityManager;", "", "<init>", "()V", "", "a", "", "", "parameters", "c", "(Ljava/util/Map;)V", "input", "", "d", "(Ljava/lang/String;)Z", "textFeature", "b", "(Ljava/lang/String;)Ljava/lang/String;", "Z", "enabled", "isSampleEnabled", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class IntegrityManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final IntegrityManager f9196a = new IntegrityManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static boolean enabled;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static boolean isSampleEnabled;

    public static final void a() {
        if (CrashShieldHandler.d(IntegrityManager.class)) {
            return;
        }
        try {
            enabled = true;
            FetchedAppGateKeepersManager fetchedAppGateKeepersManager = FetchedAppGateKeepersManager.f9684a;
            isSampleEnabled = FetchedAppGateKeepersManager.d("FBSDKFeatureIntegritySample", FacebookSdk.n(), false);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, IntegrityManager.class);
        }
    }

    public static final void c(Map parameters) {
        if (CrashShieldHandler.d(IntegrityManager.class)) {
            return;
        }
        try {
            Intrinsics.j(parameters, "parameters");
            if (!enabled || parameters.isEmpty()) {
                return;
            }
            try {
                List<String> listM1 = CollectionsKt.m1(parameters.keySet());
                JSONObject jSONObject = new JSONObject();
                for (String str : listM1) {
                    Object obj = parameters.get(str);
                    if (obj == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    String str2 = (String) obj;
                    IntegrityManager integrityManager = f9196a;
                    if (integrityManager.d(str) || integrityManager.d(str2)) {
                        parameters.remove(str);
                        if (!isSampleEnabled) {
                            str2 = "";
                        }
                        jSONObject.put(str, str2);
                    }
                }
                if (jSONObject.length() != 0) {
                    String string = jSONObject.toString();
                    Intrinsics.i(string, "restrictiveParamJson.toString()");
                    parameters.put("_onDeviceParams", string);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, IntegrityManager.class);
        }
    }

    public final String b(String textFeature) {
        String str;
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            float[] fArr = new float[30];
            for (int i = 0; i < 30; i++) {
                fArr[i] = 0.0f;
            }
            ModelManager modelManager = ModelManager.f9217a;
            String[] strArrQ = ModelManager.q(ModelManager.Task.MTML_INTEGRITY_DETECT, new float[][]{fArr}, new String[]{textFeature});
            return (strArrQ == null || (str = strArrQ[0]) == null) ? "none" : str;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final boolean d(String input) {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            return !Intrinsics.e("none", b(input));
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }
}
