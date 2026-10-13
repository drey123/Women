package androidx.media3.common.audio;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface SpeedProvider {

    /* JADX INFO: renamed from: androidx.media3.common.audio.SpeedProvider$1, reason: invalid class name */
    public class AnonymousClass1 implements SpeedProvider {
        @Override // androidx.media3.common.audio.SpeedProvider
        public float a(long j) {
            return 1.0f;
        }

        @Override // androidx.media3.common.audio.SpeedProvider
        public long b(long j) {
            return -9223372036854775807L;
        }
    }

    float a(long j);

    long b(long j);
}
