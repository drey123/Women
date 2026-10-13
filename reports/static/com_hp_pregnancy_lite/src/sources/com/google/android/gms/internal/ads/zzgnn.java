package com.google.android.gms.internal.ads;

import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgnn {
    public static final zzgnn b = new zzgnn(new zzgno());
    public static final zzgnn c = new zzgnn(new zzgns());
    public static final zzgnn d = new zzgnn(new zzgnu());
    public static final zzgnn e = new zzgnn(new zzgnt());
    public static final zzgnn f = new zzgnn(new zzgnp());
    public static final zzgnn g = new zzgnn(new zzgnr());
    public static final zzgnn h = new zzgnn(new zzgnq());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgnm f13541a;

    public zzgnn(zzgnv zzgnvVar) {
        if (zzgat.b()) {
            this.f13541a = new zzgnl(zzgnvVar, null);
        } else if (zzgof.a()) {
            this.f13541a = new zzgnh(zzgnvVar, null);
        } else {
            this.f13541a = new zzgnj(zzgnvVar, null);
        }
    }

    public static List b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public final Object a(String str) {
        return this.f13541a.i(str);
    }
}
