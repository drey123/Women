package com.google.ads.interactivemedia.v3.internal;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(21)
final class yk implements yi {
    private final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private MediaCodecInfo[] f17042b;

    public yk(boolean z2, boolean z5) {
        int i = 1;
        if (!z2 && !z5) {
            i = 0;
        }
        this.a = i;
    }

    private final void f() {
        if (this.f17042b == null) {
            this.f17042b = new MediaCodecList(this.a).getCodecInfos();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yi
    public final int a() {
        f();
        return this.f17042b.length;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yi
    public final MediaCodecInfo b(int i) {
        f();
        return this.f17042b[i];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yi
    public final boolean c(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yi
    public final boolean d() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.yi
    public final boolean e(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }
}
