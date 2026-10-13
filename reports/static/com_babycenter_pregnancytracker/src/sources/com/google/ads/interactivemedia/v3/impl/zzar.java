package com.google.ads.interactivemedia.v3.impl;

import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.internal.zzfe;
import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzar extends zzbx {
    private final WebView zza;
    private final zzfe zzb;

    public zzar(WebView webView, zzfe zzfeVar) {
        if (webView == null) {
            ob6.i("Null webView");
            throw null;
        }
        this.zza = webView;
        this.zzb = zzfeVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbx) {
            zzbx zzbxVar = (zzbx) obj;
            if (this.zza.equals(zzbxVar.zza()) && this.zzb.equals(zzbxVar.zzb())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return this.zzb.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        StringBuilder sb = new StringBuilder(length + 57 + string2.length() + 1);
        pe1.A(sb, "JavaScriptWebViewInitComponent{webView=", string, ", omidInitializer=", string2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbx
    public final WebView zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbx
    public final zzfe zzb() {
        return this.zzb;
    }
}
