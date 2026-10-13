package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class af implements com.google.android.play.integrity.internal.ai {
    private final com.google.android.play.integrity.internal.al a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.google.android.play.integrity.internal.al f20685b;

    public af(com.google.android.play.integrity.internal.al alVar, com.google.android.play.integrity.internal.al alVar2) {
        this.a = alVar;
        this.f20685b = alVar2;
    }

    @Override // com.google.android.play.integrity.internal.al
    public final /* bridge */ /* synthetic */ Object a() {
        return new ad((Context) this.a.a(), (com.google.android.play.integrity.internal.q) this.f20685b.a());
    }
}
