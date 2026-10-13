package com.samsung.android.sdk.internal.healthdata;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.media.a;
import com.samsung.android.sdk.healthdata.HealthDataResolver;
import com.samsung.android.sdk.healthdata.HealthPermissionManager;
import com.samsung.android.sdk.healthdata.HealthResultHolder;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public abstract class HealthResultReceiver implements Parcelable {
    public static final Parcelable.Creator<HealthResultReceiver> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23370b;

    /* JADX INFO: renamed from: com.samsung.android.sdk.internal.healthdata.HealthResultReceiver$1, reason: invalid class name */
    public static class AnonymousClass1 implements Parcelable.Creator<HealthResultReceiver> {
        @Override // android.os.Parcelable.Creator
        public final HealthResultReceiver createFromParcel(Parcel parcel) {
            int iDataPosition = parcel.dataPosition();
            parcel.readInt();
            parcel.readStrongBinder();
            int i = parcel.readInt();
            parcel.setDataPosition(iDataPosition);
            if (i == 0) {
                return new Async(parcel);
            }
            if (i == 1) {
                return new Sync(parcel);
            }
            if (i == 2) {
                return new ForwardAsync(parcel);
            }
            throw new IllegalArgumentException(a.i(i, "Invalid result parcel type : "));
        }

        @Override // android.os.Parcelable.Creator
        public final HealthResultReceiver[] newArray(int i) {
            return new HealthResultReceiver[i];
        }
    }

    public static class Async extends HealthResultReceiver {
        public ICallbackRegister c;
        public IHealthResultReceiver d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f23371e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f23372f;
        public final Intent g;

        public class MyCallbackListener extends ICallbackRegister.Stub {
            public MyCallbackListener() {
                attachInterface(this, "com.samsung.android.sdk.internal.healthdata.ICallbackRegister");
            }

            @Override // com.samsung.android.sdk.internal.healthdata.ICallbackRegister
            public final void e(IHealthResultReceiver iHealthResultReceiver) throws RemoteException {
                Async.this.d = iHealthResultReceiver;
            }
        }

        public class MyResultReceiver extends IHealthResultReceiver.Stub {
            public MyResultReceiver() {
            }

            @Override // com.samsung.android.sdk.internal.healthdata.IHealthResultReceiver
            public final void G(Bundle bundle) {
                Async.this.getClass();
            }
        }

        public Async(Parcel parcel) {
            ICallbackRegister iCallbackRegister;
            super(parcel);
            this.d = new MyResultReceiver();
            IBinder strongBinder = parcel.readStrongBinder();
            int i = ICallbackRegister.Stub.f23376b;
            if (strongBinder == null) {
                iCallbackRegister = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.samsung.android.sdk.internal.healthdata.ICallbackRegister");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ICallbackRegister)) {
                    ICallbackRegister.Stub.Proxy proxy = new ICallbackRegister.Stub.Proxy();
                    proxy.f23377b = strongBinder;
                    iCallbackRegister = proxy;
                } else {
                    iCallbackRegister = (ICallbackRegister) iInterfaceQueryLocalInterface;
                }
            }
            this.c = iCallbackRegister;
            parcel.readInt();
            this.f23371e = parcel.readInt();
            int i6 = parcel.readInt();
            this.f23372f = i6;
            parcel.readBundle(HealthResultReceiver.a(i6));
            this.g = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
            try {
                this.c.e(this.d);
            } catch (RemoteException unused) {
            }
        }

        @Override // com.samsung.android.sdk.internal.healthdata.HealthResultReceiver, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            synchronized (this) {
                try {
                    if (this.c == null) {
                        this.c = new MyCallbackListener();
                    }
                    parcel.writeStrongBinder(this.c.asBinder());
                } catch (Throwable th) {
                    throw th;
                }
            }
            parcel.writeInt(0);
            parcel.writeInt(this.f23371e);
            parcel.writeInt(this.f23372f);
            parcel.writeBundle(null);
            parcel.writeParcelable(this.g, 0);
        }
    }

    public static class Sync extends HealthResultReceiver {
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f23375e;

        public Sync(Parcel parcel) {
            super(parcel);
            parcel.readStrongBinder();
            parcel.readInt();
            this.c = parcel.readInt();
            int i = parcel.readInt();
            this.d = i;
            this.f23375e = parcel.readBundle(HealthResultReceiver.a(i));
        }

        @Override // com.samsung.android.sdk.internal.healthdata.HealthResultReceiver, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeStrongBinder(null);
            parcel.writeInt(1);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
            parcel.writeBundle(this.f23375e);
            parcel.writeParcelable(null, 0);
        }
    }

    public HealthResultReceiver() {
        this.f23370b = 1;
    }

    public static ClassLoader a(int i) {
        if (i == 1) {
            return HealthDataResolver.ReadResult.class.getClassLoader();
        }
        if (i != 2) {
            return i != 3 ? HealthResultHolder.BaseResult.class.getClassLoader() : HealthPermissionManager.PermissionResult.class.getClassLoader();
        }
        return HealthDataResolver.AggregateResult.class.getClassLoader();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f23370b);
    }

    public HealthResultReceiver(Parcel parcel) {
        this.f23370b = parcel.readInt();
    }

    public static class ForwardAsync extends HealthResultReceiver {
        public IHealthResultReceiver c;
        public RemoteResultListener d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicBoolean f23373e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f23374f;

        public class AsyncResultReceiver extends IHealthResultReceiver.Stub {
            public AsyncResultReceiver() {
            }

            @Override // com.samsung.android.sdk.internal.healthdata.IHealthResultReceiver
            public final void G(Bundle bundle) {
                ForwardAsync forwardAsync = ForwardAsync.this;
                if (forwardAsync.f23373e.get() || forwardAsync.d == null) {
                    return;
                }
                bundle.setClassLoader(HealthPermissionManager.PermissionResult.class.getClassLoader());
                int i = bundle.getInt("type", -1);
                if (i == 1) {
                    HealthDataResolver.ReadResult readResult = (HealthDataResolver.ReadResult) bundle.getParcelable("parcel");
                    if (readResult != null) {
                        String string = bundle.getString("result_identifier");
                        if (readResult.i == null) {
                            readResult.i = string;
                        }
                    }
                    ((HealthResultHolderImpl) forwardAsync.d).d(readResult);
                } else if (i == 2) {
                    ((HealthResultHolderImpl) forwardAsync.d).d((HealthDataResolver.AggregateResult) bundle.getParcelable("parcel"));
                } else if (i != 3) {
                    ((HealthResultHolderImpl) forwardAsync.d).d((HealthResultHolder.BaseResult) bundle.getParcelable("parcel"));
                } else {
                    int i6 = bundle.getInt("PERMISSION_RESULT_COUNT");
                    bundle.remove("PERMISSION_RESULT_COUNT");
                    bundle.remove("type");
                    ((HealthResultHolderImpl) forwardAsync.d).d(new HealthPermissionManager.PermissionResult(i6, bundle));
                }
                forwardAsync.d = null;
            }
        }

        public class LocalResultReceiver implements IHealthResultReceiver {
            @Override // android.os.IInterface
            public final IBinder asBinder() {
                throw new UnsupportedOperationException();
            }
        }

        public ForwardAsync() {
            this.c = new LocalResultReceiver();
            this.f23373e = new AtomicBoolean(false);
        }

        @Override // com.samsung.android.sdk.internal.healthdata.HealthResultReceiver, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            if (!(this.c instanceof AsyncResultReceiver)) {
                this.c = new AsyncResultReceiver();
            }
            parcel.writeStrongBinder(this.c.asBinder());
            parcel.writeInt(2);
            parcel.writeString(this.f23374f);
        }

        public ForwardAsync(String str) {
            this.c = new LocalResultReceiver();
            this.f23373e = new AtomicBoolean(false);
            this.f23374f = str;
        }

        public ForwardAsync(Parcel parcel) {
            IHealthResultReceiver iHealthResultReceiver;
            super(parcel);
            IBinder strongBinder = parcel.readStrongBinder();
            int i = IHealthResultReceiver.Stub.f23378b;
            if (strongBinder == null) {
                iHealthResultReceiver = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.samsung.android.sdk.internal.healthdata.IHealthResultReceiver");
                if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof IHealthResultReceiver)) {
                    iHealthResultReceiver = (IHealthResultReceiver) iInterfaceQueryLocalInterface;
                } else {
                    IHealthResultReceiver.Stub.Proxy proxy = new IHealthResultReceiver.Stub.Proxy();
                    proxy.f23379b = strongBinder;
                    iHealthResultReceiver = proxy;
                }
            }
            this.c = iHealthResultReceiver;
            parcel.readInt();
            this.f23373e = new AtomicBoolean(false);
            if (this.f23370b != 1) {
                return;
            }
            this.f23374f = parcel.readString();
        }
    }
}
