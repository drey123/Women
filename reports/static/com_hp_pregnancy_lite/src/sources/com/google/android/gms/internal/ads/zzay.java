package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class zzay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f11008a;
    public final List e;
    public final zzfqk g;
    public final List h;
    public final Object i;
    public final String b = null;
    public final zzas c = null;
    public final zzai d = null;
    public final String f = null;

    public /* synthetic */ zzay(Uri uri, String str, zzas zzasVar, zzai zzaiVar, List list, String str2, zzfqk zzfqkVar, Object obj, zzax zzaxVar) {
        this.f11008a = uri;
        this.e = list;
        this.g = zzfqkVar;
        zzfqh zzfqhVarZzi = zzfqk.zzi();
        if (zzfqkVar.size() > 0) {
            throw null;
        }
        this.h = zzfqhVarZzi.j();
        this.i = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzay)) {
            return false;
        }
        zzay zzayVar = (zzay) obj;
        return this.f11008a.equals(zzayVar.f11008a) && zzew.u(null, null) && zzew.u(null, null) && zzew.u(null, null) && this.e.equals(zzayVar.e) && zzew.u(null, null) && this.g.equals(zzayVar.g) && zzew.u(null, null);
    }

    public final int hashCode() {
        return ((((this.f11008a.hashCode() * 923521) + this.e.hashCode()) * 961) + this.g.hashCode()) * 31;
    }
}
