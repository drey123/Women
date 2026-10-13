package com.bumptech.glide.signature;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.bumptech.glide.load.Key;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes3.dex */
public final class ApplicationVersionSignature {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentMap f9037a = new ConcurrentHashMap();

    public static PackageInfo a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot resolve info for");
            sb.append(context.getPackageName());
            return null;
        }
    }

    public static String b(PackageInfo packageInfo) {
        return packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString();
    }

    public static Key c(Context context) {
        String packageName = context.getPackageName();
        ConcurrentMap concurrentMap = f9037a;
        Key key = (Key) concurrentMap.get(packageName);
        if (key != null) {
            return key;
        }
        Key keyD = d(context);
        Key key2 = (Key) concurrentMap.putIfAbsent(packageName, keyD);
        return key2 == null ? keyD : key2;
    }

    public static Key d(Context context) {
        return new ObjectKey(b(a(context)));
    }
}
