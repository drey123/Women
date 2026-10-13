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
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class web extends r8 {
    public final u8 a;
    public final s8 b;
    public final oob c;
    public veb d;
    public c9 e;
    public boolean f;
    public boolean g;
    public final String h;
    public boolean i;
    public boolean j;

    public web(s8 s8Var, u8 u8Var) {
        String string = UUID.randomUUID().toString();
        this.c = new oob();
        this.f = false;
        this.g = false;
        this.b = s8Var;
        this.a = u8Var;
        this.h = string;
        this.d = new veb(null);
        w8 w8Var = u8Var.g;
        if (w8Var == w8.HTML || w8Var == w8.JAVASCRIPT) {
            WebView webView = u8Var.b;
            zeb zebVar = new zeb(string, 0);
            if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            zebVar.d = new veb(webView);
            this.e = zebVar;
        } else {
            this.e = new aib(string, Collections.unmodifiableMap(u8Var.d));
        }
        this.e.i();
        glb.c.a.add(this);
        c9 c9Var = this.e;
        bw9 bw9Var = bw9.e;
        WebView webViewH = c9Var.h();
        String str = c9Var.b;
        JSONObject jSONObject = new JSONObject();
        zjb.b(jSONObject, "impressionOwner", s8Var.a);
        zjb.b(jSONObject, "mediaEventsOwner", s8Var.b);
        zjb.b(jSONObject, "creativeType", s8Var.d);
        zjb.b(jSONObject, "impressionType", s8Var.e);
        zjb.b(jSONObject, "isolateVerificationScripts", Boolean.valueOf(s8Var.c));
        bw9Var.d(webViewH, "init", jSONObject, str);
    }

    @Override // defpackage.r8
    public final void a(View view, c54 c54Var) {
        snb snbVar;
        if (this.g) {
            return;
        }
        ArrayList arrayList = this.c.a;
        if (view == null) {
            xv0.q("FriendlyObstruction is null");
            return;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                snbVar = null;
                break;
            }
            snbVar = (snb) it.next();
        } while (snbVar.a.get() != view);
        if (snbVar == null) {
            arrayList.add(new snb(view, c54Var));
        }
    }

    @Override // defpackage.r8
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
        bw9.e.d(c9Var.h(), "finishSession", c9Var.b);
        glb glbVar = glb.c;
        ArrayList arrayList = glbVar.b;
        ArrayList arrayList2 = glbVar.b;
        boolean z = arrayList.size() > 0;
        glbVar.a.remove(this);
        arrayList2.remove(this);
        if (z && arrayList2.size() <= 0) {
            lw0 lw0VarD = lw0.d();
            lw0VarD.getClass();
            q7a q7aVar = q7a.f;
            q7aVar.getClass();
            Handler handler = q7a.h;
            if (handler != null) {
                handler.removeCallbacks(q7a.j);
                q7a.h = null;
            }
            q7aVar.a.clear();
            q7a.g.post(new v09(q7aVar, 8));
            zhb zhbVar = zhb.e;
            zhbVar.b = false;
            zhbVar.d = null;
            lmb lmbVar = (lmb) lw0VarD.d;
            lmbVar.b.getContentResolver().unregisterContentObserver(lmbVar);
        }
        this.e.g();
        this.e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r8
    public final void c(WebView webView) {
        if (this.g) {
            return;
        }
        e94.a(webView, "AdView is null");
        if (((View) this.d.get()) == webView) {
            return;
        }
        this.d = new veb(webView);
        this.e.f();
        Collection<web> collectionUnmodifiableCollection = Collections.unmodifiableCollection(glb.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (web webVar : collectionUnmodifiableCollection) {
            if (webVar != this && ((View) webVar.d.get()) == webView) {
                webVar.d.clear();
            }
        }
    }

    @Override // defpackage.r8
    public final void d() {
        if (this.f) {
            return;
        }
        this.f = true;
        glb glbVar = glb.c;
        boolean z = glbVar.b.size() > 0;
        glbVar.b.add(this);
        if (!z) {
            lw0 lw0VarD = lw0.d();
            lw0VarD.getClass();
            zhb zhbVar = zhb.e;
            zhbVar.d = lw0VarD;
            zhbVar.b = true;
            boolean z2 = a.g().importance == 100 || zhbVar.e();
            zhbVar.c = z2;
            zhbVar.a(z2);
            q7a.f.getClass();
            q7a.b();
            lmb lmbVar = (lmb) lw0VarD.d;
            lmbVar.d = lmbVar.a();
            lmbVar.b();
            lmbVar.b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, lmbVar);
        }
        float f = lw0.d().b;
        c9 c9Var = this.e;
        bw9.e.d(c9Var.h(), "setDeviceVolume", Float.valueOf(f), c9Var.b);
        c9 c9Var2 = this.e;
        Date date = yeb.f.b;
        c9Var2.e(date != null ? (Date) date.clone() : null);
        this.e.a(this, this.a);
    }
}
