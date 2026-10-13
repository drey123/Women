package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ajs implements ajg {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private String f15387b;
    private final ajz a = new ajz();
    private final int c = 8000;
    private final int d = 8000;

    @Override // com.google.ads.interactivemedia.v3.internal.ajg
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ajt a() {
        return new ajt(this.f15387b, 8000, 8000, this.a, null);
    }

    public final void c(@Nullable String str) {
        this.f15387b = str;
    }
}
