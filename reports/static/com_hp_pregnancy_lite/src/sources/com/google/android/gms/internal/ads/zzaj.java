package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10820a;
    public Uri b;
    public final zzal c = new zzal();
    public final zzar d = new zzar(null);
    public final List e = Collections.emptyList();
    public final zzfqk f = zzfqk.zzo();
    public final zzau g = new zzau();
    public final zzbd h = zzbd.c;

    public final zzaj a(String str) {
        this.f10820a = str;
        return this;
    }

    public final zzaj b(Uri uri) {
        this.b = uri;
        return this;
    }

    public final zzbg c() {
        zzba zzbaVar;
        Uri uri = this.b;
        if (uri != null) {
            zzbaVar = new zzba(uri, null, null, null, this.e, null, this.f, null, null);
        } else {
            zzbaVar = null;
        }
        String str = this.f10820a;
        if (str == null) {
            str = "";
        }
        return new zzbg(str, new zzap(this.c, null), zzbaVar, new zzaw(this.g), zzbm.y, this.h, null);
    }
}
