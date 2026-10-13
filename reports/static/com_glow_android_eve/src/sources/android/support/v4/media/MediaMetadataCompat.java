package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.util.Log;
import androidx.collection.ArrayMap;
import androidx.media.utils.MediaConstants;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayMap<String, Integer> f1201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f1202f;
    public static final String[] g;
    public static final String[] h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f1203b;
    public MediaMetadata c;
    public MediaDescriptionCompat d;

    /* JADX INFO: renamed from: android.support.v4.media.MediaMetadataCompat$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<MediaMetadataCompat> {
        @Override // android.os.Parcelable.Creator
        public final MediaMetadataCompat createFromParcel(Parcel parcel) {
            return new MediaMetadataCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final MediaMetadataCompat[] newArray(int i) {
            return new MediaMetadataCompat[i];
        }
    }

    public static final class Builder {
        public final Bundle a = new Bundle();

        public final void a(String str, long j4) {
            ArrayMap<String, Integer> arrayMap = MediaMetadataCompat.f1201e;
            if (arrayMap.containsKey(str) && arrayMap.get(str).intValue() != 0) {
                throw new IllegalArgumentException(a.n("The ", str, " key cannot be used to put a long"));
            }
            this.a.putLong(str, j4);
        }

        public final void b(String str, String str2) {
            ArrayMap<String, Integer> arrayMap = MediaMetadataCompat.f1201e;
            if (arrayMap.containsKey(str) && arrayMap.get(str).intValue() != 1) {
                throw new IllegalArgumentException(a.n("The ", str, " key cannot be used to put a String"));
            }
            this.a.putCharSequence(str, str2);
        }
    }

    static {
        ArrayMap<String, Integer> arrayMap = new ArrayMap<>();
        f1201e = arrayMap;
        arrayMap.put("android.media.metadata.TITLE", 1);
        arrayMap.put("android.media.metadata.ARTIST", 1);
        arrayMap.put("android.media.metadata.DURATION", 0);
        arrayMap.put("android.media.metadata.ALBUM", 1);
        arrayMap.put("android.media.metadata.AUTHOR", 1);
        arrayMap.put("android.media.metadata.WRITER", 1);
        arrayMap.put("android.media.metadata.COMPOSER", 1);
        arrayMap.put("android.media.metadata.COMPILATION", 1);
        arrayMap.put("android.media.metadata.DATE", 1);
        arrayMap.put("android.media.metadata.YEAR", 0);
        arrayMap.put("android.media.metadata.GENRE", 1);
        arrayMap.put("android.media.metadata.TRACK_NUMBER", 0);
        arrayMap.put("android.media.metadata.NUM_TRACKS", 0);
        arrayMap.put("android.media.metadata.DISC_NUMBER", 0);
        arrayMap.put("android.media.metadata.ALBUM_ARTIST", 1);
        arrayMap.put("android.media.metadata.ART", 2);
        arrayMap.put("android.media.metadata.ART_URI", 1);
        arrayMap.put("android.media.metadata.ALBUM_ART", 2);
        arrayMap.put("android.media.metadata.ALBUM_ART_URI", 1);
        arrayMap.put("android.media.metadata.USER_RATING", 3);
        arrayMap.put("android.media.metadata.RATING", 3);
        arrayMap.put("android.media.metadata.DISPLAY_TITLE", 1);
        arrayMap.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        arrayMap.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        arrayMap.put("android.media.metadata.DISPLAY_ICON", 2);
        arrayMap.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        arrayMap.put("android.media.metadata.MEDIA_ID", 1);
        arrayMap.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        arrayMap.put("android.media.metadata.MEDIA_URI", 1);
        arrayMap.put(MediaConstants.METADATA_KEY_IS_ADVERTISEMENT, 0);
        arrayMap.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        f1202f = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        g = new String[]{"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};
        h = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};
        CREATOR = new AnonymousClass1();
    }

    public MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.f1203b = bundle2;
        MediaSessionCompat.a(bundle2);
    }

    public final MediaDescriptionCompat a() {
        Bitmap bitmap;
        Uri uri;
        MediaDescriptionCompat mediaDescriptionCompat = this.d;
        if (mediaDescriptionCompat != null) {
            return mediaDescriptionCompat;
        }
        String strC = c("android.media.metadata.MEDIA_ID");
        CharSequence[] charSequenceArr = new CharSequence[3];
        Bundle bundle = this.f1203b;
        CharSequence charSequence = bundle.getCharSequence("android.media.metadata.DISPLAY_TITLE");
        if (TextUtils.isEmpty(charSequence)) {
            int i = 0;
            int i6 = 0;
            while (i < 3) {
                String[] strArr = f1202f;
                if (i6 >= strArr.length) {
                    break;
                }
                int i7 = i6 + 1;
                CharSequence charSequence2 = bundle.getCharSequence(strArr[i6]);
                if (!TextUtils.isEmpty(charSequence2)) {
                    charSequenceArr[i] = charSequence2;
                    i++;
                }
                i6 = i7;
            }
        } else {
            charSequenceArr[0] = charSequence;
            charSequenceArr[1] = bundle.getCharSequence("android.media.metadata.DISPLAY_SUBTITLE");
            charSequenceArr[2] = bundle.getCharSequence("android.media.metadata.DISPLAY_DESCRIPTION");
        }
        int i8 = 0;
        while (true) {
            String[] strArr2 = g;
            if (i8 >= strArr2.length) {
                bitmap = null;
                break;
            }
            try {
                bitmap = (Bitmap) bundle.getParcelable(strArr2[i8]);
            } catch (Exception e6) {
                Log.w("MediaMetadata", "Failed to retrieve a key as Bitmap.", e6);
                bitmap = null;
            }
            if (bitmap != null) {
                break;
            }
            i8++;
        }
        int i9 = 0;
        while (true) {
            String[] strArr3 = h;
            if (i9 >= strArr3.length) {
                uri = null;
                break;
            }
            String strC2 = c(strArr3[i9]);
            if (!TextUtils.isEmpty(strC2)) {
                uri = Uri.parse(strC2);
                break;
            }
            i9++;
        }
        String strC3 = c("android.media.metadata.MEDIA_URI");
        Uri uri2 = TextUtils.isEmpty(strC3) ? null : Uri.parse(strC3);
        MediaDescriptionCompat.Builder builder = new MediaDescriptionCompat.Builder();
        builder.a = strC;
        builder.f1198b = charSequenceArr[0];
        builder.c = charSequenceArr[1];
        builder.d = charSequenceArr[2];
        builder.f1199e = bitmap;
        builder.f1200f = uri;
        builder.h = uri2;
        Bundle bundle2 = new Bundle();
        if (bundle.containsKey("android.media.metadata.BT_FOLDER_TYPE")) {
            bundle2.putLong("android.media.extra.BT_FOLDER_TYPE", b("android.media.metadata.BT_FOLDER_TYPE"));
        }
        if (bundle.containsKey("android.media.metadata.DOWNLOAD_STATUS")) {
            bundle2.putLong("android.media.extra.DOWNLOAD_STATUS", b("android.media.metadata.DOWNLOAD_STATUS"));
        }
        if (!bundle2.isEmpty()) {
            builder.g = bundle2;
        }
        MediaDescriptionCompat mediaDescriptionCompat2 = new MediaDescriptionCompat(builder.a, builder.f1198b, builder.c, builder.d, builder.f1199e, builder.f1200f, builder.g, builder.h);
        this.d = mediaDescriptionCompat2;
        return mediaDescriptionCompat2;
    }

    public final long b(String str) {
        return this.f1203b.getLong(str, 0L);
    }

    public final String c(String str) {
        CharSequence charSequence = this.f1203b.getCharSequence(str);
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f1203b);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.f1203b = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
    }
}
