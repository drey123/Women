package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfhp {
    public static volatile int e = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13185a;
    public final Executor b;
    public final Task c;
    public final boolean d;

    public zzfhp(Context context, Executor executor, Task task, boolean z) {
        this.f13185a = context;
        this.b = executor;
        this.c = task;
        this.d = z;
    }

    public static zzfhp a(final Context context, Executor executor, boolean z) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (z) {
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfhl
                @Override // java.lang.Runnable
                public final void run() {
                    taskCompletionSource.c(zzfjr.b(context, "GLAS", null));
                }
            });
        } else {
            executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfhm
                @Override // java.lang.Runnable
                public final void run() {
                    taskCompletionSource.c(zzfjr.c());
                }
            });
        }
        return new zzfhp(context, executor, taskCompletionSource.a(), z);
    }

    public static void g(int i) {
        e = i;
    }

    public final Task b(int i, String str) {
        return h(i, 0L, null, null, null, str);
    }

    public final Task c(int i, long j, Exception exc) {
        return h(i, j, exc, null, null, null);
    }

    public final Task d(int i, long j) {
        return h(i, j, null, null, null, null);
    }

    public final Task e(int i, long j, String str) {
        return h(i, j, null, null, null, str);
    }

    public final Task f(int i, long j, String str, Map map) {
        return h(i, j, null, str, null, null);
    }

    public final Task h(final int i, long j, Exception exc, String str, Map map, String str2) {
        if (!this.d) {
            return this.c.i(this.b, new Continuation() { // from class: com.google.android.gms.internal.ads.zzfhn
                @Override // com.google.android.gms.tasks.Continuation
                public final Object a(Task task) {
                    return Boolean.valueOf(task.q());
                }
            });
        }
        final zzamh zzamhVarK = zzaml.K();
        zzamhVarK.o(this.f13185a.getPackageName());
        zzamhVarK.u(j);
        zzamhVarK.B(e);
        if (exc != null) {
            zzamhVarK.z(zzfol.a(exc));
            zzamhVarK.r(exc.getClass().getName());
        }
        if (str2 != null) {
            zzamhVarK.p(str2);
        }
        if (str != null) {
            zzamhVarK.q(str);
        }
        return this.c.i(this.b, new Continuation() { // from class: com.google.android.gms.internal.ads.zzfho
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task) {
                zzamh zzamhVar = zzamhVarK;
                int i2 = i;
                int i3 = zzfhp.e;
                if (!task.q()) {
                    return Boolean.FALSE;
                }
                zzfjq zzfjqVarA = ((zzfjr) task.m()).a(((zzaml) zzamhVar.k()).s());
                zzfjqVarA.a(i2);
                zzfjqVarA.c();
                return Boolean.TRUE;
            }
        });
    }
}
