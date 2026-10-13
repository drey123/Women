package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class qa {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ke f16583b;
    public final ke c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16584e;

    public qa(String str, ke keVar, ke keVar2, int i, int i6) {
        boolean z2 = true;
        if (i != 0) {
            if (i6 == 0) {
                i6 = 0;
            } else {
                z2 = false;
            }
        }
        ajr.d(z2);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.a = str;
        ajr.b(keVar);
        this.f16583b = keVar;
        ajr.b(keVar2);
        this.c = keVar2;
        this.d = i;
        this.f16584e = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qa.class == obj.getClass()) {
            qa qaVar = (qa) obj;
            if (this.d == qaVar.d && this.f16584e == qaVar.f16584e && this.a.equals(qaVar.a) && this.f16583b.equals(qaVar.f16583b) && this.c.equals(qaVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.f16583b.hashCode() + androidx.compose.animation.a.g((((this.d + 527) * 31) + this.f16584e) * 31, 31, this.a)) * 31);
    }
}
