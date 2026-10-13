package com.iab.omid.library.adsbynimbus.adsession;

import android.app.ActivityManager;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.iab.omid.library.adsbynimbus.devicevolume.d;
import com.iab.omid.library.adsbynimbus.internal.c;
import com.iab.omid.library.adsbynimbus.internal.e;
import com.iab.omid.library.adsbynimbus.internal.f;
import com.iab.omid.library.adsbynimbus.internal.h;
import com.iab.omid.library.adsbynimbus.internal.i;
import com.iab.omid.library.adsbynimbus.publisher.AdSessionStatePublisher;
import com.iab.omid.library.adsbynimbus.walking.TreeWalker;
import com.iab.omid.library.adsbynimbus.weakreference.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class a extends AdSession {
    public final AdSessionContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AdSessionConfiguration f22917b;
    public final f c;
    public com.iab.omid.library.adsbynimbus.weakreference.a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AdSessionStatePublisher f22918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f22919f;
    public boolean g;
    public final String h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22920j;

    public a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        AdSessionStatePublisher aVar;
        String string = UUID.randomUUID().toString();
        this.c = new f();
        this.f22919f = false;
        this.g = false;
        this.f22917b = adSessionConfiguration;
        this.a = adSessionContext;
        this.h = string;
        this.d = new com.iab.omid.library.adsbynimbus.weakreference.a(null);
        AdSessionContextType adSessionContextType = AdSessionContextType.HTML;
        AdSessionContextType adSessionContextType2 = adSessionContext.h;
        if (adSessionContextType2 == adSessionContextType || adSessionContextType2 == AdSessionContextType.JAVASCRIPT) {
            aVar = new com.iab.omid.library.adsbynimbus.publisher.a(string);
            WebView webView = adSessionContext.f22898b;
            if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            aVar.f22944b = new b(webView);
        } else {
            aVar = new com.iab.omid.library.adsbynimbus.publisher.b(string, Collections.unmodifiableMap(adSessionContext.d), adSessionContext.f22899e);
        }
        this.f22918e = aVar;
        this.f22918e.j();
        c.c.a.add(this);
        AdSessionStatePublisher adSessionStatePublisher = this.f22918e;
        h hVar = h.a;
        WebView webViewI = adSessionStatePublisher.i();
        JSONObject jSONObject = new JSONObject();
        com.iab.omid.library.adsbynimbus.utils.c.c(jSONObject, "impressionOwner", adSessionConfiguration.a);
        com.iab.omid.library.adsbynimbus.utils.c.c(jSONObject, "mediaEventsOwner", adSessionConfiguration.f22896b);
        com.iab.omid.library.adsbynimbus.utils.c.c(jSONObject, "creativeType", adSessionConfiguration.d);
        com.iab.omid.library.adsbynimbus.utils.c.c(jSONObject, "impressionType", adSessionConfiguration.f22897e);
        com.iab.omid.library.adsbynimbus.utils.c.c(jSONObject, "isolateVerificationScripts", Boolean.valueOf(adSessionConfiguration.c));
        hVar.a(webViewI, "init", jSONObject, adSessionStatePublisher.a);
    }

    @Override // com.iab.omid.library.adsbynimbus.adsession.AdSession
    public final void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        e eVar;
        if (this.g) {
            return;
        }
        f fVar = this.c;
        fVar.getClass();
        if (str != null) {
            if (str.length() > 50) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason over 50 characters in length");
            }
            if (!f.f22936b.matcher(str).matches()) {
                throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            }
        }
        ArrayList arrayList = fVar.a;
        Iterator it2 = arrayList.iterator();
        do {
            if (!it2.hasNext()) {
                eVar = null;
                break;
            }
            eVar = (e) it2.next();
        } while (eVar.a.get() != view);
        if (eVar == null) {
            arrayList.add(new e(view, friendlyObstructionPurpose, str));
        }
    }

    @Override // com.iab.omid.library.adsbynimbus.adsession.AdSession
    public final void b(String str) {
        if (this.g) {
            throw new IllegalStateException("AdSession is finished");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Message is null");
        }
        AdSessionStatePublisher adSessionStatePublisher = this.f22918e;
        h.a.a(adSessionStatePublisher.i(), "error", "generic", str, adSessionStatePublisher.a);
    }

    @Override // com.iab.omid.library.adsbynimbus.adsession.AdSession
    public final void c() {
        if (this.g) {
            return;
        }
        this.d.clear();
        if (!this.g) {
            this.c.a.clear();
        }
        this.g = true;
        AdSessionStatePublisher adSessionStatePublisher = this.f22918e;
        h.a.a(adSessionStatePublisher.i(), "finishSession", adSessionStatePublisher.a);
        c cVar = c.c;
        boolean z2 = cVar.f22933b.size() > 0;
        cVar.a.remove(this);
        ArrayList<a> arrayList = cVar.f22933b;
        arrayList.remove(this);
        if (z2 && arrayList.size() <= 0) {
            i iVarB = i.b();
            iVarB.getClass();
            TreeWalker.i.c();
            com.iab.omid.library.adsbynimbus.internal.b bVar = com.iab.omid.library.adsbynimbus.internal.b.f22932e;
            bVar.f22934b = false;
            bVar.d = null;
            d dVar = iVarB.d;
            dVar.a.getContentResolver().unregisterContentObserver(dVar);
        }
        this.f22918e.g();
        this.f22918e = null;
    }

    @Override // com.iab.omid.library.adsbynimbus.adsession.AdSession
    public final void d(@Nullable View view) {
        if (this.g || this.d.get() == view) {
            return;
        }
        this.d = new com.iab.omid.library.adsbynimbus.weakreference.a(view);
        this.f22918e.f();
        Collection<a> collectionUnmodifiableCollection = Collections.unmodifiableCollection(c.c.a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (a aVar : collectionUnmodifiableCollection) {
            if (aVar != this && aVar.d.get() == view) {
                aVar.d.clear();
            }
        }
    }

    @Override // com.iab.omid.library.adsbynimbus.adsession.AdSession
    public final void e() {
        if (this.f22919f) {
            return;
        }
        this.f22919f = true;
        c cVar = c.c;
        boolean z2 = cVar.f22933b.size() > 0;
        cVar.f22933b.add(this);
        if (!z2) {
            i iVarB = i.b();
            iVarB.getClass();
            com.iab.omid.library.adsbynimbus.internal.b bVar = com.iab.omid.library.adsbynimbus.internal.b.f22932e;
            bVar.d = iVarB;
            bVar.f22934b = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            boolean z5 = runningAppProcessInfo.importance == 100 || bVar.b();
            bVar.c = z5;
            bVar.a(z5);
            TreeWalker.i.getClass();
            TreeWalker.b();
            d dVar = iVarB.d;
            dVar.f22928e = dVar.a();
            dVar.b();
            dVar.a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, dVar);
        }
        float f4 = i.b().a;
        AdSessionStatePublisher adSessionStatePublisher = this.f22918e;
        h.a.a(adSessionStatePublisher.i(), "setDeviceVolume", Float.valueOf(f4), adSessionStatePublisher.a);
        AdSessionStatePublisher adSessionStatePublisher2 = this.f22918e;
        Date date = com.iab.omid.library.adsbynimbus.internal.a.f22929f.f22930b;
        adSessionStatePublisher2.e(date != null ? (Date) date.clone() : null);
        this.f22918e.b(this, this.a);
    }
}
