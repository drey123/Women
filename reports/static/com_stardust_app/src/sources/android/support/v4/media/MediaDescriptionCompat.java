package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6138a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f6139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f6140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f6141e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bitmap f6142i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Uri f6143j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Bundle f6144k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Uri f6145l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f6146m;

    public static class a implements Parcelable.Creator<MediaDescriptionCompat> {
        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat createFromParcel(Parcel parcel) {
            Uri mediaUri;
            Bundle bundle;
            Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
            if (objCreateFromParcel == null) {
                return null;
            }
            MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
            String mediaId = mediaDescription.getMediaId();
            CharSequence title = mediaDescription.getTitle();
            CharSequence subtitle = mediaDescription.getSubtitle();
            CharSequence description = mediaDescription.getDescription();
            Bitmap iconBitmap = mediaDescription.getIconBitmap();
            Uri iconUri = mediaDescription.getIconUri();
            Bundle extras = mediaDescription.getExtras();
            if (extras != null) {
                MediaSessionCompat.a(extras);
                mediaUri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
            } else {
                mediaUri = null;
            }
            if (mediaUri == null) {
                bundle = extras;
            } else if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                bundle = null;
            } else {
                extras.remove("android.support.v4.media.description.MEDIA_URI");
                extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                bundle = extras;
            }
            if (mediaUri == null) {
                mediaUri = mediaDescription.getMediaUri();
            }
            MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, mediaUri);
            mediaDescriptionCompat.f6146m = objCreateFromParcel;
            return mediaDescriptionCompat;
        }

        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat[] newArray(int i10) {
            return new MediaDescriptionCompat[i10];
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f6138a = str;
        this.f6139c = charSequence;
        this.f6140d = charSequence2;
        this.f6141e = charSequence3;
        this.f6142i = bitmap;
        this.f6143j = uri;
        this.f6144k = bundle;
        this.f6145l = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f6139c) + ", " + ((Object) this.f6140d) + ", " + ((Object) this.f6141e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        Object objBuild = this.f6146m;
        if (objBuild == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.f6138a);
            builder.setTitle(this.f6139c);
            builder.setSubtitle(this.f6140d);
            builder.setDescription(this.f6141e);
            builder.setIconBitmap(this.f6142i);
            builder.setIconUri(this.f6143j);
            builder.setExtras(this.f6144k);
            builder.setMediaUri(this.f6145l);
            objBuild = builder.build();
            this.f6146m = objBuild;
        }
        ((MediaDescription) objBuild).writeToParcel(parcel, i10);
    }
}
