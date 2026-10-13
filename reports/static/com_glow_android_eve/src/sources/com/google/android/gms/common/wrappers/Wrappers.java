package com.google.android.gms.common.wrappers;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public class Wrappers {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Wrappers f19777b;

    @Nullable
    public PackageManagerWrapper a;

    static {
        Wrappers wrappers = new Wrappers();
        wrappers.a = null;
        f19777b = wrappers;
    }

    @NonNull
    public static PackageManagerWrapper a(@NonNull Context context) {
        PackageManagerWrapper packageManagerWrapper;
        Wrappers wrappers = f19777b;
        synchronized (wrappers) {
            try {
                if (wrappers.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    wrappers.a = new PackageManagerWrapper(context);
                }
                packageManagerWrapper = wrappers.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return packageManagerWrapper;
    }
}
