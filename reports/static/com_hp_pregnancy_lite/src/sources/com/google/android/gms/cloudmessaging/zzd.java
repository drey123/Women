package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes3.dex */
public final class zzd implements Parcelable {
    public static final Parcelable.Creator<zzd> CREATOR = new zzb();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Messenger f10394a;
    public IMessengerCompat b;

    public zzd(IBinder iBinder) {
        this.f10394a = new Messenger(iBinder);
    }

    public final IBinder a() {
        Messenger messenger = this.f10394a;
        return messenger != null ? messenger.getBinder() : this.b.asBinder();
    }

    public final void b(Message message) throws RemoteException {
        Messenger messenger = this.f10394a;
        if (messenger != null) {
            messenger.send(message);
        } else {
            this.b.V5(message);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return a().equals(((zzd) obj).a());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Messenger messenger = this.f10394a;
        if (messenger != null) {
            parcel.writeStrongBinder(messenger.getBinder());
        } else {
            parcel.writeStrongBinder(this.b.asBinder());
        }
    }
}
