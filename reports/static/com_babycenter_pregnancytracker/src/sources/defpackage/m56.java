package defpackage;

import androidx.media3.common.PlaybackException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m56 implements ph5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PlaybackException b;

    public /* synthetic */ m56(int i, PlaybackException playbackException) {
        this.a = i;
        this.b = playbackException;
    }

    @Override // defpackage.ph5
    public final void invoke(Object obj) {
        int i = this.a;
        PlaybackException playbackException = this.b;
        rd7 rd7Var = (rd7) obj;
        switch (i) {
            case 0:
                rd7Var.onPlayerErrorChanged(playbackException);
                break;
            case 1:
                rd7Var.onPlayerError(playbackException);
                break;
            case 2:
                rd7Var.onPlayerErrorChanged(playbackException);
                break;
            default:
                rd7Var.onPlayerError(playbackException);
                break;
        }
    }
}
