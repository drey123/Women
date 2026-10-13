package android.support.v4.media.session;

import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.RequiresApi;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
class MediaSessionCompatApi24 {

    public interface Callback extends MediaSessionCompatApi23.Callback {
        void d(String str, Bundle bundle);

        void g();

        void j(String str, Bundle bundle);

        void p(Uri uri, Bundle bundle);
    }

    public static class CallbackProxy<T extends Callback> extends MediaSessionCompatApi23.CallbackProxy<T> {
        @Override // android.media.session.MediaSession.Callback
        public void onPrepare() {
            ((Callback) this.f243a).g();
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPrepareFromMediaId(String str, Bundle bundle) {
            MediaSessionCompat.a(bundle);
            ((Callback) this.f243a).d(str, bundle);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPrepareFromSearch(String str, Bundle bundle) {
            MediaSessionCompat.a(bundle);
            ((Callback) this.f243a).j(str, bundle);
        }

        @Override // android.media.session.MediaSession.Callback
        public void onPrepareFromUri(Uri uri, Bundle bundle) {
            MediaSessionCompat.a(bundle);
            ((Callback) this.f243a).p(uri, bundle);
        }
    }

    public static String a(Object obj) {
        MediaSession mediaSession = (MediaSession) obj;
        try {
            return (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }
}
