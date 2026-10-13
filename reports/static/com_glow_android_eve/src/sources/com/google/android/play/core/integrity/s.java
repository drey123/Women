package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class s {
    private final s a = this;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.al f20708b;
    private final com.google.android.play.integrity.internal.al c;
    private final com.google.android.play.integrity.internal.al d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.al f20709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.al f20710f;

    public s(Context context, r rVar) {
        if (context == null) {
            throw new NullPointerException("instance cannot be null");
        }
        com.google.android.play.integrity.internal.aj ajVar = new com.google.android.play.integrity.internal.aj(context);
        this.f20708b = ajVar;
        com.google.android.play.integrity.internal.ah ahVarB = com.google.android.play.integrity.internal.ah.b(an.a);
        this.c = ahVarB;
        com.google.android.play.integrity.internal.ah ahVarB2 = com.google.android.play.integrity.internal.ah.b(new az(ajVar, ahVarB));
        this.d = ahVarB2;
        com.google.android.play.integrity.internal.ah ahVarB3 = com.google.android.play.integrity.internal.ah.b(new be(ahVarB2));
        this.f20709e = ahVarB3;
        this.f20710f = com.google.android.play.integrity.internal.ah.b(new am(ahVarB2, ahVarB3));
    }

    public final StandardIntegrityManager a() {
        return (StandardIntegrityManager) this.f20710f.a();
    }
}
