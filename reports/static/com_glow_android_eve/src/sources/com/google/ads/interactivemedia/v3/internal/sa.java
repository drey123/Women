package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class sa {
    public final sd a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sd f16630b;

    public sa(sd sdVar, sd sdVar2) {
        this.a = sdVar;
        this.f16630b = sdVar2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sa.class == obj.getClass()) {
            sa saVar = (sa) obj;
            if (this.a.equals(saVar.a) && this.f16630b.equals(saVar.f16630b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f16630b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String strH;
        String strValueOf = String.valueOf(this.a);
        if (this.a.equals(this.f16630b)) {
            strH = "";
        } else {
            String strValueOf2 = String.valueOf(this.f16630b);
            strH = C0316y.h(new StringBuilder(strValueOf2.length() + 2), ", ", strValueOf2);
        }
        return android.support.v4.media.a.r(new StringBuilder(strValueOf.length() + 2 + String.valueOf(strH).length()), "[", strValueOf, strH, "]");
    }
}
