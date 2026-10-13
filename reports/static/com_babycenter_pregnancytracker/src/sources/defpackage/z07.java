package defpackage;

import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.OfflineLicenseHelper;
import com.google.common.util.concurrent.SettableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z07 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ OfflineLicenseHelper b;
    public final /* synthetic */ DrmSession c;
    public final /* synthetic */ SettableFuture d;

    public /* synthetic */ z07(DrmSession drmSession, OfflineLicenseHelper offlineLicenseHelper, SettableFuture settableFuture) {
        this.a = 1;
        this.b = offlineLicenseHelper;
        this.c = drmSession;
        this.d = settableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DrmSession drmSession = this.c;
        SettableFuture settableFuture = this.d;
        OfflineLicenseHelper offlineLicenseHelper = this.b;
        switch (i) {
            case 0:
                offlineLicenseHelper.lambda$getLicenseDurationRemainingSec$0(settableFuture, drmSession);
                break;
            case 1:
                offlineLicenseHelper.lambda$acquireFirstSessionOnHandlerThread$3(drmSession, settableFuture);
                break;
            default:
                offlineLicenseHelper.lambda$acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread$1(settableFuture, drmSession);
                break;
        }
    }

    public /* synthetic */ z07(OfflineLicenseHelper offlineLicenseHelper, SettableFuture settableFuture, DrmSession drmSession, int i) {
        this.a = i;
        this.b = offlineLicenseHelper;
        this.d = settableFuture;
        this.c = drmSession;
    }
}
