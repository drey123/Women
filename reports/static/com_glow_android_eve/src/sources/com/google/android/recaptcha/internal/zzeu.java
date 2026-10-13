package com.google.android.recaptcha.internal;

import android.net.Uri;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.stetho.common.Utf8Charset;
import java.io.ByteArrayInputStream;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzeu extends WebViewClient {
    final /* synthetic */ zzez zza;

    public zzeu(zzez zzezVar) {
        this.zza = zzezVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(@NotNull WebView webView, @NotNull String str) {
        System.currentTimeMillis();
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(@NotNull WebView webView, @NotNull String str) {
        zzez zzezVar = this.zza;
        zzezVar.zzi.zza(zzezVar.zzp.zza(zzne.INIT_NETWORK));
        long jZza = this.zza.zzn.zza(TimeUnit.MICROSECONDS);
        zzv zzvVar = zzv.zza;
        zzv.zza(zzx.zzl.zza(), jZza);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public final void onReceivedError(@NotNull WebView webView, int i, @NotNull String str, @NotNull String str2) {
        super.onReceivedError(webView, i, str, str2);
        zzn zznVar = zzn.zze;
        zzl zzlVar = (zzl) this.zza.zzk.get(Integer.valueOf(i));
        if (zzlVar == null) {
            zzlVar = zzl.zzY;
        }
        zzp zzpVar = new zzp(zznVar, zzlVar, null);
        this.zza.zzk().hashCode();
        zzpVar.getMessage();
        this.zza.zzk().p(zzpVar);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    @Nullable
    public final WebResourceResponse shouldInterceptRequest(@NotNull WebView webView, @NotNull String str) {
        Uri uri = Uri.parse(str);
        zzfb zzfbVar = zzfb.zza;
        Intrinsics.checkNotNull(uri);
        if (!zzfb.zzb(uri) || zzfb.zza(uri)) {
            return super.shouldInterceptRequest(webView, str);
        }
        zzp zzpVar = new zzp(zzn.zzc, zzl.zzac, null);
        this.zza.zzk().hashCode();
        uri.toString();
        this.zza.zzk().p(zzpVar);
        return new WebResourceResponse("text/plain", Utf8Charset.NAME, new ByteArrayInputStream(new byte[0]));
    }
}
