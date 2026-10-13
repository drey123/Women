package android.support.v4.os;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public android.support.v4.os.a f6174a;

    public class a implements Parcelable.Creator<ResultReceiver> {
        @Override // android.os.Parcelable.Creator
        public final ResultReceiver createFromParcel(Parcel parcel) {
            android.support.v4.os.a aVar;
            ResultReceiver resultReceiver = new ResultReceiver();
            IBinder strongBinder = parcel.readStrongBinder();
            int i10 = android.support.v4.os.a.AbstractBinderC0106a.f6177g;
            if (strongBinder == null) {
                aVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(android.support.v4.os.a.f6176a);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof android.support.v4.os.a)) {
                    android.support.v4.os.a.AbstractBinderC0106a.C0107a c0107a = new android.support.v4.os.a.AbstractBinderC0106a.C0107a();
                    c0107a.f6178g = strongBinder;
                    aVar = c0107a;
                } else {
                    aVar = (android.support.v4.os.a) iInterfaceQueryLocalInterface;
                }
            }
            resultReceiver.f6174a = aVar;
            return resultReceiver;
        }

        @Override // android.os.Parcelable.Creator
        public final ResultReceiver[] newArray(int i10) {
            return new ResultReceiver[i10];
        }
    }

    public class b extends android.support.v4.os.a.AbstractBinderC0106a {
        public b() {
            attachInterface(this, android.support.v4.os.a.f6176a);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        synchronized (this) {
            try {
                if (this.f6174a == null) {
                    this.f6174a = new b();
                }
                parcel.writeStrongBinder(this.f6174a.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(int i10, Bundle bundle) {
    }
}
