package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class wfb implements mf, uta, gua {
    public Context a;

    @Override // defpackage.gua
    public final void h() {
        Context context = this.a;
        if (context instanceof Activity) {
            ((Activity) context).setVolumeControlStream(Integer.MIN_VALUE);
        }
    }

    @Override // defpackage.mf
    public final void n() {
        Context context = this.a;
        if (context instanceof Activity) {
            ((Activity) context).setVolumeControlStream(3);
        }
    }

    @Override // defpackage.uta
    public final void onComplete() {
        Context context = this.a;
        if (context instanceof Activity) {
            ((Activity) context).setVolumeControlStream(Integer.MIN_VALUE);
        }
    }
}
