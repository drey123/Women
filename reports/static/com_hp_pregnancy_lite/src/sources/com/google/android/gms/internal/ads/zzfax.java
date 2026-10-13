package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f13073a = new HashMap();

    public final zzfaw a(zzfan zzfanVar, Context context, zzfaf zzfafVar, zzfbd zzfbdVar) {
        zzfaw zzfawVar = (zzfaw) this.f13073a.get(zzfanVar);
        if (zzfawVar != null) {
            return zzfawVar;
        }
        zzfak zzfakVar = new zzfak(zzfaq.n(zzfanVar, context));
        zzfaw zzfawVar2 = new zzfaw(zzfakVar, new zzfbf(zzfakVar, zzfafVar, zzfbdVar));
        this.f13073a.put(zzfanVar, zzfawVar2);
        return zzfawVar2;
    }
}
