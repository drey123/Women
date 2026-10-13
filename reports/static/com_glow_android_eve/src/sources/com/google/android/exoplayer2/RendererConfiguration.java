package com.google.android.exoplayer2;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public final class RendererConfiguration {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final RendererConfiguration f17449b = new RendererConfiguration(false);
    public final boolean a;

    public RendererConfiguration(boolean z2) {
        this.a = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && RendererConfiguration.class == obj.getClass() && this.a == ((RendererConfiguration) obj).a;
    }

    public final int hashCode() {
        return !this.a ? 1 : 0;
    }
}
