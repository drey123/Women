package androidx.media3.exoplayer;

import com.google.common.base.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;

    public /* synthetic */ f0(Object obj, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = i;
    }

    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((StreamVolumeManager) obj2).lambda$decreaseVolume$8(i2, (StreamVolumeManager.StreamVolumeState) obj);
            case 1:
                return ((StreamVolumeManager) obj2).lambda$setStreamType$2(i2, (StreamVolumeManager.StreamVolumeState) obj);
            case 2:
                return ((StreamVolumeManager) obj2).lambda$increaseVolume$6(i2, (StreamVolumeManager.StreamVolumeState) obj);
            default:
                return ((ExoPlayerImpl) obj2).lambda$setAudioSessionId$11(i2, (Integer) obj);
        }
    }
}
