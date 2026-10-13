package com.iab.omid.library.amazon.internal;

import com.iab.omid.library.amazon.utils.f;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class a implements d.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f22973f;
    public f a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Date f22974b;
    public boolean c;
    public d d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22975e;

    static {
        d dVar = new d();
        a aVar = new a();
        aVar.a = new f();
        aVar.d = dVar;
        f22973f = aVar;
    }

    @Override // com.iab.omid.library.amazon.internal.d.a
    public final void a(boolean z2) {
        if (!this.f22975e && z2) {
            this.a.getClass();
            Date date = new Date();
            Date date2 = this.f22974b;
            if (date2 == null || date.after(date2)) {
                this.f22974b = date;
                if (this.c) {
                    Iterator it2 = Collections.unmodifiableCollection(c.c.f22977b).iterator();
                    if (it2.hasNext()) {
                        ((com.iab.omid.library.amazon.adsession.a) it2.next()).getClass();
                        Date date3 = this.f22974b;
                        if (date3 != null) {
                        }
                        throw null;
                    }
                }
            }
        }
        this.f22975e = z2;
    }
}
