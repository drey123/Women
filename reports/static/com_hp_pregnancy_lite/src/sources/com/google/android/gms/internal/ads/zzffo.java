package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zzffo extends zzffk {
    public static final Pattern i = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzffm f13157a;
    public final zzffl b;
    public zzfhi d;
    public zzfgl e;
    public final List c = new ArrayList();
    public boolean f = false;
    public boolean g = false;
    public final String h = UUID.randomUUID().toString();

    public zzffo(zzffl zzfflVar, zzffm zzffmVar) {
        this.b = zzfflVar;
        this.f13157a = zzffmVar;
        k(null);
        if (zzffmVar.d() == zzffn.HTML || zzffmVar.d() == zzffn.JAVASCRIPT) {
            this.e = new zzfgm(zzffmVar.a());
        } else {
            this.e = new zzfgo(zzffmVar.i(), null);
        }
        this.e.j();
        zzffz.a().d(this);
        zzfge.a().d(this.e.a(), zzfflVar.b());
    }

    @Override // com.google.android.gms.internal.ads.zzffk
    public final void b(View view, zzffq zzffqVar, String str) {
        zzfgb zzfgbVar;
        if (this.g) {
            return;
        }
        if (!i.matcher("Ad overlay").matches()) {
            throw new IllegalArgumentException("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
        }
        Iterator it = this.c.iterator();
        do {
            if (!it.hasNext()) {
                zzfgbVar = null;
                break;
            }
            zzfgbVar = (zzfgb) it.next();
        } while (zzfgbVar.b().get() != view);
        if (zzfgbVar == null) {
            this.c.add(new zzfgb(view, zzffqVar, "Ad overlay"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzffk
    public final void c() {
        if (this.g) {
            return;
        }
        this.d.clear();
        if (!this.g) {
            this.c.clear();
        }
        this.g = true;
        zzfge.a().c(this.e.a());
        zzffz.a().e(this);
        this.e.c();
        this.e = null;
    }

    @Override // com.google.android.gms.internal.ads.zzffk
    public final void d(View view) {
        if (this.g || f() == view) {
            return;
        }
        k(view);
        this.e.b();
        Collection<zzffo> collectionC = zzffz.a().c();
        if (collectionC == null || collectionC.isEmpty()) {
            return;
        }
        for (zzffo zzffoVar : collectionC) {
            if (zzffoVar != this && zzffoVar.f() == view) {
                zzffoVar.d.clear();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzffk
    public final void e() {
        if (this.f) {
            return;
        }
        this.f = true;
        zzffz.a().f(this);
        this.e.h(zzfgf.b().a());
        this.e.f(this, this.f13157a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View f() {
        return (View) this.d.get();
    }

    public final zzfgl g() {
        return this.e;
    }

    public final String h() {
        return this.h;
    }

    public final List i() {
        return this.c;
    }

    public final boolean j() {
        return this.f && !this.g;
    }

    public final void k(View view) {
        this.d = new zzfhi(view);
    }
}
