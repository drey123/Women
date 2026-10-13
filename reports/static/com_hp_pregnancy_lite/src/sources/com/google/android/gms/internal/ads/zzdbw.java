package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdbw extends zzczy implements zzatf {
    public final Map b;
    public final Context c;
    public final zzeyc d;

    public zzdbw(Context context, Set set, zzeyc zzeycVar) {
        super(set);
        this.b = new WeakHashMap(1);
        this.c = context;
        this.d = zzeycVar;
    }

    @Override // com.google.android.gms.internal.ads.zzatf
    public final synchronized void S0(final zzate zzateVar) {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzdbv
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzatf) obj).S0(zzateVar);
            }
        });
    }

    public final synchronized void Z0(View view) {
        try {
            zzatg zzatgVar = (zzatg) this.b.get(view);
            if (zzatgVar == null) {
                zzatgVar = new zzatg(this.c, view);
                zzatgVar.c(this);
                this.b.put(view, zzatgVar);
            }
            if (this.d.Y) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h1)).booleanValue()) {
                    zzatgVar.g(((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.g1)).longValue());
                    return;
                }
            }
            zzatgVar.f();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b1(View view) {
        if (this.b.containsKey(view)) {
            ((zzatg) this.b.get(view)).e(this);
            this.b.remove(view);
        }
    }
}
