package com.iab.omid.library.nativo.adsession;

import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import android.webkit.WebView;
import com.iab.omid.library.nativo.a.d;
import com.iab.omid.library.nativo.b.c;
import com.iab.omid.library.nativo.b.e;
import com.iab.omid.library.nativo.b.f;
import com.iab.omid.library.nativo.e.b;
import com.iab.omid.library.nativo.publisher.AdSessionStatePublisher;
import com.iab.omid.library.nativo.walking.TreeWalker;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class a extends AdSession {
    public final AdSessionContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AdSessionConfiguration f23015b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AdSessionStatePublisher f23016e;
    public boolean h;
    public boolean i;
    public final ArrayList c = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23017f = false;
    public final String g = UUID.randomUUID().toString();
    public com.iab.omid.library.nativo.e.a d = new com.iab.omid.library.nativo.e.a(null);

    static {
        Pattern.compile("^[a-zA-Z0-9 ]+$");
    }

    public a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        AdSessionStatePublisher aVar;
        this.f23015b = adSessionConfiguration;
        this.a = adSessionContext;
        AdSessionContextType adSessionContextType = AdSessionContextType.HTML;
        AdSessionContextType adSessionContextType2 = adSessionContext.h;
        if (adSessionContextType2 == adSessionContextType || adSessionContextType2 == AdSessionContextType.JAVASCRIPT) {
            aVar = new com.iab.omid.library.nativo.publisher.a();
            WebView webView = adSessionContext.f22998b;
            if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            aVar.a = new b(webView);
        } else {
            aVar = new com.iab.omid.library.nativo.publisher.b(adSessionContext.f22999e, Collections.unmodifiableMap(adSessionContext.d));
        }
        this.f23016e = aVar;
        this.f23016e.a();
        com.iab.omid.library.nativo.b.a.c.a.add(this);
        WebView webViewG = this.f23016e.g();
        JSONObject jSONObject = new JSONObject();
        com.iab.omid.library.nativo.d.b.c(jSONObject, "impressionOwner", adSessionConfiguration.a);
        com.iab.omid.library.nativo.d.b.c(jSONObject, "mediaEventsOwner", adSessionConfiguration.f22996b);
        com.iab.omid.library.nativo.d.b.c(jSONObject, "creativeType", adSessionConfiguration.d);
        com.iab.omid.library.nativo.d.b.c(jSONObject, "impressionType", adSessionConfiguration.f22997e);
        com.iab.omid.library.nativo.d.b.c(jSONObject, "isolateVerificationScripts", Boolean.valueOf(adSessionConfiguration.c));
        e.a(webViewG, "init", jSONObject);
    }

    @Override // com.iab.omid.library.nativo.adsession.AdSession
    public final void a(View view) {
        c cVar;
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
        ArrayList arrayList = this.c;
        Iterator it2 = arrayList.iterator();
        do {
            if (!it2.hasNext()) {
                cVar = null;
                break;
            }
            cVar = (c) it2.next();
        } while (cVar.a.get() != view);
        if (cVar == null) {
            arrayList.add(new c(view));
        }
    }

    @Override // com.iab.omid.library.nativo.adsession.AdSession
    public final void c(View view) {
        if (this.d.get() == view) {
            return;
        }
        this.d = new com.iab.omid.library.nativo.e.a(view);
        this.f23016e.h();
        Collection<a> collectionUnmodifiableCollection = Collections.unmodifiableCollection(com.iab.omid.library.nativo.b.a.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.size() <= 0) {
            return;
        }
        for (a aVar : collectionUnmodifiableCollection) {
            if (aVar != this && aVar.d.get() == view) {
                aVar.d.clear();
            }
        }
    }

    public final void d() {
        if (this.f23017f) {
            return;
        }
        this.f23017f = true;
        com.iab.omid.library.nativo.b.a aVar = com.iab.omid.library.nativo.b.a.c;
        ArrayList<a> arrayList = aVar.f23020b;
        boolean z2 = arrayList.size() > 0;
        arrayList.add(this);
        if (!z2) {
            f fVarA = f.a();
            fVarA.getClass();
            Iterator it2 = Collections.unmodifiableCollection(aVar.a).iterator();
            while (it2.hasNext()) {
                AdSessionStatePublisher adSessionStatePublisher = ((a) it2.next()).f23016e;
                if (adSessionStatePublisher.a.get() != null) {
                    e.a(adSessionStatePublisher.g(), "setState", "foregrounded");
                }
            }
            TreeWalker.g.getClass();
            if (TreeWalker.h == null) {
                Handler handler = new Handler(Looper.getMainLooper());
                TreeWalker.h = handler;
                handler.post(TreeWalker.i);
                TreeWalker.h.postDelayed(TreeWalker.f23034j, 200L);
            }
            d dVar = fVarA.d;
            dVar.f22995e = dVar.a();
            dVar.b();
            dVar.a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, dVar);
        }
        float f4 = f.a().a;
        AdSessionStatePublisher adSessionStatePublisher2 = this.f23016e;
        e.a(adSessionStatePublisher2.g(), "setDeviceVolume", Float.valueOf(f4));
        adSessionStatePublisher2.c(this, this.a);
    }
}
