package com.google.android.play.core.integrity;

import android.app.PendingIntent;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class bb extends StandardIntegrityManager.StandardIntegrityToken {
    private final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final u f20699b;

    public bb(String str, com.google.android.play.integrity.internal.q qVar, @Nullable PendingIntent pendingIntent) {
        this.a = str;
        this.f20699b = new u(qVar, pendingIntent);
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityToken
    public final String token() {
        return this.a;
    }
}
