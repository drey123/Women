package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6159a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6162e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f6163i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6164j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CharSequence f6165k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f6166l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f6167m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f6168n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Bundle f6169o;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6170a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CharSequence f6171c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6172d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f6173e;

        public static class a implements Parcelable.Creator<CustomAction> {
            @Override // android.os.Parcelable.Creator
            public final CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final CustomAction[] newArray(int i10) {
                return new CustomAction[i10];
            }
        }

        public CustomAction(Parcel parcel) {
            this.f6170a = parcel.readString();
            this.f6171c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f6172d = parcel.readInt();
            this.f6173e = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f6171c) + ", mIcon=" + this.f6172d + ", mExtras=" + this.f6173e;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f6170a);
            TextUtils.writeToParcel(this.f6171c, parcel, i10);
            parcel.writeInt(this.f6172d);
            parcel.writeBundle(this.f6173e);
        }
    }

    public static class a implements Parcelable.Creator<PlaybackStateCompat> {
        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat[] newArray(int i10) {
            return new PlaybackStateCompat[i10];
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f6159a = parcel.readInt();
        this.f6160c = parcel.readLong();
        this.f6162e = parcel.readFloat();
        this.f6166l = parcel.readLong();
        this.f6161d = parcel.readLong();
        this.f6163i = parcel.readLong();
        this.f6165k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f6167m = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f6168n = parcel.readLong();
        this.f6169o = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f6164j = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackState {state=");
        sb2.append(this.f6159a);
        sb2.append(", position=");
        sb2.append(this.f6160c);
        sb2.append(", buffered position=");
        sb2.append(this.f6161d);
        sb2.append(", speed=");
        sb2.append(this.f6162e);
        sb2.append(", updated=");
        sb2.append(this.f6166l);
        sb2.append(", actions=");
        sb2.append(this.f6163i);
        sb2.append(", error code=");
        sb2.append(this.f6164j);
        sb2.append(", error message=");
        sb2.append(this.f6165k);
        sb2.append(", custom actions=");
        sb2.append(this.f6167m);
        sb2.append(", active item id=");
        return android.support.v4.media.session.a.b(this.f6168n, "}", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f6159a);
        parcel.writeLong(this.f6160c);
        parcel.writeFloat(this.f6162e);
        parcel.writeLong(this.f6166l);
        parcel.writeLong(this.f6161d);
        parcel.writeLong(this.f6163i);
        TextUtils.writeToParcel(this.f6165k, parcel, i10);
        parcel.writeTypedList(this.f6167m);
        parcel.writeLong(this.f6168n);
        parcel.writeBundle(this.f6169o);
        parcel.writeInt(this.f6164j);
    }
}
