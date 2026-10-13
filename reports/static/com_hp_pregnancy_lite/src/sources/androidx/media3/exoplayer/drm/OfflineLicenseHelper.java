package androidx.media3.exoplayer.drm;

import android.os.ConditionVariable;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.MediaSource;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class OfflineLicenseHelper {
    public static final Format b = new Format.Builder().c0(new DrmInitData(new DrmInitData.SchemeData[0])).P();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConditionVariable f6173a;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.drm.OfflineLicenseHelper$1, reason: invalid class name */
    class AnonymousClass1 implements DrmSessionEventListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ OfflineLicenseHelper f6174a;

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void N(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            this.f6174a.f6173a.open();
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void O(int i, MediaSource.MediaPeriodId mediaPeriodId, Exception exc) {
            this.f6174a.f6173a.open();
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void X(int i, MediaSource.MediaPeriodId mediaPeriodId) {
            this.f6174a.f6173a.open();
        }

        @Override // androidx.media3.exoplayer.drm.DrmSessionEventListener
        public void o(int i, MediaSource.MediaPeriodId mediaPeriodId, KeyRequestInfo keyRequestInfo) {
            this.f6174a.f6173a.open();
        }
    }
}
