package androidx.media3.exoplayer;

import defpackage.et0;
import defpackage.hx3;
import defpackage.ph5;
import defpackage.qh5;
import defpackage.rd7;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements ph5, qh5, ExoPlayerImplInternal.PlaybackInfoUpdateListener, et0, SuitableOutputChecker.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ ExoPlayerImpl b;

    public /* synthetic */ o(ExoPlayerImpl exoPlayerImpl, int i) {
        this.a = i;
        this.b = exoPlayerImpl;
    }

    @Override // defpackage.et0
    public void a(Object obj, Object obj2) {
        this.b.onAudioSessionIdChanged(((Integer) obj).intValue(), ((Integer) obj2).intValue());
    }

    @Override // defpackage.qh5
    public void d(Object obj, hx3 hx3Var) {
        this.b.lambda$new$0((rd7) obj, hx3Var);
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        int i = this.a;
        ExoPlayerImpl exoPlayerImpl = this.b;
        rd7 rd7Var = (rd7) obj;
        switch (i) {
            case 0:
                exoPlayerImpl.lambda$setPlaylistMetadata$8(rd7Var);
                break;
            default:
                exoPlayerImpl.lambda$updateAvailableCommands$28(rd7Var);
                break;
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayerImplInternal.PlaybackInfoUpdateListener
    public void onPlaybackInfoUpdate(ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate) {
        this.b.lambda$new$2(playbackInfoUpdate);
    }

    @Override // androidx.media3.exoplayer.SuitableOutputChecker.Callback
    public void onSelectedOutputSuitabilityChanged(boolean z) {
        this.b.onSelectedOutputSuitabilityChanged(z);
    }
}
