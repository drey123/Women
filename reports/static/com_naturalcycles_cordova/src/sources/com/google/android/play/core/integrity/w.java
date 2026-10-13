package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.4.0 */
/* JADX INFO: loaded from: classes3.dex */
final class w implements aw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.bb f396a;
    private final com.google.android.play.integrity.internal.bb b;
    private final com.google.android.play.integrity.internal.bb c;
    private final com.google.android.play.integrity.internal.bb d;
    private final com.google.android.play.integrity.internal.bb e;
    private final com.google.android.play.integrity.internal.bb f;

    /* synthetic */ w(Context context, v vVar) {
        com.google.android.play.integrity.internal.ay ayVarB = com.google.android.play.integrity.internal.az.b(context);
        this.f396a = ayVarB;
        com.google.android.play.integrity.internal.bb bbVarB = com.google.android.play.integrity.internal.ax.b(bb.f371a);
        this.b = bbVarB;
        au auVar = new au(ayVarB, n.f392a);
        this.c = auVar;
        com.google.android.play.integrity.internal.bb bbVarB2 = com.google.android.play.integrity.internal.ax.b(new bp(ayVarB, bbVarB, auVar, n.f392a));
        this.d = bbVarB2;
        com.google.android.play.integrity.internal.bb bbVarB3 = com.google.android.play.integrity.internal.ax.b(new bu(bbVarB2));
        this.e = bbVarB3;
        this.f = com.google.android.play.integrity.internal.ax.b(new ba(bbVarB2, bbVarB3));
    }

    @Override // com.google.android.play.core.integrity.aw
    public final StandardIntegrityManager a() {
        return (StandardIntegrityManager) this.f.a();
    }
}
