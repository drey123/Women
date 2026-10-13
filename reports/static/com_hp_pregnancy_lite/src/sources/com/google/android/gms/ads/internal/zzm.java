package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzezx;

/* JADX INFO: loaded from: classes3.dex */
final class zzm extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzs f10246a;

    public zzm(zzs zzsVar) {
        this.f10246a = zzsVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        zzs zzsVar = this.f10246a;
        if (zzsVar.g != null) {
            try {
                zzsVar.g.t(zzezx.d(1, null, null));
            } catch (RemoteException e) {
                zzbza.i("#007 Could not call remote method.", e);
            }
        }
        zzs zzsVar2 = this.f10246a;
        if (zzsVar2.g != null) {
            try {
                zzsVar2.g.I(0);
            } catch (RemoteException e2) {
                zzbza.i("#007 Could not call remote method.", e2);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str.startsWith(this.f10246a.q())) {
            return false;
        }
        if (str.startsWith("gmsg://noAdLoaded")) {
            zzs zzsVar = this.f10246a;
            if (zzsVar.g != null) {
                try {
                    zzsVar.g.t(zzezx.d(3, null, null));
                } catch (RemoteException e) {
                    zzbza.i("#007 Could not call remote method.", e);
                }
            }
            zzs zzsVar2 = this.f10246a;
            if (zzsVar2.g != null) {
                try {
                    zzsVar2.g.I(3);
                } catch (RemoteException e2) {
                    zzbza.i("#007 Could not call remote method.", e2);
                }
            }
            this.f10246a.n9(0);
            return true;
        }
        if (str.startsWith("gmsg://scriptLoadFailed")) {
            zzs zzsVar3 = this.f10246a;
            if (zzsVar3.g != null) {
                try {
                    zzsVar3.g.t(zzezx.d(1, null, null));
                } catch (RemoteException e3) {
                    zzbza.i("#007 Could not call remote method.", e3);
                }
            }
            zzs zzsVar4 = this.f10246a;
            if (zzsVar4.g != null) {
                try {
                    zzsVar4.g.I(0);
                } catch (RemoteException e4) {
                    zzbza.i("#007 Could not call remote method.", e4);
                }
            }
            this.f10246a.n9(0);
            return true;
        }
        if (str.startsWith("gmsg://adResized")) {
            zzs zzsVar5 = this.f10246a;
            if (zzsVar5.g != null) {
                try {
                    zzsVar5.g.g();
                } catch (RemoteException e5) {
                    zzbza.i("#007 Could not call remote method.", e5);
                }
            }
            this.f10246a.n9(this.f10246a.s(str));
            return true;
        }
        if (str.startsWith("gmsg://")) {
            return true;
        }
        zzs zzsVar6 = this.f10246a;
        if (zzsVar6.g != null) {
            try {
                zzsVar6.g.b();
                this.f10246a.g.zzh();
            } catch (RemoteException e6) {
                zzbza.i("#007 Could not call remote method.", e6);
            }
        }
        zzs.w9(this.f10246a, zzs.t9(this.f10246a, str));
        return true;
    }
}
