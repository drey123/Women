package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfaa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Task f13058a;
    public static AppSetIdClient b;
    public static final Object c = new Object();

    public static Task a(Context context) {
        Task task;
        b(context, false);
        synchronized (c) {
            task = f13058a;
        }
        return task;
    }

    public static void b(Context context, boolean z) {
        synchronized (c) {
            try {
                if (b == null) {
                    b = AppSet.a(context);
                }
                Task task = f13058a;
                if (task == null || ((task.p() && !f13058a.q()) || (z && f13058a.p()))) {
                    f13058a = ((AppSetIdClient) Preconditions.n(b, "the appSetIdClient shouldn't be null")).b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
