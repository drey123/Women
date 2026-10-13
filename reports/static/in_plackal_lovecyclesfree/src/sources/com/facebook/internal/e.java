package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f6227a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String[] f6228b = {"com.android.chrome", "com.chrome.beta", "com.chrome.dev"};

    private e() {
    }

    public static final String a() {
        if (t3.a.d(e.class)) {
            return null;
        }
        try {
            Context contextL = com.facebook.q.l();
            List<ResolveInfo> listQueryIntentServices = contextL.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
            kotlin.jvm.internal.k.d(listQueryIntentServices, "context.packageManager.queryIntentServices(serviceIntent, 0)");
            HashSet hashSetI = kotlin.collections.e.I(f6228b);
            Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
            while (it.hasNext()) {
                ServiceInfo serviceInfo = it.next().serviceInfo;
                if (serviceInfo != null && hashSetI.contains(serviceInfo.packageName)) {
                    return serviceInfo.packageName;
                }
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, e.class);
            return null;
        }
    }

    public static final String b() {
        if (t3.a.d(e.class)) {
            return null;
        }
        try {
            return kotlin.jvm.internal.k.l("fbconnect://cct.", com.facebook.q.l().getPackageName());
        } catch (Throwable th) {
            t3.a.b(th, e.class);
            return null;
        }
    }

    public static final String c(String developerDefinedRedirectURI) {
        if (t3.a.d(e.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(developerDefinedRedirectURI, "developerDefinedRedirectURI");
            l0 l0Var = l0.f6271a;
            if (l0.d(com.facebook.q.l(), developerDefinedRedirectURI)) {
                return developerDefinedRedirectURI;
            }
            return l0.d(com.facebook.q.l(), b()) ? b() : "";
        } catch (Throwable th) {
            t3.a.b(th, e.class);
            return null;
        }
    }
}
