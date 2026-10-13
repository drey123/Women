package defpackage;

import android.os.Handler;
import android.webkit.JavascriptInterface;
import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import com.longtailvideo.jwplayer.h.z;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class qrb {
    public final m08 a;

    public qrb(Handler handler, zib zibVar, m08 m08Var, PlaylistItemJsonHelper playlistItemJsonHelper) {
        this.a = m08Var;
        handler.post(new pmb(7, this, zibVar));
    }

    @JavascriptInterface
    public final void onPlaylistItemCallbackInvoked(String str, int i) {
        ((z) this.a.b).a("resolvePromise()");
    }
}
