package androidx.credentials;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.credentials.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CredentialProviderFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1327s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f13663a;

    public C1327s(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13663a = context;
    }

    public static r a(C1327s c1327s, Object request) {
        Intrinsics.checkNotNullParameter(request, "request");
        if ((request instanceof C1315h) || Intrinsics.areEqual(request, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            return c1327s.b();
        }
        if (request instanceof S) {
            for (AbstractC1326q abstractC1326q : ((S) request).f13481a) {
                if ((abstractC1326q instanceof X) || (abstractC1326q instanceof V)) {
                    return c1327s.b();
                }
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            CredentialProviderFrameworkImpl credentialProviderFrameworkImpl = new CredentialProviderFrameworkImpl(c1327s.f13663a);
            CredentialProviderFrameworkImpl credentialProviderFrameworkImpl2 = credentialProviderFrameworkImpl.isAvailableOnDevice() ? credentialProviderFrameworkImpl : null;
            return credentialProviderFrameworkImpl2 == null ? c1327s.b() : credentialProviderFrameworkImpl2;
        }
        if (i10 <= 33) {
            return c1327s.b();
        }
        return null;
    }

    public final r b() throws PackageManager.NameNotFoundException {
        String string;
        Context context = this.f13663a;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            Intrinsics.checkNotNull(serviceInfoArr);
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List listW0 = CollectionsKt.w0(arrayList);
        if (listW0.isEmpty()) {
            return null;
        }
        Iterator it = listW0.iterator();
        r rVar = null;
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type androidx.credentials.CredentialProvider");
                r rVar2 = (r) objNewInstance;
                if (!rVar2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (rVar != null) {
                        Log.i("CredProviderFactory", "Only one active OEM CredentialProvider allowed");
                        return null;
                    }
                    rVar = rVar2;
                }
            } catch (Throwable unused) {
            }
        }
        return rVar;
    }
}
