package android.support.v4.media;

import android.os.Bundle;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.annotation.RequiresApi;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
class MediaBrowserCompatApi26 {

    public interface SubscriptionCallback extends MediaBrowserCompatApi21.SubscriptionCallback {
        void b(String str, Bundle bundle);

        void c(String str, List list, Bundle bundle);
    }

    public static class SubscriptionCallbackProxy<T extends SubscriptionCallback> extends MediaBrowserCompatApi21.SubscriptionCallbackProxy<T> {
        @Override // android.media.browse.MediaBrowser.SubscriptionCallback
        public void onChildrenLoaded(String str, List list, Bundle bundle) {
            MediaSessionCompat.a(bundle);
            ((SubscriptionCallback) this.f210a).c(str, list, bundle);
        }

        @Override // android.media.browse.MediaBrowser.SubscriptionCallback
        public void onError(String str, Bundle bundle) {
            MediaSessionCompat.a(bundle);
            ((SubscriptionCallback) this.f210a).b(str, bundle);
        }
    }
}
