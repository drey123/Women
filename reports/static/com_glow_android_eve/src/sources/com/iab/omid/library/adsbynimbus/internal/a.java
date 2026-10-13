package com.iab.omid.library.adsbynimbus.internal;

import com.iab.omid.library.adsbynimbus.publisher.AdSessionStatePublisher;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class a implements d.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f22929f;
    public com.iab.omid.library.adsbynimbus.utils.f a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Date f22930b;
    public boolean c;
    public d d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22931e;

    static {
        d dVar = new d();
        a aVar = new a();
        aVar.a = new com.iab.omid.library.adsbynimbus.utils.f();
        aVar.d = dVar;
        f22929f = aVar;
    }

    @Override // com.iab.omid.library.adsbynimbus.internal.d.a
    public final void a(boolean z2) {
        if (!this.f22931e && z2) {
            this.a.getClass();
            Date date = new Date();
            Date date2 = this.f22930b;
            if (date2 == null || date.after(date2)) {
                this.f22930b = date;
                if (this.c) {
                    Iterator it2 = Collections.unmodifiableCollection(c.c.f22933b).iterator();
                    while (it2.hasNext()) {
                        AdSessionStatePublisher adSessionStatePublisher = ((com.iab.omid.library.adsbynimbus.adsession.a) it2.next()).f22918e;
                        Date date3 = this.f22930b;
                        adSessionStatePublisher.e(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.f22931e = z2;
    }
}
