package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6154a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6157e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6158i;

    public static class a implements Parcelable.Creator<ParcelableVolumeInfo> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
            parcelableVolumeInfo.f6154a = parcel.readInt();
            parcelableVolumeInfo.f6156d = parcel.readInt();
            parcelableVolumeInfo.f6157e = parcel.readInt();
            parcelableVolumeInfo.f6158i = parcel.readInt();
            parcelableVolumeInfo.f6155c = parcel.readInt();
            return parcelableVolumeInfo;
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo[] newArray(int i10) {
            return new ParcelableVolumeInfo[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f6154a);
        parcel.writeInt(this.f6156d);
        parcel.writeInt(this.f6157e);
        parcel.writeInt(this.f6158i);
        parcel.writeInt(this.f6155c);
    }
}
