package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.facebook.FacebookSdk;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\n\u0010\u0006R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/facebook/internal/CustomTabUtils;", "", "<init>", "()V", "", "b", "()Ljava/lang/String;", "developerDefinedRedirectURI", "c", "(Ljava/lang/String;)Ljava/lang/String;", "a", "", "[Ljava/lang/String;", "CHROME_PACKAGES", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class CustomTabUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CustomTabUtils f9671a = new CustomTabUtils();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String[] CHROME_PACKAGES = {"com.android.chrome", "com.chrome.beta", "com.chrome.dev"};

    public static final String a() {
        if (CrashShieldHandler.d(CustomTabUtils.class)) {
            return null;
        }
        try {
            Context contextM = FacebookSdk.m();
            List<ResolveInfo> listQueryIntentServices = contextM.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
            Intrinsics.i(listQueryIntentServices, "context.packageManager.queryIntentServices(serviceIntent, 0)");
            HashSet hashSetX0 = ArraysKt.X0(CHROME_PACKAGES);
            Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
            while (it.hasNext()) {
                ServiceInfo serviceInfo = it.next().serviceInfo;
                if (serviceInfo != null && hashSetX0.contains(serviceInfo.packageName)) {
                    return serviceInfo.packageName;
                }
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CustomTabUtils.class);
            return null;
        }
    }

    public static final String b() {
        if (CrashShieldHandler.d(CustomTabUtils.class)) {
            return null;
        }
        try {
            return Intrinsics.s("fbconnect://cct.", FacebookSdk.m().getPackageName());
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CustomTabUtils.class);
            return null;
        }
    }

    public static final String c(String developerDefinedRedirectURI) {
        if (CrashShieldHandler.d(CustomTabUtils.class)) {
            return null;
        }
        try {
            Intrinsics.j(developerDefinedRedirectURI, "developerDefinedRedirectURI");
            Validate validate = Validate.f9724a;
            if (Validate.e(FacebookSdk.m(), developerDefinedRedirectURI)) {
                return developerDefinedRedirectURI;
            }
            return Validate.e(FacebookSdk.m(), b()) ? b() : "";
        } catch (Throwable th) {
            CrashShieldHandler.b(th, CustomTabUtils.class);
            return null;
        }
    }
}
