package android.support.v4.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;

/* JADX INFO: loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new Parcelable.Creator<MediaDescriptionCompat>() { // from class: android.support.v4.media.MediaDescriptionCompat.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return MediaDescriptionCompat.a(MediaDescriptionCompatApi21.a(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat[] newArray(int i) {
            return new MediaDescriptionCompat[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f212a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final Bitmap e;
    public final Uri f;
    public final Bundle g;
    public final Uri h;
    public Object i;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f213a;
        public CharSequence b;
        public CharSequence c;
        public CharSequence d;
        public Bitmap e;
        public Uri f;
        public Bundle g;
        public Uri h;

        public MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.f213a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }

        public Builder b(CharSequence charSequence) {
            this.d = charSequence;
            return this;
        }

        public Builder c(Bundle bundle) {
            this.g = bundle;
            return this;
        }

        public Builder d(Bitmap bitmap) {
            this.e = bitmap;
            return this;
        }

        public Builder e(Uri uri) {
            this.f = uri;
            return this;
        }

        public Builder f(String str) {
            this.f213a = str;
            return this;
        }

        public Builder g(Uri uri) {
            this.h = uri;
            return this;
        }

        public Builder h(CharSequence charSequence) {
            this.c = charSequence;
            return this;
        }

        public Builder i(CharSequence charSequence) {
            this.b = charSequence;
            return this;
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f212a = str;
        this.b = charSequence;
        this.c = charSequence2;
        this.d = charSequence3;
        this.e = bitmap;
        this.f = uri;
        this.g = bundle;
        this.h = uri2;
    }

    public static MediaDescriptionCompat a(Object obj) {
        Uri uri;
        Bundle bundle = null;
        if (obj == null) {
            return null;
        }
        Builder builder = new Builder();
        builder.f(MediaDescriptionCompatApi21.f(obj));
        builder.i(MediaDescriptionCompatApi21.h(obj));
        builder.h(MediaDescriptionCompatApi21.g(obj));
        builder.b(MediaDescriptionCompatApi21.b(obj));
        builder.d(MediaDescriptionCompatApi21.d(obj));
        builder.e(MediaDescriptionCompatApi21.e(obj));
        Bundle bundleC = MediaDescriptionCompatApi21.c(obj);
        if (bundleC != null) {
            MediaSessionCompat.a(bundleC);
            uri = (Uri) bundleC.getParcelable("android.support.v4.media.description.MEDIA_URI");
        } else {
            uri = null;
        }
        if (uri == null) {
            bundle = bundleC;
        } else if (!bundleC.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || bundleC.size() != 2) {
            bundleC.remove("android.support.v4.media.description.MEDIA_URI");
            bundleC.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
            bundle = bundleC;
        }
        builder.c(bundle);
        if (uri != null) {
            builder.g(uri);
        } else {
            builder.g(MediaDescriptionCompatApi23.a(obj));
        }
        MediaDescriptionCompat mediaDescriptionCompatA = builder.a();
        mediaDescriptionCompatA.i = obj;
        return mediaDescriptionCompatA;
    }

    public Object b() {
        Object obj = this.i;
        if (obj != null) {
            return obj;
        }
        Object objB = MediaDescriptionCompatApi21.Builder.b();
        MediaDescriptionCompatApi21.Builder.g(objB, this.f212a);
        MediaDescriptionCompatApi21.Builder.i(objB, this.b);
        MediaDescriptionCompatApi21.Builder.h(objB, this.c);
        MediaDescriptionCompatApi21.Builder.c(objB, this.d);
        MediaDescriptionCompatApi21.Builder.e(objB, this.e);
        MediaDescriptionCompatApi21.Builder.f(objB, this.f);
        MediaDescriptionCompatApi21.Builder.d(objB, this.g);
        MediaDescriptionCompatApi23.Builder.a(objB, this.h);
        Object objA = MediaDescriptionCompatApi21.Builder.a(objB);
        this.i = objA;
        return objA;
    }

    public String c() {
        return this.f212a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return ((Object) this.b) + ", " + ((Object) this.c) + ", " + ((Object) this.d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        MediaDescriptionCompatApi21.i(b(), parcel, i);
    }
}
