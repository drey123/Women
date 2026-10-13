package com.google.ads.interactivemedia.v3.impl;

import android.net.Uri;
import android.webkit.WebView;
import defpackage.h4b;
import defpackage.r3b;
import defpackage.s25;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbo implements h4b {
    final /* synthetic */ zzca zza;

    public zzbo(zzca zzcaVar) {
        Objects.requireNonNull(zzcaVar);
        this.zza = zzcaVar;
    }

    @Override // defpackage.h4b
    public final void onPostMessage(WebView webView, r3b r3bVar, Uri uri, boolean z, s25 s25Var) {
        this.zza.zzg(r3bVar.a(), "4");
    }
}
