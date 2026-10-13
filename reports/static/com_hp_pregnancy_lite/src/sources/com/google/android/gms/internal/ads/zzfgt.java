package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfgt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfgb f13173a;
    public final ArrayList b;

    public zzfgt(zzfgb zzfgbVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.f13173a = zzfgbVar;
        arrayList.add(str);
    }

    public final zzfgb a() {
        return this.f13173a;
    }

    public final ArrayList b() {
        return this.b;
    }

    public final void c(String str) {
        this.b.add(str);
    }
}
