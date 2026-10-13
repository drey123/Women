package defpackage;

import android.os.Handler;
import android.provider.Settings;
import android.view.View;
import android.webkit.WebView;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class bfb extends q8 {
    public final v8 a;
    public final kl8 b;
    public final pob c;
    public veb d;
    public c9 e;
    public boolean f;
    public boolean g;
    public final String h;
    public boolean i;
    public boolean j;

    public bfb(kl8 kl8Var, v8 v8Var) {
        c9 efbVar;
        String string = UUID.randomUUID().toString();
        this.c = new pob();
        this.f = false;
        this.g = false;
        this.b = kl8Var;
        this.a = v8Var;
        this.h = string;
        this.d = new veb(null);
        x8 x8Var = (x8) v8Var.g;
        if (x8Var == x8.HTML || x8Var == x8.JAVASCRIPT) {
            WebView webView = (WebView) v8Var.d;
            efbVar = new efb(string, 1);
            if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            efbVar.d = new veb(webView);
        } else {
            efbVar = new dib(string, Collections.unmodifiableMap((HashMap) v8Var.f), (String) v8Var.b);
        }
        this.e = efbVar;
        this.e.i();
        bkb.c.a.add(this);
        c9 c9Var = this.e;
        c5a c5aVar = c5a.c;
        WebView webViewH = c9Var.h();
        String str = c9Var.b;
        JSONObject jSONObject = new JSONObject();
        ckb.b(jSONObject, "impressionOwner", (j57) kl8Var.b);
        ckb.b(jSONObject, "mediaEventsOwner", (j57) kl8Var.c);
        ckb.b(jSONObject, "creativeType", (sh2) kl8Var.d);
        ckb.b(jSONObject, "impressionType", (kv4) kl8Var.e);
        ckb.b(jSONObject, "isolateVerificationScripts", Boolean.FALSE);
        c5aVar.s(webViewH, "init", jSONObject, str);
    }

    @Override // defpackage.q8
    public final void b() {
        if (this.g) {
            return;
        }
        this.d.clear();
        if (!this.g) {
            this.c.a.clear();
        }
        this.g = true;
        c9 c9Var = this.e;
        c5a.c.s(c9Var.h(), "finishSession", c9Var.b);
        bkb bkbVar = bkb.c;
        ArrayList arrayList = bkbVar.b;
        ArrayList arrayList2 = bkbVar.b;
        boolean z = arrayList.size() > 0;
        bkbVar.a.remove(this);
        arrayList2.remove(this);
        if (z && arrayList2.size() <= 0) {
            lw0 lw0VarF = lw0.f();
            lw0VarF.getClass();
            r7a r7aVar = r7a.f;
            r7aVar.getClass();
            Handler handler = r7a.h;
            if (handler != null) {
                handler.removeCallbacks(r7a.j);
                r7a.h = null;
            }
            r7aVar.a.clear();
            r7a.g.post(new v09(r7aVar, 9));
            cib cibVar = cib.e;
            cibVar.b = false;
            cibVar.d = null;
            lmb lmbVar = (lmb) lw0VarF.d;
            lmbVar.b.getContentResolver().unregisterContentObserver(lmbVar);
        }
        this.e.g();
        this.e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q8
    public final void c(View view) {
        if (this.g || ((View) this.d.get()) == view) {
            return;
        }
        this.d = new veb(view);
        this.e.f();
        Collection<bfb> collectionUnmodifiableCollection = Collections.unmodifiableCollection(bkb.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (bfb bfbVar : collectionUnmodifiableCollection) {
            if (bfbVar != this && ((View) bfbVar.d.get()) == view) {
                bfbVar.d.clear();
            }
        }
    }

    @Override // defpackage.q8
    public final void d() {
        if (this.f || this.e == null) {
            return;
        }
        this.f = true;
        bkb bkbVar = bkb.c;
        boolean z = bkbVar.b.size() > 0;
        bkbVar.b.add(this);
        if (!z) {
            lw0 lw0VarF = lw0.f();
            lw0VarF.getClass();
            cib cibVar = cib.e;
            cibVar.d = lw0VarF;
            cibVar.b = true;
            boolean z2 = a.g().importance == 100 || cibVar.e();
            cibVar.c = z2;
            cibVar.a(z2);
            r7a.f.getClass();
            r7a.b();
            lmb lmbVar = (lmb) lw0VarF.d;
            lmbVar.d = lmbVar.a();
            lmbVar.b();
            lmbVar.b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, lmbVar);
        }
        float f = lw0.f().b;
        c9 c9Var = this.e;
        c5a.c.s(c9Var.h(), "setDeviceVolume", Float.valueOf(f), c9Var.b);
        c9 c9Var2 = this.e;
        Date date = dfb.f.b;
        c9Var2.e(date != null ? (Date) date.clone() : null);
        this.e.c(this, this.a);
    }
}
