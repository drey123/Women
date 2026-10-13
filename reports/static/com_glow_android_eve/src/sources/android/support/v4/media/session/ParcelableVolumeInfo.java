package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1226b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1228f;

    /* JADX INFO: renamed from: android.support.v4.media.session.ParcelableVolumeInfo$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<ParcelableVolumeInfo> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
            parcelableVolumeInfo.f1226b = parcel.readInt();
            parcelableVolumeInfo.d = parcel.readInt();
            parcelableVolumeInfo.f1227e = parcel.readInt();
            parcelableVolumeInfo.f1228f = parcel.readInt();
            parcelableVolumeInfo.c = parcel.readInt();
            return parcelableVolumeInfo;
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo[] newArray(int i) {
            return new ParcelableVolumeInfo[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1226b);
        parcel.writeInt(this.d);
        parcel.writeInt(this.f1227e);
        parcel.writeInt(this.f1228f);
        parcel.writeInt(this.c);
    }
}
