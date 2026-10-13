package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class o {
    private final o a = this;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.al f20706b;
    private final com.google.android.play.integrity.internal.al c;
    private final com.google.android.play.integrity.internal.al d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.al f20707e;

    public o(Context context, n nVar) {
        if (context == null) {
            throw new NullPointerException("instance cannot be null");
        }
        com.google.android.play.integrity.internal.aj ajVar = new com.google.android.play.integrity.internal.aj(context);
        this.f20706b = ajVar;
        com.google.android.play.integrity.internal.ah ahVarB = com.google.android.play.integrity.internal.ah.b(y.a);
        this.c = ahVarB;
        com.google.android.play.integrity.internal.ah ahVarB2 = com.google.android.play.integrity.internal.ah.b(new af(ajVar, ahVarB));
        this.d = ahVarB2;
        this.f20707e = com.google.android.play.integrity.internal.ah.b(new x(ahVarB2));
    }

    public final IntegrityManager a() {
        return (IntegrityManager) this.f20707e.a();
    }
}
