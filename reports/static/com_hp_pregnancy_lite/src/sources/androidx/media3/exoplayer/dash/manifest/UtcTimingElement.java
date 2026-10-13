package androidx.media3.exoplayer.dash.manifest;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class UtcTimingElement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6146a;
    public final String b;

    public UtcTimingElement(String str, String str2) {
        this.f6146a = str;
        this.b = str2;
    }

    public String toString() {
        return this.f6146a + ", " + this.b;
    }
}
