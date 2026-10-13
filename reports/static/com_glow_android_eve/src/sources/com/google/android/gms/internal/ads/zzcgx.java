package com.google.android.gms.internal.ads;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.kaylee.model.Reminder;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcgx extends WebChromeClient {
    private final zzcgy zza;

    public zzcgx(zzcgy zzcgyVar) {
        this.zza = zzcgyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final Context zzb(WebView webView) {
        if (!(webView instanceof zzcgy)) {
            return webView.getContext();
        }
        zzcgy zzcgyVar = (zzcgy) webView;
        Activity activityZzj = zzcgyVar.zzj();
        return activityZzj != null ? activityZzj : zzcgyVar.getContext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        if (!(webView instanceof zzcgy)) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Tried to close a WebView that wasn't an AdWebView.");
            return;
        }
        com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL = ((zzcgy) webView).zzL();
        if (zzmVarZzL != null) {
            zzmVarZzL.zzb();
        } else {
            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Tried to close an AdWebView not associated with an overlay.");
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String strMessage = consoleMessage.message();
        String strSourceId = consoleMessage.sourceId();
        int iLineNumber = consoleMessage.lineNumber();
        int length = String.valueOf(strMessage).length();
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(length + 6 + String.valueOf(strSourceId).length(), 1, String.valueOf(iLineNumber).length(), 1));
        androidx.core.content.a.x(sb, "JS: ", strMessage, " (", strSourceId);
        String strA = com.coremedia.iso.boxes.a.a(sb, CertificateUtil.DELIMITER, iLineNumber, ")");
        if (strA.contains("Application Cache")) {
            return super.onConsoleMessage(consoleMessage);
        }
        int i = zzcgw.zza[consoleMessage.messageLevel().ordinal()];
        if (i == 1) {
            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf(strA);
        } else if (i == 2) {
            int i7 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(strA);
        } else if (i == 3 || i == 4 || i != 5) {
            int i8 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh(strA);
        } else {
            int i9 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd(strA);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z2, boolean z5, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(webView.getContext());
        zzcgy zzcgyVar = this.zza;
        if (zzcgyVar.zzQ() != null) {
            webView2.setWebViewClient(zzcgyVar.zzQ());
        }
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onExceededDatabaseQuota(String str, String str2, long j4, long j6, long j7, WebStorage.QuotaUpdater quotaUpdater) {
        long j8 = 5242880 - j7;
        if (j8 <= 0) {
            quotaUpdater.updateQuota(j4);
            return;
        }
        if (j4 == 0) {
            if (j6 > j8 || j6 > 1048576) {
                j6 = 0;
            }
        } else if (j6 == 0) {
            j6 = Math.min(Math.min(131072L, j8) + j4, 1048576L);
        } else {
            if (j6 <= Math.min(1048576 - j4, j8)) {
                j4 += j6;
            }
            j6 = j4;
        }
        quotaUpdater.updateQuota(j6);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        boolean z2;
        if (callback != null) {
            zzcgy zzcgyVar = this.zza;
            com.google.android.gms.ads.internal.zzt.zzc();
            if (com.google.android.gms.ads.internal.util.zzs.zzE(zzcgyVar.getContext(), "android.permission.ACCESS_FINE_LOCATION")) {
                z2 = true;
            } else {
                com.google.android.gms.ads.internal.zzt.zzc();
                if (com.google.android.gms.ads.internal.util.zzs.zzE(zzcgyVar.getContext(), "android.permission.ACCESS_COARSE_LOCATION")) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzok)).booleanValue()) {
                callback.invoke(str, false, true);
            } else {
                callback.invoke(str, z2, true);
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzol)).booleanValue()) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("AdWebChromeClient.onGeolocationPermissionsShowPrompt()");
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL = this.zza.zzL();
        if (zzmVarZzL != null) {
            zzmVarZzL.zzc();
        } else {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not get ad overlay when hiding custom view.");
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return zza(zzb(webView), Reminder.FIELD_ALERT, str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return zza(zzb(webView), "onBeforeUnload", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return zza(zzb(webView), "confirm", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return zza(zzb(webView), "prompt", str, str2, str3, null, jsPromptResult, true);
    }

    @Override // android.webkit.WebChromeClient
    @Deprecated
    public final void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL = this.zza.zzL();
        if (zzmVarZzL != null) {
            zzmVarZzL.zzx(view, customViewCallback);
            zzmVarZzL.zzw(i);
        } else {
            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not get ad overlay when showing custom view.");
            customViewCallback.onCustomViewHidden();
        }
    }

    public final boolean zza(Context context, String str, String str2, String str3, String str4, JsResult jsResult, JsPromptResult jsPromptResult, boolean z2) {
        com.google.android.gms.ads.internal.zzb zzbVarZzh;
        try {
            zzcgy zzcgyVar = this.zza;
            if (zzcgyVar != null && zzcgyVar.zzP() != null && zzcgyVar.zzP().zzh() != null && (zzbVarZzh = zzcgyVar.zzP().zzh()) != null && !zzbVarZzh.zzb()) {
                StringBuilder sb = new StringBuilder(str.length() + 9 + String.valueOf(str3).length() + 2);
                sb.append("window.");
                sb.append(str);
                sb.append("('");
                sb.append(str3);
                sb.append("')");
                zzbVarZzh.zzc(sb.toString());
                return false;
            }
            com.google.android.gms.ads.internal.zzt.zzc();
            AlertDialog.Builder builderZzO = com.google.android.gms.ads.internal.util.zzs.zzO(context);
            builderZzO.setTitle(str2);
            if (z2) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                TextView textView = new TextView(context);
                textView.setText(str3);
                EditText editText = new EditText(context);
                editText.setText(str4);
                linearLayout.addView(textView);
                linearLayout.addView(editText);
                builderZzO.setView(linearLayout).setPositiveButton(R.string.ok, new zzcgv(jsPromptResult, editText)).setNegativeButton(R.string.cancel, new zzcgu(jsPromptResult)).setOnCancelListener(new zzcgt(jsPromptResult)).create().show();
            } else {
                builderZzO.setMessage(str3).setPositiveButton(R.string.ok, new zzcgs(jsResult)).setNegativeButton(R.string.cancel, new zzcgr(jsResult)).setOnCancelListener(new zzcgq(jsResult)).create().show();
            }
            return true;
        } catch (WindowManager.BadTokenException e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Fail to display Dialog.", e6);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, -1, customViewCallback);
    }
}
