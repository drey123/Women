package com.google.android.gms.common.wrappers;

import android.content.Context;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class Wrappers {
    public static final Wrappers b = new Wrappers();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PackageManagerWrapper f10647a = null;

    public static PackageManagerWrapper a(Context context) {
        return b.b(context);
    }

    public final synchronized PackageManagerWrapper b(Context context) {
        try {
            if (this.f10647a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f10647a = new PackageManagerWrapper(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f10647a;
    }
}
