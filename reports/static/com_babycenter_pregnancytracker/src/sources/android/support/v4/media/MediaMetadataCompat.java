package android.support.v4.media;

import android.annotation.SuppressLint;
import android.media.MediaMetadata;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ba6;
import defpackage.e20;
import defpackage.u36;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public static final e20 d;
    public static final String[] e;
    public static final String[] f;
    public static final String[] g;
    public final Bundle a;
    public MediaMetadata b;
    public MediaDescriptionCompat c;

    static {
        e20 e20Var = new e20(0);
        d = e20Var;
        e20Var.put("android.media.metadata.TITLE", 1);
        e20Var.put("android.media.metadata.ARTIST", 1);
        e20Var.put("android.media.metadata.DURATION", 0);
        e20Var.put("android.media.metadata.ALBUM", 1);
        e20Var.put("android.media.metadata.AUTHOR", 1);
        e20Var.put("android.media.metadata.WRITER", 1);
        e20Var.put("android.media.metadata.COMPOSER", 1);
        e20Var.put("android.media.metadata.COMPILATION", 1);
        e20Var.put("android.media.metadata.DATE", 1);
        e20Var.put("android.media.metadata.YEAR", 0);
        e20Var.put("android.media.metadata.GENRE", 1);
        e20Var.put("android.media.metadata.TRACK_NUMBER", 0);
        e20Var.put("android.media.metadata.NUM_TRACKS", 0);
        e20Var.put("android.media.metadata.DISC_NUMBER", 0);
        e20Var.put("android.media.metadata.ALBUM_ARTIST", 1);
        e20Var.put("android.media.metadata.ART", 2);
        e20Var.put("android.media.metadata.ART_URI", 1);
        e20Var.put("android.media.metadata.ALBUM_ART", 2);
        e20Var.put("android.media.metadata.ALBUM_ART_URI", 1);
        e20Var.put("android.media.metadata.USER_RATING", 3);
        e20Var.put("android.media.metadata.RATING", 3);
        e20Var.put("android.media.metadata.DISPLAY_TITLE", 1);
        e20Var.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        e20Var.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        e20Var.put("android.media.metadata.DISPLAY_ICON", 2);
        e20Var.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        e20Var.put("android.media.metadata.MEDIA_ID", 1);
        e20Var.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        e20Var.put("android.media.metadata.MEDIA_URI", 1);
        e20Var.put("android.media.metadata.ADVERTISEMENT", 0);
        e20Var.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        e = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        f = new String[]{"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};
        g = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};
        CREATOR = new u36(10);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.a = parcel.readBundle(ba6.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }

    public MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.a = bundle2;
        ba6.u(bundle2);
    }
}
