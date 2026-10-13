package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.android.gms.common.util.PlatformVersion;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzaue extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10969a;
    public boolean b;
    public final Object c;
    public final zzatv d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public zzaue() {
        zzatv zzatvVar = new zzatv();
        this.f10969a = false;
        this.b = false;
        this.d = zzatvVar;
        this.c = new Object();
        this.f = ((Long) zzbcc.d.e()).intValue();
        this.g = ((Long) zzbcc.f11046a.e()).intValue();
        this.h = ((Long) zzbcc.e.e()).intValue();
        this.i = ((Long) zzbcc.c.e()).intValue();
        this.j = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.Q)).intValue();
        this.k = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.R)).intValue();
        this.l = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S)).intValue();
        this.e = ((Long) zzbcc.f.e()).intValue();
        this.m = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.U);
        this.n = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.V)).booleanValue();
        this.o = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.W)).booleanValue();
        this.p = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.X)).booleanValue();
        setName("ContentFetchTask");
    }

    public final zzatu a() {
        return this.d.a(this.p);
    }

    public final zzaud b(View view, zzatu zzatuVar) {
        if (view == null) {
            return new zzaud(this, 0, 0);
        }
        boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
        if ((view instanceof TextView) && !(view instanceof EditText)) {
            CharSequence text = ((TextView) view).getText();
            if (TextUtils.isEmpty(text)) {
                return new zzaud(this, 0, 0);
            }
            zzatuVar.k(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
            return new zzaud(this, 1, 0);
        }
        if ((view instanceof WebView) && !(view instanceof zzcei)) {
            WebView webView = (WebView) view;
            if (!PlatformVersion.d()) {
                return new zzaud(this, 0, 0);
            }
            zzatuVar.h();
            webView.post(new zzauc(this, zzatuVar, webView, globalVisibleRect));
            return new zzaud(this, 0, 1);
        }
        if (!(view instanceof ViewGroup)) {
            return new zzaud(this, 0, 0);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            zzaud zzaudVarB = b(viewGroup.getChildAt(i3), zzatuVar);
            i += zzaudVarB.f10968a;
            i2 += zzaudVarB.b;
        }
        return new zzaud(this, i, i2);
    }

    public final void c(View view) {
        try {
            zzatu zzatuVar = new zzatu(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.o);
            Context contextB = com.google.android.gms.ads.internal.zzt.d().b();
            if (contextB != null && !TextUtils.isEmpty(this.m)) {
                String str = (String) view.getTag(contextB.getResources().getIdentifier((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.T), "id", contextB.getPackageName()));
                if (str != null && str.equals(this.m)) {
                    return;
                }
            }
            zzaud zzaudVarB = b(view, zzatuVar);
            zzatuVar.m();
            if (zzaudVarB.f10968a == 0 && zzaudVarB.b == 0) {
                return;
            }
            int i = zzaudVarB.b;
            if (i != 0) {
                if (i == 0) {
                }
                this.d.b(zzatuVar);
            } else if (zzatuVar.c() == 0) {
                return;
            }
            if (this.d.d(zzatuVar)) {
                return;
            }
            this.d.b(zzatuVar);
        } catch (Exception e) {
            zzbza.e("Exception in fetchContentOnUIThread", e);
            com.google.android.gms.ads.internal.zzt.q().u(e, "ContentFetchTask.fetchContent");
        }
    }

    public final void d(zzatu zzatuVar, WebView webView, String str, boolean z) {
        zzatuVar.g();
        try {
            if (!TextUtils.isEmpty(str)) {
                String strOptString = new JSONObject(str).optString(ViewConfigurationTextMapper.TEXT);
                if (this.n || TextUtils.isEmpty(webView.getTitle())) {
                    zzatuVar.l(strOptString, z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                } else {
                    zzatuVar.l(webView.getTitle() + "\n" + strOptString, z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                }
            }
            if (zzatuVar.o()) {
                this.d.c(zzatuVar);
            }
        } catch (JSONException unused) {
            zzbza.b("Json string may be malformed.");
        } catch (Throwable th) {
            zzbza.c("Failed to get webview content.", th);
            com.google.android.gms.ads.internal.zzt.q().u(th, "ContentFetchTask.processWebViewContent");
        }
    }

    public final void e() {
        synchronized (this.c) {
            try {
                if (this.f10969a) {
                    zzbza.b("Content hash thread already started, quitting...");
                } else {
                    this.f10969a = true;
                    start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        synchronized (this.c) {
            this.b = true;
            zzbza.b("ContentFetchThread: paused, pause = true");
        }
    }

    public final void g() {
        synchronized (this.c) {
            this.b = false;
            this.c.notifyAll();
            zzbza.b("ContentFetchThread: wakeup");
        }
    }

    public final boolean h() {
        return this.b;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00ed */
    /* JADX WARN: Code duplicated, block: B:62:0x00e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00de A[EXC_TOP_SPLITTER, LOOP:1: B:66:0x00de->B:73:0x00de, LOOP_START, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaue.run():void");
    }
}
