package defpackage;

import android.os.Handler;
import android.provider.Settings;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class afb {
    public final pu3 a;
    public final t8 b;
    public final kob c;
    public veb d;
    public d9 e;
    public boolean f;
    public boolean g;
    public final String h;
    public boolean i;
    public boolean j;

    public afb(t8 t8Var, pu3 pu3Var) {
        d9 kgbVar;
        String string = UUID.randomUUID().toString();
        this.c = new kob();
        this.f = false;
        this.g = false;
        this.b = t8Var;
        this.a = pu3Var;
        this.h = string;
        this.d = new veb(null);
        y8 y8Var = (y8) pu3Var.h;
        if (y8Var == y8.HTML || y8Var == y8.JAVASCRIPT) {
            WebView webView = (WebView) pu3Var.d;
            kgbVar = new kgb(string);
            if (webView != null && ((ArrayList) tkb.a(wb2.b.a).b()).size() > 0) {
                webView.setWebViewClient(new yhb(webView.getWebViewClient()));
            }
            if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            kgbVar.b = new veb(webView);
        } else {
            kgbVar = new jjb(string, Collections.unmodifiableMap((HashMap) pu3Var.f), (String) pu3Var.b);
        }
        this.e = kgbVar;
        this.e.i();
        alb.c.a.add(this);
        d9 d9Var = this.e;
        qt9 qt9Var = qt9.d;
        WebView webViewH = d9Var.h();
        String str = d9Var.a;
        JSONObject jSONObject = new JSONObject();
        elb.b(jSONObject, "impressionOwner", t8Var.a);
        elb.b(jSONObject, "mediaEventsOwner", t8Var.b);
        elb.b(jSONObject, "creativeType", t8Var.c);
        elb.b(jSONObject, "impressionType", t8Var.d);
        elb.b(jSONObject, "isolateVerificationScripts", Boolean.FALSE);
        qt9Var.r(webViewH, "init", jSONObject, str);
    }

    public final void a(View view, d54 d54Var, String str) {
        pnb pnbVar;
        if (this.g) {
            return;
        }
        ArrayList arrayList = this.c.a;
        if (str != null) {
            if (str.length() > 50) {
                xv0.q("FriendlyObstruction has detailed reason over 50 characters in length");
                return;
            } else if (!kob.b.matcher(str).matches()) {
                xv0.q("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
                return;
            }
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                pnbVar = null;
                break;
            }
            pnbVar = (pnb) it.next();
        } while (pnbVar.a.get() != view);
        if (pnbVar == null) {
            arrayList.add(new pnb(view, d54Var, str));
        }
    }

    public final void b(ai3 ai3Var, String str) {
        if (this.g) {
            xv0.v("AdSession is finished");
            return;
        }
        d94.b(ai3Var, "Error type is null");
        d94.c(str, "Message is null");
        d9 d9Var = this.e;
        qt9.d.r(d9Var.h(), my5.ERROR, ai3Var.toString(), str, d9Var.a);
    }

    public final void c() {
        if (this.g) {
            return;
        }
        this.d.clear();
        if (!this.g) {
            this.c.a.clear();
        }
        this.g = true;
        d9 d9Var = this.e;
        qt9.d.r(d9Var.h(), "finishSession", d9Var.a);
        alb albVar = alb.c;
        ArrayList arrayList = albVar.b;
        ArrayList arrayList2 = albVar.b;
        boolean z = arrayList.size() > 0;
        albVar.a.remove(this);
        arrayList2.remove(this);
        if (z && arrayList2.size() <= 0) {
            lw0 lw0VarB = lw0.b();
            lw0VarB.getClass();
            s7a s7aVar = s7a.g;
            s7aVar.getClass();
            Handler handler = s7a.i;
            if (handler != null) {
                handler.removeCallbacks(s7a.k);
                s7a.i = null;
            }
            s7aVar.a.clear();
            s7a.h.post(new v09(s7aVar, 10));
            uib uibVar = uib.e;
            uibVar.b = false;
            uibVar.d = null;
            xlb xlbVar = (xlb) lw0VarB.d;
            xlbVar.b.getContentResolver().unregisterContentObserver(xlbVar);
        }
        this.e.g();
        this.e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(View view) {
        if (this.g || ((View) this.d.get()) == view) {
            return;
        }
        this.d = new veb(view);
        this.e.f();
        Collection<afb> collectionUnmodifiableCollection = Collections.unmodifiableCollection(alb.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (afb afbVar : collectionUnmodifiableCollection) {
            if (afbVar != this && ((View) afbVar.d.get()) == view) {
                afbVar.d.clear();
            }
        }
    }

    public final void e() {
        if (this.f || this.e == null) {
            return;
        }
        this.f = true;
        alb albVar = alb.c;
        boolean z = albVar.b.size() > 0;
        albVar.b.add(this);
        if (!z) {
            lw0 lw0VarB = lw0.b();
            lw0VarB.getClass();
            uib uibVar = uib.e;
            uibVar.d = lw0VarB;
            uibVar.b = true;
            boolean z2 = a.g().importance == 100 || uibVar.e();
            uibVar.c = z2;
            uibVar.a(z2);
            s7a.g.getClass();
            s7a.b();
            xlb xlbVar = (xlb) lw0VarB.d;
            xlbVar.h.submit(new v09(xlbVar, 18));
            xlbVar.b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, xlbVar);
        }
        float f = lw0.b().b;
        d9 d9Var = this.e;
        qt9 qt9Var = qt9.d;
        qt9Var.r(d9Var.h(), "setDeviceVolume", Float.valueOf(f), d9Var.a);
        d9 d9Var2 = this.e;
        Date date = xfb.f.b;
        d9Var2.e(date != null ? (Date) date.clone() : null);
        d9 d9Var3 = this.e;
        List listB = tkb.a(wb2.b.a).b();
        d9Var3.getClass();
        try {
            JSONArray jSONArrayA = d9.a(listB);
            JSONObject jSONObject = new JSONObject();
            elb.b(jSONObject, "supportedAttestationMechanisms", jSONArrayA);
            qt9Var.r(d9Var3.h(), "setSupportedAttestations", jSONObject);
        } catch (JSONException e) {
            Log.e("OMIDLIB", "Error creating JSON object publishSupportedAttestationMechanisms", e);
        }
        this.e.b(this, this.a);
    }
}
