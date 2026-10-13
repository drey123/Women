package androidx.media3.exoplayer;

import defpackage.ph5;
import defpackage.rd7;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements ph5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ n(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.ph5
    public final void invoke(Object obj) {
        int i = this.a;
        int i2 = this.b;
        rd7 rd7Var = (rd7) obj;
        switch (i) {
            case 0:
                rd7Var.onRepeatModeChanged(i2);
                break;
            default:
                rd7Var.onAudioSessionIdChanged(i2);
                break;
        }
    }
}
