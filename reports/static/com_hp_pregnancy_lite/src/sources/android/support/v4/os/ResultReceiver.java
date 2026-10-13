package android.support.v4.os;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint
@RestrictTo
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new Parcelable.Creator<ResultReceiver>() { // from class: android.support.v4.os.ResultReceiver.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ResultReceiver createFromParcel(Parcel parcel) {
            return new ResultReceiver(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ResultReceiver[] newArray(int i) {
            return new ResultReceiver[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f250a = false;
    public final Handler b = null;
    public IResultReceiver c;

    public class MyResultReceiver extends IResultReceiver.Stub {
        public MyResultReceiver() {
        }

        @Override // android.support.v4.os.IResultReceiver
        public void G0(int i, Bundle bundle) {
            ResultReceiver resultReceiver = ResultReceiver.this;
            Handler handler = resultReceiver.b;
            if (handler != null) {
                handler.post(resultReceiver.new MyRunnable(i, bundle));
            } else {
                resultReceiver.a(i, bundle);
            }
        }
    }

    public class MyRunnable implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f252a;
        public final Bundle b;

        public MyRunnable(int i, Bundle bundle) {
            this.f252a = i;
            this.b = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            ResultReceiver.this.a(this.f252a, this.b);
        }
    }

    public ResultReceiver(Parcel parcel) {
        this.c = IResultReceiver.Stub.B(parcel.readStrongBinder());
    }

    public void a(int i, Bundle bundle) {
    }

    public void b(int i, Bundle bundle) {
        if (this.f250a) {
            Handler handler = this.b;
            if (handler != null) {
                handler.post(new MyRunnable(i, bundle));
                return;
            } else {
                a(i, bundle);
                return;
            }
        }
        IResultReceiver iResultReceiver = this.c;
        if (iResultReceiver != null) {
            try {
                iResultReceiver.G0(i, bundle);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                if (this.c == null) {
                    this.c = new MyResultReceiver();
                }
                parcel.writeStrongBinder(this.c.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
