package android.support.v4.media;

import android.media.browse.MediaBrowser;
import android.os.Parcel;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi
class MediaBrowserCompatApi23 {

    public interface ItemCallback {
        void a(String str);

        void b(Parcel parcel);
    }

    public static class ItemCallbackProxy<T extends ItemCallback> extends MediaBrowser.ItemCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ItemCallback f211a;

        @Override // android.media.browse.MediaBrowser.ItemCallback
        public void onError(String str) {
            this.f211a.a(str);
        }

        @Override // android.media.browse.MediaBrowser.ItemCallback
        public void onItemLoaded(MediaBrowser.MediaItem mediaItem) {
            if (mediaItem == null) {
                this.f211a.b(null);
                return;
            }
            Parcel parcelObtain = Parcel.obtain();
            mediaItem.writeToParcel(parcelObtain, 0);
            this.f211a.b(parcelObtain);
        }
    }
}
