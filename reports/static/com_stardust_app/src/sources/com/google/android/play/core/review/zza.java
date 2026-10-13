package com.google.android.play.core.review;

import android.app.PendingIntent;
import androidx.compose.ui.graphics.colorspace.C1066f;
import p074e.e;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
final class zza extends ReviewInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f20004a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20005c;

    public zza(PendingIntent pendingIntent, boolean z10) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.f20004a = pendingIntent;
        this.f20005c = z10;
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    public final PendingIntent a() {
        return this.f20004a;
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    public final boolean b() {
        return this.f20005c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ReviewInfo)) {
            return false;
        }
        ReviewInfo reviewInfo = (ReviewInfo) obj;
        return this.f20004a.equals(reviewInfo.a()) && this.f20005c == reviewInfo.b();
    }

    public final int hashCode() {
        return ((this.f20004a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f20005c ? 1237 : 1231);
    }

    public final String toString() {
        return C1066f.b(e.a("ReviewInfo{pendingIntent=", this.f20004a.toString(), ", isNoOp="), this.f20005c, "}");
    }
}
