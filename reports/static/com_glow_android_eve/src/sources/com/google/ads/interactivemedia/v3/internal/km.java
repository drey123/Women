package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class km {
    public final Uri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f16310b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<aab> f16311e;
    public final List g;

    @Nullable
    public final kk c = null;

    @Nullable
    public final kh d = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f16312f = null;

    @Nullable
    public final Object h = null;

    public /* synthetic */ km(Uri uri, String str, kk kkVar, kh khVar, List list, List list2) {
        this.a = uri;
        this.f16310b = str;
        this.f16311e = list;
        this.g = list2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km)) {
            return false;
        }
        km kmVar = (km) obj;
        return this.a.equals(kmVar.a) && amn.O(this.f16310b, kmVar.f16310b) && amn.O(null, null) && amn.O(null, null) && this.f16311e.equals(kmVar.f16311e) && amn.O(null, null) && this.g.equals(kmVar.g) && amn.O(null, null);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.f16310b;
        return (this.g.hashCode() + ((this.f16311e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 961)) * 31;
    }
}
