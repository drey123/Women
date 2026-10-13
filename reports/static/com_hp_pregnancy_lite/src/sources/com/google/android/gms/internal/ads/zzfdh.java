package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfdh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f13113a;
    public final zzbzf b;

    public zzfdh(Executor executor, zzbzf zzbzfVar) {
        this.f13113a = executor;
        this.b = zzbzfVar;
    }

    public final /* synthetic */ void a(String str) {
        this.b.i(str);
    }

    public final void b(final String str) {
        this.f13113a.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfdg
            @Override // java.lang.Runnable
            public final void run() {
                this.f13112a.a(str);
            }
        });
    }
}
