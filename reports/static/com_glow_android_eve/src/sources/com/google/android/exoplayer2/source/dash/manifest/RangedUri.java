package com.google.android.exoplayer2.source.dash.manifest;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.util.UriUtil;

/* JADX INFO: loaded from: classes4.dex */
public final class RangedUri {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18482b;
    public final String c;
    public int d;

    public RangedUri(@Nullable String str, long j4, long j6) {
        this.c = str == null ? "" : str;
        this.a = j4;
        this.f18482b = j6;
    }

    @Nullable
    public final RangedUri a(@Nullable RangedUri rangedUri, String str) {
        String strC = UriUtil.c(str, this.c);
        if (rangedUri == null || !strC.equals(UriUtil.c(str, rangedUri.c))) {
            return null;
        }
        long j4 = this.f18482b;
        long j6 = rangedUri.f18482b;
        if (j4 != -1) {
            long j7 = this.a;
            if (j7 + j4 == rangedUri.a) {
                return new RangedUri(strC, j7, j6 != -1 ? j4 + j6 : -1L);
            }
        }
        if (j6 != -1) {
            long j8 = rangedUri.a;
            if (j8 + j6 == this.a) {
                return new RangedUri(strC, j8, j4 != -1 ? j6 + j4 : -1L);
            }
        }
        return null;
    }

    public final Uri b(String str) {
        return UriUtil.d(str, this.c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RangedUri.class != obj.getClass()) {
            return false;
        }
        RangedUri rangedUri = (RangedUri) obj;
        return this.a == rangedUri.a && this.f18482b == rangedUri.f18482b && this.c.equals(rangedUri.c);
    }

    public final int hashCode() {
        if (this.d == 0) {
            this.d = this.c.hashCode() + ((((527 + ((int) this.a)) * 31) + ((int) this.f18482b)) * 31);
        }
        return this.d;
    }

    public final String toString() {
        String str = this.c;
        StringBuilder sb = new StringBuilder(a.f(81, str));
        sb.append("RangedUri(referenceUri=");
        sb.append(str);
        sb.append(", start=");
        sb.append(this.a);
        sb.append(", length=");
        return android.support.v4.media.a.k(this.f18482b, ")", sb);
    }
}
