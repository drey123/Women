package com.supertokens.session;

import android.content.Context;
import java.io.IOException;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: SuperTokens.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f30733a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f30734b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f30735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Utils.b f30736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static WeakReference<Context> f30737e;

    public static boolean a(Context context) throws IllegalAccessException, IOException {
        if (!f30734b) {
            throw new IllegalAccessException("SuperTokens.init function not called");
        }
        Utils.Unauthorised unauthorisedB = e.b(Utils.d(context), context);
        Utils.Unauthorised.UnauthorisedStatus unauthorisedStatus = Utils.Unauthorised.UnauthorisedStatus.f30718c;
        Utils.Unauthorised.UnauthorisedStatus unauthorisedStatus2 = unauthorisedB.f30715a;
        if (unauthorisedStatus2 != unauthorisedStatus) {
            return unauthorisedStatus2 == Utils.Unauthorised.UnauthorisedStatus.f30719d;
        }
        throw unauthorisedB.f30716b;
    }

    public static boolean b(Context context) {
        try {
            JSONObject jSONObjectB = b.b(context);
            if (jSONObjectB == null) {
                return false;
            }
            System.currentTimeMillis();
            return jSONObjectB.getLong("ate") >= System.currentTimeMillis() || e.b(Utils.d(context), context).f30715a == Utils.Unauthorised.UnauthorisedStatus.f30719d;
        } catch (JSONException unused) {
            return false;
        }
    }
}
