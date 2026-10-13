package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ol extends Exception {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ke f16479b;

    public ol(int i, int i6, int i7, int i8, ke keVar, boolean z2, @Nullable Exception exc) {
        String str = true != z2 ? "" : " (recoverable)";
        StringBuilder sb = new StringBuilder(str.length() + 80);
        androidx.compose.animation.a.u(i, i6, "AudioTrack init failed ", " Config(", sb);
        androidx.compose.animation.a.u(i7, i8, ", ", ", ", sb);
        super(C0316y.h(sb, ")", str), exc);
        this.a = z2;
        this.f16479b = keVar;
    }
}
