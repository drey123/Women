package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ap extends al {
    private static final Pattern a = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final an f15534b;
    private bj d;
    private cd h;
    private final List<az> c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f15535e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f15536f = false;
    private final String g = UUID.randomUUID().toString();

    public ap(am amVar, an anVar) {
        this.f15534b = anVar;
        l(null);
        if (anVar.c() == ao.HTML || anVar.c() == ao.JAVASCRIPT) {
            this.d = new bk(anVar.a());
        } else {
            this.d = new bm(anVar.h());
        }
        this.d.j();
        aw.a().d(this);
        bc.a().d(this.d.a(), amVar.a());
    }

    private final void l(View view) {
        this.h = new cd(view);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.al
    public final void b(View view, ar arVar, @Nullable String str) {
        az next;
        if (this.f15536f) {
            return;
        }
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
        if (str != null && (str.length() > 50 || !a.matcher(str).matches())) {
            throw new IllegalArgumentException("FriendlyObstruction has improperly formatted detailed reason");
        }
        Iterator<az> it2 = this.c.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (next.d().get() != view);
        if (next == null) {
            this.c.add(new az(view, arVar, str));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.al
    public final void c() {
        if (this.f15536f) {
            return;
        }
        this.h.clear();
        e();
        this.f15536f = true;
        bc.a().c(this.d.a());
        aw.a().e(this);
        this.d.c();
        this.d = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.al
    public final void d(View view) {
        if (this.f15536f) {
            return;
        }
        hd.e(view, "AdView is null");
        if (g() == view) {
            return;
        }
        l(view);
        this.d.b();
        Collection<ap> collectionC = aw.a().c();
        if (collectionC == null || collectionC.size() <= 0) {
            return;
        }
        for (ap apVar : collectionC) {
            if (apVar != this && apVar.g() == view) {
                apVar.h.clear();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.al
    public final void e() {
        if (this.f15536f) {
            return;
        }
        this.c.clear();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.al
    public final void f() {
        if (this.f15535e) {
            return;
        }
        this.f15535e = true;
        aw.a().f(this);
        this.d.h(bd.b().a());
        this.d.f(this, this.f15534b);
    }

    public final View g() {
        return this.h.get();
    }

    public final bj h() {
        return this.d;
    }

    public final String i() {
        return this.g;
    }

    public final List<az> j() {
        return this.c;
    }

    public final boolean k() {
        return this.f15535e && !this.f15536f;
    }
}
