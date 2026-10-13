package com.iab.omid.library.jwplayer.d;

import android.annotation.SuppressLint;
import android.view.View;
import com.iab.omid.library.jwplayer.a.r;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {

    @SuppressLint({"StaticFieldLeak"})
    private static b d = new b();

    private b() {
    }

    @Override // com.iab.omid.library.jwplayer.d.d
    public final void a(boolean z) {
        Iterator it = Collections.unmodifiableCollection(c.a().a).iterator();
        while (it.hasNext()) {
            com.iab.omid.library.jwplayer.g.a aVar = ((r) it.next()).c;
            if (aVar.d()) {
                h.a().a(aVar.c(), "setState", z ? "foregrounded" : "backgrounded", aVar.a);
            }
        }
    }

    @Override // com.iab.omid.library.jwplayer.d.d
    public final boolean b() {
        Iterator it = Collections.unmodifiableCollection(c.a().b).iterator();
        while (it.hasNext()) {
            View viewF = ((r) it.next()).f();
            if (viewF != null && viewF.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    public static b a() {
        return d;
    }
}
