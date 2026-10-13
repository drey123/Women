package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.annotation.DoNotInline;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1194b;
    public final CharSequence c;
    public final CharSequence d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f1195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bitmap f1196f;
    public final Uri g;
    public final Bundle h;
    public final Uri i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MediaDescription f1197j;

    /* JADX INFO: renamed from: android.support.v4.media.MediaDescriptionCompat$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<MediaDescriptionCompat> {
        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final MediaDescriptionCompat[] newArray(int i) {
            return new MediaDescriptionCompat[i];
        }
    }

    @RequiresApi(21)
    public static class Api21Impl {
        @DoNotInline
        public static MediaDescription a(MediaDescription.Builder builder) {
            return builder.build();
        }

        @DoNotInline
        public static MediaDescription.Builder b() {
            return new MediaDescription.Builder();
        }

        @Nullable
        @DoNotInline
        public static CharSequence c(MediaDescription mediaDescription) {
            return mediaDescription.getDescription();
        }

        @Nullable
        @DoNotInline
        public static Bundle d(MediaDescription mediaDescription) {
            return mediaDescription.getExtras();
        }

        @Nullable
        @DoNotInline
        public static Bitmap e(MediaDescription mediaDescription) {
            return mediaDescription.getIconBitmap();
        }

        @Nullable
        @DoNotInline
        public static Uri f(MediaDescription mediaDescription) {
            return mediaDescription.getIconUri();
        }

        @Nullable
        @DoNotInline
        public static String g(MediaDescription mediaDescription) {
            return mediaDescription.getMediaId();
        }

        @Nullable
        @DoNotInline
        public static CharSequence h(MediaDescription mediaDescription) {
            return mediaDescription.getSubtitle();
        }

        @Nullable
        @DoNotInline
        public static CharSequence i(MediaDescription mediaDescription) {
            return mediaDescription.getTitle();
        }

        @DoNotInline
        public static void j(MediaDescription.Builder builder, @Nullable CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        @DoNotInline
        public static void k(MediaDescription.Builder builder, @Nullable Bundle bundle) {
            builder.setExtras(bundle);
        }

        @DoNotInline
        public static void l(MediaDescription.Builder builder, @Nullable Bitmap bitmap) {
            builder.setIconBitmap(bitmap);
        }

        @DoNotInline
        public static void m(MediaDescription.Builder builder, @Nullable Uri uri) {
            builder.setIconUri(uri);
        }

        @DoNotInline
        public static void n(MediaDescription.Builder builder, @Nullable String str) {
            builder.setMediaId(str);
        }

        @DoNotInline
        public static void o(MediaDescription.Builder builder, @Nullable CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        @DoNotInline
        public static void p(MediaDescription.Builder builder, @Nullable CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    @RequiresApi(23)
    public static class Api23Impl {
        @Nullable
        @DoNotInline
        public static Uri a(MediaDescription mediaDescription) {
            return mediaDescription.getMediaUri();
        }

        @DoNotInline
        public static void b(MediaDescription.Builder builder, @Nullable Uri uri) {
            builder.setMediaUri(uri);
        }
    }

    public static final class Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f1198b;
        public CharSequence c;
        public CharSequence d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bitmap f1199e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Uri f1200f;
        public Bundle g;
        public Uri h;
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f1194b = str;
        this.c = charSequence;
        this.d = charSequence2;
        this.f1195e = charSequence3;
        this.f1196f = bitmap;
        this.g = uri;
        this.h = bundle;
        this.i = uri2;
    }

    public static MediaDescriptionCompat a(Object obj) {
        Bundle bundle = null;
        if (obj == null) {
            return null;
        }
        Builder builder = new Builder();
        MediaDescription mediaDescription = (MediaDescription) obj;
        builder.a = Api21Impl.g(mediaDescription);
        builder.f1198b = Api21Impl.i(mediaDescription);
        builder.c = Api21Impl.h(mediaDescription);
        builder.d = Api21Impl.c(mediaDescription);
        builder.f1199e = Api21Impl.e(mediaDescription);
        builder.f1200f = Api21Impl.f(mediaDescription);
        Bundle bundleD = Api21Impl.d(mediaDescription);
        if (bundleD != null) {
            bundleD = MediaSessionCompat.k(bundleD);
        }
        Uri uri = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
        if (uri == null) {
            bundle = bundleD;
        } else if (!bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || bundleD.size() != 2) {
            bundleD.remove("android.support.v4.media.description.MEDIA_URI");
            bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
            bundle = bundleD;
        }
        builder.g = bundle;
        if (uri != null) {
            builder.h = uri;
        } else {
            builder.h = Api23Impl.a(mediaDescription);
        }
        MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(builder.a, builder.f1198b, builder.c, builder.d, builder.f1199e, builder.f1200f, builder.g, builder.h);
        mediaDescriptionCompat.f1197j = mediaDescription;
        return mediaDescriptionCompat;
    }

    public final MediaDescription b() {
        MediaDescription mediaDescription = this.f1197j;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builderB = Api21Impl.b();
        Api21Impl.n(builderB, this.f1194b);
        Api21Impl.p(builderB, this.c);
        Api21Impl.o(builderB, this.d);
        Api21Impl.j(builderB, this.f1195e);
        Api21Impl.l(builderB, this.f1196f);
        Api21Impl.m(builderB, this.g);
        Api21Impl.k(builderB, this.h);
        Api23Impl.b(builderB, this.i);
        MediaDescription mediaDescriptionA = Api21Impl.a(builderB);
        this.f1197j = mediaDescriptionA;
        return mediaDescriptionA;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.c) + ", " + ((Object) this.d) + ", " + ((Object) this.f1195e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        b().writeToParcel(parcel, i);
    }
}
