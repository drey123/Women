package com.google.android.gms.internal.ads;

import android.net.Network;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzfkg implements zzfkl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Network f13221a;
    public final /* synthetic */ URL b;

    @Override // com.google.android.gms.internal.ads.zzfkl
    public final URLConnection zza() {
        return this.f13221a.openConnection(this.b);
    }
}
