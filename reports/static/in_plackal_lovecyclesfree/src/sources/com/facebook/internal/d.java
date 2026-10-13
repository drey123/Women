package com.facebook.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6223b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Uri f6224a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public Uri a(String action, Bundle bundle) {
            kotlin.jvm.internal.k.e(action, "action");
            k0 k0Var = k0.f6258a;
            return k0.g(d0.b(), com.facebook.q.w() + "/dialog/" + action, bundle);
        }

        private a() {
        }
    }

    public d(String action, Bundle bundle) {
        Uri uriA;
        kotlin.jvm.internal.k.e(action, "action");
        bundle = bundle == null ? new Bundle() : bundle;
        GamingAction[] gamingActionArrValuesCustom = GamingAction.valuesCustom();
        ArrayList arrayList = new ArrayList(gamingActionArrValuesCustom.length);
        for (GamingAction gamingAction : gamingActionArrValuesCustom) {
            arrayList.add(gamingAction.getRawValue());
        }
        if (arrayList.contains(action)) {
            k0 k0Var = k0.f6258a;
            uriA = k0.g(d0.g(), kotlin.jvm.internal.k.l("/dialog/", action), bundle);
        } else {
            uriA = f6223b.a(action, bundle);
        }
        this.f6224a = uriA;
    }

    public final boolean a(Activity activity, String str) {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            kotlin.jvm.internal.k.e(activity, "activity");
            androidx.browser.customtabs.d dVarA = new androidx.browser.customtabs.d.C0012d(com.facebook.login.b.f6489a.a()).a();
            dVarA.f1254a.setPackage(str);
            try {
                dVarA.a(activity, this.f6224a);
                return true;
            } catch (ActivityNotFoundException unused) {
                return false;
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    protected final void b(Uri uri) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(uri, "<set-?>");
            this.f6224a = uri;
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }
}
