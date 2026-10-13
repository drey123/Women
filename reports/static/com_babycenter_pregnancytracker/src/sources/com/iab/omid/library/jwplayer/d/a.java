package com.iab.omid.library.jwplayer.d;

import android.content.Context;
import androidx.annotation.NonNull;
import com.iab.omid.library.jwplayer.a.r;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements d.a {
    private static a e = new a(new d());
    protected com.iab.omid.library.jwplayer.h.f a = new com.iab.omid.library.jwplayer.h.f();
    public boolean b;
    public d c;
    public boolean d;
    private Date f;

    private a(d dVar) {
        this.c = dVar;
    }

    private void a(@NonNull Context context) {
        if (this.b) {
            return;
        }
        this.c.a(context);
        d dVar = this.c;
        dVar.c = this;
        dVar.c();
        this.d = this.c.d();
        this.b = true;
    }

    private void d() {
        if (!this.b || this.f == null) {
            return;
        }
        Iterator it = Collections.unmodifiableCollection(c.a().b).iterator();
        while (it.hasNext()) {
            ((r) it.next()).c.a(b());
        }
    }

    public final Date b() {
        Date date = this.f;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    public final void c() {
        Date date = new Date();
        Date date2 = this.f;
        if (date2 == null || date.after(date2)) {
            this.f = date;
            d();
        }
    }

    @Override // com.iab.omid.library.jwplayer.d.d.a
    public final void a(boolean z) {
        if (!this.d && z) {
            c();
        }
        this.d = z;
    }

    public static a a() {
        return e;
    }
}
