package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzasc extends zzasm {
    public List i;
    public final Context j;

    public zzasc(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2, Context context) {
        super(zzaqxVar, "CRusF084WLXlYQUHrYrs2r/R+2VKdiClv0NdEd7QrkclQLbsoBgPD6jF9jLeUeO0", "2PenHGVoRtCO3QQhfYSZVJz6AfJrwJ5fA2DWAmwbKY4=", zzamvVar, i, 31);
        this.i = null;
        this.j = context;
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        this.e.W(-1L);
        this.e.Q(-1L);
        Context contextB = this.j;
        if (contextB == null) {
            contextB = this.b.b();
        }
        if (this.i == null) {
            this.i = (List) this.f.invoke(null, contextB);
        }
        List list = this.i;
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (this.e) {
            this.e.W(((Long) this.i.get(0)).longValue());
            this.e.Q(((Long) this.i.get(1)).longValue());
        }
    }
}
