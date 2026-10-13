package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.ba6;
import defpackage.oa8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class MediaBrowserCompat$ItemReceiver extends oa8 {
    @Override // defpackage.oa8
    public final void a(int i, Bundle bundle) {
        if (bundle != null) {
            bundle = ba6.F(bundle);
        }
        if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        throw null;
    }
}
