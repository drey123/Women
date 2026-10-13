package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfui {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13317a;
    public final zzfqk b;

    public /* synthetic */ zzfui(boolean z, zzfqk zzfqkVar, zzfuh zzfuhVar) {
        this.f13317a = z;
        this.b = zzfqkVar;
    }

    public final zzfut a(Callable callable, Executor executor) {
        return new zzftw(this.b, this.f13317a, executor, callable);
    }
}
