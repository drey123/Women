package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzakf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f10838a;

    public zzakf(Handler handler) {
        this.f10838a = new zzakd(this, handler);
    }

    public final void a(zzako zzakoVar, zzakx zzakxVar) {
        zzakoVar.u("post-error");
        zzaku zzakuVarA = zzaku.a(zzakxVar);
        Executor executor = this.f10838a;
        ((zzakd) executor).f10836a.post(new zzake(zzakoVar, zzakuVarA, null));
    }

    public final void b(zzako zzakoVar, zzaku zzakuVar, Runnable runnable) {
        zzakoVar.y();
        zzakoVar.u("post-response");
        Executor executor = this.f10838a;
        ((zzakd) executor).f10836a.post(new zzake(zzakoVar, zzakuVar, runnable));
    }
}
