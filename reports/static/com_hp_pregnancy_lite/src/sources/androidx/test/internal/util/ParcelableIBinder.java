package androidx.test.internal.util;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ParcelableIBinder implements Parcelable {
    public static final Parcelable.Creator<ParcelableIBinder> CREATOR = new Parcelable.Creator<ParcelableIBinder>() { // from class: androidx.test.internal.util.ParcelableIBinder.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelableIBinder createFromParcel(Parcel parcel) {
            return new ParcelableIBinder(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelableIBinder[] newArray(int i) {
            return new ParcelableIBinder[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f7366a;

    public ParcelableIBinder(IBinder iBinder) {
        this.f7366a = (IBinder) Checks.d(iBinder);
    }

    public IBinder a() {
        return this.f7366a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.f7366a);
    }

    public ParcelableIBinder(Parcel parcel) {
        this.f7366a = parcel.readStrongBinder();
    }
}
