package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfff {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13150a;
    public final Executor b;
    public final zzbzf c;
    public final zzfep d;

    public zzfff(Context context, Executor executor, zzbzf zzbzfVar, zzfep zzfepVar) {
        this.f13150a = context;
        this.b = executor;
        this.c = zzbzfVar;
        this.d = zzfepVar;
    }

    public final /* synthetic */ void a(String str) {
        this.c.i(str);
    }

    public final /* synthetic */ void b(String str, zzfen zzfenVar) {
        zzfec zzfecVarA = zzfeb.a(this.f13150a, 14);
        zzfecVarA.zzh();
        zzfecVarA.D0(this.c.i(str));
        if (zzfenVar == null) {
            this.d.b(zzfecVarA.k());
        } else {
            zzfenVar.a(zzfecVarA);
            zzfenVar.g();
        }
    }

    public final void c(final String str, final zzfen zzfenVar) {
        if (zzfep.a() && ((Boolean) zzbcd.d.e()).booleanValue()) {
            this.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzffe
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13149a.b(str, zzfenVar);
                }
            });
        } else {
            this.b.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzffd
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13148a.a(str);
                }
            });
        }
    }

    public final void d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c((String) it.next(), null);
        }
    }
}
