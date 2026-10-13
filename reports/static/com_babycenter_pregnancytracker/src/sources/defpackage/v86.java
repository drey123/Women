package defpackage;

import android.os.Bundle;
import android.support.v4.media.MediaMetadataCompat;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v86 {
    public final Bundle a;

    public v86(MediaMetadataCompat mediaMetadataCompat) {
        Bundle bundle = new Bundle(mediaMetadataCompat.a);
        this.a = bundle;
        ba6.u(bundle);
    }

    public final void a(String str, String str2) {
        e20 e20Var = MediaMetadataCompat.d;
        if (!e20Var.containsKey(str) || ((Integer) e20Var.get(str)).intValue() == 1) {
            this.a.putCharSequence(str, str2);
        } else {
            xv0.q(fu3.n("The ", str, " key cannot be used to put a String"));
        }
    }

    public v86() {
        this.a = new Bundle();
    }
}
