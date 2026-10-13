package com.iab.omid.library.jwplayer.d;

import android.provider.Settings;
import com.iab.omid.library.jwplayer.a.r;
import com.iab.omid.library.jwplayer.i.a.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class c {
    private static c c = new c();
    public final ArrayList<r> a = new ArrayList<>();
    public final ArrayList<r> b = new ArrayList<>();

    private c() {
    }

    private void a(r rVar) {
        this.a.add(rVar);
    }

    private void b(r rVar) {
        boolean zB = b();
        this.b.add(rVar);
        if (zB) {
            return;
        }
        i iVarA = i.a();
        b.a().c = iVarA;
        b.a().c();
        com.iab.omid.library.jwplayer.i.a.a();
        com.iab.omid.library.jwplayer.i.a.b();
        com.iab.omid.library.jwplayer.c.d dVar = iVarA.d;
        dVar.a();
        dVar.a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, dVar);
    }

    private void c(r rVar) {
        boolean zB = b();
        this.a.remove(rVar);
        this.b.remove(rVar);
        if (!zB || b()) {
            return;
        }
        i iVarA = i.a();
        com.iab.omid.library.jwplayer.i.a aVarA = com.iab.omid.library.jwplayer.i.a.a();
        com.iab.omid.library.jwplayer.i.a.c();
        aVarA.b.clear();
        com.iab.omid.library.jwplayer.i.a.a.post(aVarA.new c());
        b bVarA = b.a();
        bVarA.a = false;
        bVarA.c = null;
        com.iab.omid.library.jwplayer.c.d dVar = iVarA.d;
        dVar.a.getContentResolver().unregisterContentObserver(dVar);
    }

    private Collection<r> d() {
        return Collections.unmodifiableCollection(this.b);
    }

    public static c a() {
        return c;
    }

    public final boolean b() {
        return this.b.size() > 0;
    }

    private Collection<r> c() {
        return Collections.unmodifiableCollection(this.a);
    }
}
