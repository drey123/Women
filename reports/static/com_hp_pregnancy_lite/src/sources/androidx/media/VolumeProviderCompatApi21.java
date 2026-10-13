package androidx.media;

import android.media.VolumeProvider;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
class VolumeProviderCompatApi21 {

    /* JADX INFO: renamed from: androidx.media.VolumeProviderCompatApi21$1, reason: invalid class name */
    final class AnonymousClass1 extends VolumeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Delegate f5717a;

        @Override // android.media.VolumeProvider
        public void onAdjustVolume(int i) {
            this.f5717a.b(i);
        }

        @Override // android.media.VolumeProvider
        public void onSetVolumeTo(int i) {
            this.f5717a.a(i);
        }
    }

    public interface Delegate {
        void a(int i);

        void b(int i);
    }
}
