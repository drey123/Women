package com.google.android.play.core.integrity;

import android.app.PendingIntent;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class ah extends IntegrityTokenResponse {
    private final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final u f20686b;

    public ah(String str, com.google.android.play.integrity.internal.q qVar, @Nullable PendingIntent pendingIntent) {
        this.a = str;
        this.f20686b = new u(qVar, pendingIntent);
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenResponse
    public final String token() {
        return this.a;
    }
}
