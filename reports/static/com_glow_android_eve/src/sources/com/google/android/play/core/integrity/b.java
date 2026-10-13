package com.google.android.play.core.integrity;

import android.app.PendingIntent;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class b extends ba {
    private String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.google.android.play.integrity.internal.q f20698b;
    private PendingIntent c;

    @Override // com.google.android.play.core.integrity.ba
    public final ba a(PendingIntent pendingIntent) {
        this.c = pendingIntent;
        return this;
    }

    @Override // com.google.android.play.core.integrity.ba
    public final ba b(com.google.android.play.integrity.internal.q qVar) {
        if (qVar == null) {
            throw new NullPointerException("Null logger");
        }
        this.f20698b = qVar;
        return this;
    }

    @Override // com.google.android.play.core.integrity.ba
    public final ba c(String str) {
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.ba
    public final bb d() {
        com.google.android.play.integrity.internal.q qVar;
        String str = this.a;
        if (str != null && (qVar = this.f20698b) != null) {
            return new bb(str, qVar, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" token");
        }
        if (this.f20698b == null) {
            sb.append(" logger");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
