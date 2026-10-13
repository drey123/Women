package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfad implements zzcur {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f13060a = new HashSet();
    public final Context b;
    public final zzbyn c;

    public zzfad(Context context, zzbyn zzbynVar) {
        this.b = context;
        this.c = zzbynVar;
    }

    public final Bundle a() {
        return this.c.j(this.b, this);
    }

    public final synchronized void b(HashSet hashSet) {
        this.f13060a.clear();
        this.f13060a.addAll(hashSet);
    }

    @Override // com.google.android.gms.internal.ads.zzcur
    public final synchronized void u(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (zzeVar.f10131a != 3) {
            this.c.h(this.f13060a);
        }
    }
}
