package com.iab.omid.library.amazon.internal;

import android.annotation.SuppressLint;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class b extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public static final b f22976e = new b();

    @Override // com.iab.omid.library.amazon.internal.d
    public final void a() {
        Iterator it2 = Collections.unmodifiableCollection(c.c.a).iterator();
        if (it2.hasNext()) {
            ((com.iab.omid.library.amazon.adsession.a) it2.next()).getClass();
            throw null;
        }
    }

    @Override // com.iab.omid.library.amazon.internal.d
    public final void b() {
        Iterator it2 = Collections.unmodifiableCollection(c.c.f22977b).iterator();
        if (it2.hasNext()) {
            ((com.iab.omid.library.amazon.adsession.a) it2.next()).getClass();
            throw null;
        }
    }
}
