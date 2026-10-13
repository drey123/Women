package androidx.media3.exoplayer;

import defpackage.d43;
import defpackage.et0;
import defpackage.eva;
import defpackage.fi2;
import defpackage.ph5;
import defpackage.qg6;
import defpackage.rd7;
import defpackage.t86;
import defpackage.va0;
import defpackage.x4a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements ph5, MediaPeriodHolder.Factory, et0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.et0
    public void a(Object obj, Object obj2) {
        ((StreamVolumeManager) this.b).onStreamVolumeStateChanged((StreamVolumeManager.StreamVolumeState) obj, (StreamVolumeManager.StreamVolumeState) obj2);
    }

    @Override // androidx.media3.exoplayer.MediaPeriodHolder.Factory
    public MediaPeriodHolder create(MediaPeriodInfo mediaPeriodInfo, long j) {
        return ((ExoPlayerImplInternal) this.b).createMediaPeriodHolder(mediaPeriodInfo, j);
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((rd7) obj).onMediaMetadataChanged((t86) obj2);
                break;
            case 1:
                ((rd7) obj).onAudioAttributesChanged((va0) obj2);
                break;
            case 2:
                ((rd7) obj).onTrackSelectionParametersChanged((x4a) obj2);
                break;
            case 3:
                ((rd7) obj).onCues((fi2) obj2);
                break;
            case 4:
                ((ExoPlayerImpl.ComponentListener) obj2).lambda$onMetadata$6((rd7) obj);
                break;
            case 5:
                ((rd7) obj).onMetadata((qg6) obj2);
                break;
            case 6:
                ((rd7) obj).onCues((List) obj2);
                break;
            case 7:
                ((rd7) obj).onVideoSizeChanged((eva) obj2);
                break;
            default:
                ((rd7) obj).onDeviceInfoChanged((d43) obj2);
                break;
        }
    }
}
