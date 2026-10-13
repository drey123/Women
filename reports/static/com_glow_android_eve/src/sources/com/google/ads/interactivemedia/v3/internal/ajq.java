package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ajq implements ajg {
    private final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ajg f15386b;

    public ajq(Context context, @Nullable String str) {
        ajs ajsVar = new ajs();
        ajsVar.c(str);
        this.a = context.getApplicationContext();
        this.f15386b = ajsVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajg
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ajp a() {
        return new ajp(this.a, ((ajs) this.f15386b).a());
    }
}
