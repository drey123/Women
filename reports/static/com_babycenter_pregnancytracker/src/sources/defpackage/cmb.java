package defpackage;

import android.os.Handler;
import android.webkit.JavascriptInterface;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class cmb {
    public Handler a;
    public HashSet b;
    public HashSet c;

    @JavascriptInterface
    public final void getCues(String str) {
        this.a.post(new ava(18, this, str));
    }

    @JavascriptInterface
    public final void handleBufferingState() {
        this.a.post(new hq8(this, 23));
    }
}
