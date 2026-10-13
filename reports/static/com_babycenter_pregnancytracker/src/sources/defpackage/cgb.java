package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import com.longtailvideo.jwplayer.h.a.a.j;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class cgb extends WebChromeClient implements mua {
    public final rkb a;
    public boolean b = false;

    public cgb(j jVar, rkb rkbVar) {
        this.a = rkbVar;
        jVar.V(ppb.READY, this);
    }

    @Override // defpackage.mua
    public final void H() {
        this.b = true;
    }

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        new Canvas(bitmapCreateBitmap).drawColor(0);
        return bitmapCreateBitmap;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        if (!this.b && jeb.a[consoleMessage.messageLevel().ordinal()] == 1) {
            String strSourceId = consoleMessage.sourceId();
            boolean zContains = strSourceId.contains("html5_provider_mobile.js");
            rkb rkbVar = this.a;
            if (zContains) {
                rkbVar.getClass();
                rkbVar.a(drb.ERROR, new wh3(null, "Sorry, the video player failed to load", 104001));
            } else if (strSourceId.contains("casting-provider-sdk.js")) {
                rkbVar.d(304002, "Failed to load a component of the player");
            } else if (strSourceId.contains("casting-plugin-sdk.js")) {
                rkbVar.d(304003, "Failed to load a component of the player");
            } else if (strSourceId.contains("dai-plugin-sdk.js")) {
                rkbVar.d(304004, "Failed to load a component of the player");
            } else if (strSourceId.contains("ima-plugin-sdk.js")) {
                rkbVar.d(304005, "Failed to load a component of the player");
            } else if (strSourceId.contains("related.js")) {
                rkbVar.d(304006, "Failed to load a component of the player");
            } else if (strSourceId.contains("mobile_workarounds.js")) {
                rkbVar.d(304007, "Failed to load a component of the player");
            } else if (strSourceId.contains("native-playlistItem-callback.js")) {
                rkbVar.getClass();
                rkbVar.a(drb.ERROR, new wh3(null, "Sorry, the video player failed to load", 104009));
            } else if (strSourceId.contains("native_provider_pool.js")) {
                rkbVar.getClass();
                rkbVar.a(drb.ERROR, new wh3(null, "Sorry, the video player failed to load", 104010));
            }
        }
        return super.onConsoleMessage(consoleMessage);
    }
}
