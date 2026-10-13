package com.google.android.play.core.integrity;

import android.app.PendingIntent;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class a extends ag {
    private String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.google.android.play.integrity.internal.q f20680b;
    private PendingIntent c;

    @Override // com.google.android.play.core.integrity.ag
    public final ag a(PendingIntent pendingIntent) {
        this.c = pendingIntent;
        return this;
    }

    @Override // com.google.android.play.core.integrity.ag
    public final ag b(com.google.android.play.integrity.internal.q qVar) {
        if (qVar == null) {
            throw new NullPointerException("Null logger");
        }
        this.f20680b = qVar;
        return this;
    }

    @Override // com.google.android.play.core.integrity.ag
    public final ag c(String str) {
        this.a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.ag
    public final ah d() {
        com.google.android.play.integrity.internal.q qVar;
        String str = this.a;
        if (str != null && (qVar = this.f20680b) != null) {
            return new ah(str, qVar, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" token");
        }
        if (this.f20680b == null) {
            sb.append(" logger");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
