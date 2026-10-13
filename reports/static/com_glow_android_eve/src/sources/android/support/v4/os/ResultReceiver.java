package android.support.v4.os;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IResultReceiver f1241b;

    /* JADX INFO: renamed from: android.support.v4.os.ResultReceiver$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<ResultReceiver> {
        @Override // android.os.Parcelable.Creator
        public final ResultReceiver createFromParcel(Parcel parcel) {
            IResultReceiver iResultReceiver;
            ResultReceiver resultReceiver = new ResultReceiver();
            IBinder strongBinder = parcel.readStrongBinder();
            int i = IResultReceiver.Stub.f1239b;
            if (strongBinder == null) {
                iResultReceiver = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(IResultReceiver.h0);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IResultReceiver)) {
                    IResultReceiver.Stub.Proxy proxy = new IResultReceiver.Stub.Proxy();
                    proxy.f1240b = strongBinder;
                    iResultReceiver = proxy;
                } else {
                    iResultReceiver = (IResultReceiver) iInterfaceQueryLocalInterface;
                }
            }
            resultReceiver.f1241b = iResultReceiver;
            return resultReceiver;
        }

        @Override // android.os.Parcelable.Creator
        public final ResultReceiver[] newArray(int i) {
            return new ResultReceiver[i];
        }
    }

    public class MyResultReceiver extends IResultReceiver.Stub {
        public MyResultReceiver() {
            attachInterface(this, IResultReceiver.h0);
        }

        @Override // android.support.v4.os.IResultReceiver
        public final void a0(int i, Bundle bundle) {
            ResultReceiver resultReceiver = ResultReceiver.this;
            resultReceiver.getClass();
            resultReceiver.a(i, bundle);
        }
    }

    public final void b(int i, Bundle bundle) {
        IResultReceiver iResultReceiver = this.f1241b;
        if (iResultReceiver != null) {
            try {
                iResultReceiver.a0(i, bundle);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        synchronized (this) {
            try {
                if (this.f1241b == null) {
                    this.f1241b = new MyResultReceiver();
                }
                parcel.writeStrongBinder(this.f1241b.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(int i, Bundle bundle) {
    }
}
