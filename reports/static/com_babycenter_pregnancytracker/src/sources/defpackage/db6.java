package defpackage;

import android.graphics.Typeface;
import android.media.session.MediaSessionManager;
import android.text.style.TypefaceSpan;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class db6 {
    public static /* synthetic */ TypefaceSpan a() {
        return new TypefaceSpan(Typeface.MONOSPACE);
    }

    public static /* synthetic */ void b(int i, int i2, String str) {
        new MediaSessionManager.RemoteUserInfo(str, i, i2);
    }
}
