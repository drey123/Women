package com.iab.omid.library.jwplayer.a;

import android.provider.Settings;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.iab.omid.library.jwplayer.i.a.c;
import defpackage.my5;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends b {
    public final c a;
    public final com.iab.omid.library.jwplayer.d.f b;
    public com.iab.omid.library.jwplayer.g.a c;
    public boolean d;
    public boolean e;
    public final String f;
    public boolean g;
    public boolean h;
    public o i;
    private final d j;
    private com.iab.omid.library.jwplayer.j.a k;

    public r(c cVar, d dVar, String str) {
        this.b = new com.iab.omid.library.jwplayer.d.f();
        this.d = false;
        this.e = false;
        this.a = cVar;
        this.j = dVar;
        this.f = str;
        c(null);
        e eVar = dVar.h;
        if (eVar == e.HTML || eVar == e.JAVASCRIPT) {
            this.c = new com.iab.omid.library.jwplayer.g.b(str, dVar.b);
        } else {
            this.c = new com.iab.omid.library.jwplayer.g.c(str, Collections.unmodifiableMap(dVar.d), dVar.e);
        }
        this.c.a();
        com.iab.omid.library.jwplayer.d.c.a().a.add(this);
        com.iab.omid.library.jwplayer.g.a aVar = this.c;
        com.iab.omid.library.jwplayer.d.h hVarA = com.iab.omid.library.jwplayer.d.h.a();
        WebView webViewC = aVar.c();
        String str2 = aVar.a;
        JSONObject jSONObject = new JSONObject();
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "impressionOwner", cVar.a);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "mediaEventsOwner", cVar.b);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "creativeType", cVar.d);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "impressionType", cVar.e);
        com.iab.omid.library.jwplayer.h.c.a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(cVar.c));
        hVarA.a(webViewC, "init", jSONObject, str2);
    }

    private void d(View view) {
        Collection<r> collectionUnmodifiableCollection = Collections.unmodifiableCollection(com.iab.omid.library.jwplayer.d.c.a().a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (r rVar : collectionUnmodifiableCollection) {
            if (rVar != this && rVar.f() == view) {
                rVar.k.clear();
            }
        }
    }

    private void i() {
        if (this.g) {
            xv0.v("Impression event can only be sent once");
        }
    }

    private List<com.iab.omid.library.jwplayer.d.e> j() {
        return this.b.a;
    }

    private void k() {
        if (this.g) {
            xv0.v("Impression event can only be sent once");
            return;
        }
        com.iab.omid.library.jwplayer.g.a aVar = this.c;
        com.iab.omid.library.jwplayer.d.h.a().a(aVar.c(), "publishImpressionEvent", aVar.a);
        this.g = true;
    }

    private void l() {
        d();
        this.c.a((JSONObject) null);
        this.h = true;
    }

    private com.iab.omid.library.jwplayer.g.a m() {
        return this.c;
    }

    private String n() {
        return this.f;
    }

    private boolean o() {
        return this.d;
    }

    private boolean p() {
        return this.e;
    }

    private boolean q() {
        return m.NATIVE == this.a.b;
    }

    @Override // com.iab.omid.library.jwplayer.a.b
    public final void a() {
        if (this.d || this.c == null) {
            return;
        }
        this.d = true;
        com.iab.omid.library.jwplayer.d.c cVarA = com.iab.omid.library.jwplayer.d.c.a();
        boolean zB = cVarA.b();
        cVarA.b.add(this);
        if (!zB) {
            com.iab.omid.library.jwplayer.d.i iVarA = com.iab.omid.library.jwplayer.d.i.a();
            com.iab.omid.library.jwplayer.d.b.a().c = iVarA;
            com.iab.omid.library.jwplayer.d.b.a().c();
            com.iab.omid.library.jwplayer.i.a.a();
            com.iab.omid.library.jwplayer.i.a.b();
            com.iab.omid.library.jwplayer.c.d dVar = iVarA.d;
            dVar.a();
            dVar.a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, dVar);
        }
        this.c.a(com.iab.omid.library.jwplayer.d.i.a().a);
        this.c.a(com.iab.omid.library.jwplayer.d.a.a().b());
        this.c.a(com.iab.omid.library.jwplayer.b.c.a(com.iab.omid.library.jwplayer.d.g.a().a).b());
        this.c.a(this, this.j);
    }

    @Override // com.iab.omid.library.jwplayer.a.b
    public final void b() {
        if (this.e) {
            return;
        }
        this.k.clear();
        c();
        this.e = true;
        com.iab.omid.library.jwplayer.g.a aVar = this.c;
        com.iab.omid.library.jwplayer.d.h.a().a(aVar.c(), "finishSession", aVar.a);
        com.iab.omid.library.jwplayer.d.c cVarA = com.iab.omid.library.jwplayer.d.c.a();
        boolean zB = cVarA.b();
        cVarA.a.remove(this);
        cVarA.b.remove(this);
        if (zB && !cVarA.b()) {
            com.iab.omid.library.jwplayer.d.i iVarA = com.iab.omid.library.jwplayer.d.i.a();
            com.iab.omid.library.jwplayer.i.a aVarA = com.iab.omid.library.jwplayer.i.a.a();
            com.iab.omid.library.jwplayer.i.a.c();
            aVarA.b.clear();
            com.iab.omid.library.jwplayer.i.a.a.post(aVarA.new c());
            com.iab.omid.library.jwplayer.d.b bVarA = com.iab.omid.library.jwplayer.d.b.a();
            bVarA.a = false;
            bVarA.c = null;
            com.iab.omid.library.jwplayer.c.d dVar = iVarA.d;
            dVar.a.getContentResolver().unregisterContentObserver(dVar);
        }
        this.c.b();
        this.c = null;
        this.i = null;
    }

    @Override // com.iab.omid.library.jwplayer.a.b
    public final void c() {
        if (this.e) {
            return;
        }
        this.b.a();
    }

    public final boolean e() {
        return this.i != null;
    }

    public final View f() {
        return this.k.get();
    }

    public final boolean g() {
        return this.d && !this.e;
    }

    public final boolean h() {
        return m.NATIVE == this.a.a;
    }

    private void c(View view) {
        this.k = new com.iab.omid.library.jwplayer.j.a(view);
    }

    public final void d() {
        if (this.h) {
            xv0.v("Loaded event can only be sent once");
        }
    }

    @Override // com.iab.omid.library.jwplayer.a.b
    public final void a(o oVar) {
        this.i = oVar;
    }

    private void a(List<com.iab.omid.library.jwplayer.j.a> list) {
        if (e()) {
            ArrayList arrayList = new ArrayList();
            Iterator<com.iab.omid.library.jwplayer.j.a> it = list.iterator();
            while (it.hasNext()) {
                View view = it.next().get();
                if (view != null) {
                    arrayList.add(view);
                }
            }
        }
    }

    @Override // com.iab.omid.library.jwplayer.a.b
    public final void a(View view, i iVar, String str) {
        if (this.e) {
            return;
        }
        this.b.a(view, iVar, str);
    }

    @Override // com.iab.omid.library.jwplayer.a.b
    public final void a(h hVar, String str) {
        if (!this.e) {
            com.iab.omid.library.jwplayer.h.g.a(hVar, "Error type is null");
            com.iab.omid.library.jwplayer.h.g.a(str, "Message is null");
            com.iab.omid.library.jwplayer.g.a aVar = this.c;
            com.iab.omid.library.jwplayer.d.h.a().a(aVar.c(), my5.ERROR, hVar.toString(), str, aVar.a);
            return;
        }
        xv0.v("AdSession is finished");
    }

    @Override // com.iab.omid.library.jwplayer.a.b
    public final void b(View view) {
        if (this.e) {
            return;
        }
        this.b.a(view);
    }

    @Override // com.iab.omid.library.jwplayer.a.b
    public final void a(View view) {
        if (this.e || f() == view) {
            return;
        }
        c(view);
        this.c.e();
        Collection<r> collectionUnmodifiableCollection = Collections.unmodifiableCollection(com.iab.omid.library.jwplayer.d.c.a().a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (r rVar : collectionUnmodifiableCollection) {
            if (rVar != this && rVar.f() == view) {
                rVar.k.clear();
            }
        }
    }

    private void a(@NonNull JSONObject jSONObject) {
        d();
        this.c.a(jSONObject);
        this.h = true;
    }

    public r(c cVar, d dVar) {
        this(cVar, dVar, UUID.randomUUID().toString());
    }
}
