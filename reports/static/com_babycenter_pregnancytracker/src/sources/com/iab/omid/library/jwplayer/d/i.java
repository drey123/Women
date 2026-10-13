package com.iab.omid.library.jwplayer.d;

import android.content.Context;
import android.os.Handler;
import android.provider.Settings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.iab.omid.library.jwplayer.a.r;
import com.iab.omid.library.jwplayer.i.a.c;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements com.iab.omid.library.jwplayer.c.c, d.a {
    private static i e;
    public float a = BitmapDescriptorFactory.HUE_RED;
    public final com.iab.omid.library.jwplayer.c.e b;
    public final com.iab.omid.library.jwplayer.c.b c;
    public com.iab.omid.library.jwplayer.c.d d;
    private c f;

    private i(com.iab.omid.library.jwplayer.c.e eVar, com.iab.omid.library.jwplayer.c.b bVar) {
        this.b = eVar;
        this.c = bVar;
    }

    private c b() {
        if (this.f == null) {
            this.f = c.a();
        }
        return this.f;
    }

    private void c() {
        b.a().c = this;
        b.a().c();
        com.iab.omid.library.jwplayer.i.a.a();
        com.iab.omid.library.jwplayer.i.a.b();
        com.iab.omid.library.jwplayer.c.d dVar = this.d;
        dVar.a();
        dVar.a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, dVar);
    }

    private void d() {
        com.iab.omid.library.jwplayer.i.a aVarA = com.iab.omid.library.jwplayer.i.a.a();
        com.iab.omid.library.jwplayer.i.a.c();
        aVarA.b.clear();
        com.iab.omid.library.jwplayer.i.a.a.post(aVarA.new c());
        b bVarA = b.a();
        bVarA.a = false;
        bVarA.c = null;
        com.iab.omid.library.jwplayer.c.d dVar = this.d;
        dVar.a.getContentResolver().unregisterContentObserver(dVar);
    }

    private float e() {
        return this.a;
    }

    @Override // com.iab.omid.library.jwplayer.c.c
    public final void a(float f) {
        this.a = f;
        if (this.f == null) {
            this.f = c.a();
        }
        Iterator it = Collections.unmodifiableCollection(this.f.b).iterator();
        while (it.hasNext()) {
            ((r) it.next()).c.a(f);
        }
    }

    private void a(Context context) {
        this.d = new com.iab.omid.library.jwplayer.c.d(new Handler(), context, new com.iab.omid.library.jwplayer.c.a(), this);
    }

    @Override // com.iab.omid.library.jwplayer.d.d.a
    public final void a(boolean z) {
        if (z) {
            com.iab.omid.library.jwplayer.i.a.a();
            com.iab.omid.library.jwplayer.i.a.b();
        } else {
            com.iab.omid.library.jwplayer.i.a.a();
            com.iab.omid.library.jwplayer.i.a.c();
        }
    }

    public static i a() {
        if (e == null) {
            e = new i(new com.iab.omid.library.jwplayer.c.e(), new com.iab.omid.library.jwplayer.c.b());
        }
        return e;
    }
}
