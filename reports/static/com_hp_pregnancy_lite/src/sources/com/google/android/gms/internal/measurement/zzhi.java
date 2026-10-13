package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import com.google.common.base.Optional;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Optional f14219a = Optional.absent();
    public static final Object b = new Object();

    public static boolean a(Context context) {
        try {
            return (context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static boolean b(Context context, Uri uri) {
        String authority = uri.getAuthority();
        boolean z = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            StringBuilder sb = new StringBuilder();
            sb.append(authority);
            sb.append(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported.");
            return false;
        }
        if (f14219a.isPresent()) {
            return ((Boolean) f14219a.get()).booleanValue();
        }
        synchronized (b) {
            try {
                if (f14219a.isPresent()) {
                    return ((Boolean) f14219a.get()).booleanValue();
                }
                if (!"com.google.android.gms".equals(context.getPackageName())) {
                    ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", Build.VERSION.SDK_INT < 29 ? 0 : SQLiteDatabase.CREATE_IF_NECESSARY);
                    if (providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                    }
                    f14219a = Optional.of(Boolean.valueOf(z));
                    return ((Boolean) f14219a.get()).booleanValue();
                }
                if (a(context)) {
                    z = true;
                }
                f14219a = Optional.of(Boolean.valueOf(z));
                return ((Boolean) f14219a.get()).booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
