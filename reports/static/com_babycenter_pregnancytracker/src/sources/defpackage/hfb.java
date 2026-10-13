package defpackage;

import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.os.Parcel;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.a;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class hfb {
    public final ba6 a;

    public hfb(ba6 ba6Var) {
        this.a = ba6Var;
    }

    public final void a(MediaMetadataCompat mediaMetadataCompat) {
        r96 r96Var = (r96) this.a.b;
        r96Var.g = mediaMetadataCompat;
        MediaSession mediaSession = r96Var.a;
        if (mediaMetadataCompat.b == null) {
            Parcel parcelObtain = Parcel.obtain();
            mediaMetadataCompat.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            mediaMetadataCompat.b = (MediaMetadata) MediaMetadata.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
        }
        mediaSession.setMetadata(mediaMetadataCompat.b);
    }

    public final void b(boolean z) {
        ba6 ba6Var = this.a;
        ((r96) ba6Var.b).a.setActive(z);
        Iterator it = ((ArrayList) ba6Var.d).iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
    }

    public final MediaMetadataCompat c() {
        MediaMetadata metadata = ((a) ((t46) this.a.c).b).a.getMetadata();
        if (metadata == null) {
            return null;
        }
        e20 e20Var = MediaMetadataCompat.d;
        Parcel parcelObtain = Parcel.obtain();
        metadata.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        MediaMetadataCompat mediaMetadataCompatCreateFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        mediaMetadataCompatCreateFromParcel.b = metadata;
        return mediaMetadataCompatCreateFromParcel;
    }
}
