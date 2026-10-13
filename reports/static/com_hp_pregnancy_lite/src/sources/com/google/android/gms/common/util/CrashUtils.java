package com.google.android.gms.common.util;

import android.content.Context;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class CrashUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f10631a = {"android.", "com.android.", "dalvik.", "java.", "javax."};

    public static boolean a(Context context, Throwable th) {
        try {
            Preconditions.m(context);
            Preconditions.m(th);
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
