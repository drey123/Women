package com.google.android.gms.internal.ads;

import androidx.collection.SimpleArrayMap;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdgt {
    public static final zzdgt h = new zzdgt(new zzdgr());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbey f12013a;
    public final zzbev b;
    public final zzbfl c;
    public final zzbfi d;
    public final zzbkg e;
    public final SimpleArrayMap f;
    public final SimpleArrayMap g;

    public final zzbev a() {
        return this.b;
    }

    public final zzbey b() {
        return this.f12013a;
    }

    public final zzbfb c(String str) {
        return (zzbfb) this.g.get(str);
    }

    public final zzbfe d(String str) {
        return (zzbfe) this.f.get(str);
    }

    public final zzbfi e() {
        return this.d;
    }

    public final zzbfl f() {
        return this.c;
    }

    public final zzbkg g() {
        return this.e;
    }

    public final ArrayList h() {
        ArrayList arrayList = new ArrayList(this.f.getSize());
        for (int i = 0; i < this.f.getSize(); i++) {
            arrayList.add((String) this.f.f(i));
        }
        return arrayList;
    }

    public final ArrayList i() {
        ArrayList arrayList = new ArrayList();
        if (this.c != null) {
            arrayList.add(Integer.toString(6));
        }
        if (this.f12013a != null) {
            arrayList.add(Integer.toString(1));
        }
        if (this.b != null) {
            arrayList.add(Integer.toString(2));
        }
        if (!this.f.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (this.e != null) {
            arrayList.add(Integer.toString(7));
        }
        return arrayList;
    }

    public zzdgt(zzdgr zzdgrVar) {
        this.f12013a = zzdgrVar.f12012a;
        this.b = zzdgrVar.b;
        this.c = zzdgrVar.c;
        this.f = new SimpleArrayMap(zzdgrVar.f);
        this.g = new SimpleArrayMap(zzdgrVar.g);
        this.d = zzdgrVar.d;
        this.e = zzdgrVar.e;
    }
}
