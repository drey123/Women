package android.support.v4.media.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface IMediaControllerCallback extends IInterface {
    void D() throws RemoteException;

    void F(MediaMetadataCompat mediaMetadataCompat) throws RemoteException;

    void G0(CharSequence charSequence) throws RemoteException;

    void b0(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException;

    void b1(PlaybackStateCompat playbackStateCompat) throws RemoteException;

    void r0(Bundle bundle) throws RemoteException;

    void s0(ArrayList arrayList) throws RemoteException;

    public static abstract class Stub extends Binder implements IMediaControllerCallback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f1205b = 0;

        public static class Proxy implements IMediaControllerCallback {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public IBinder f1206b;

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public final void D() throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (!this.f1206b.transact(2, parcelObtain, null, 1)) {
                        int i = Stub.f1205b;
                    }
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public final void F(MediaMetadataCompat mediaMetadataCompat) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (mediaMetadataCompat != null) {
                        parcelObtain.writeInt(1);
                        parcelObtain.writeBundle(mediaMetadataCompat.f1203b);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.f1206b.transact(4, parcelObtain, null, 1)) {
                        int i = Stub.f1205b;
                    }
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f1206b;
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public final void b0(ParcelableVolumeInfo parcelableVolumeInfo) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (parcelableVolumeInfo != null) {
                        parcelObtain.writeInt(1);
                        parcelableVolumeInfo.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.f1206b.transact(8, parcelObtain, null, 1)) {
                        int i = Stub.f1205b;
                    }
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public final void b1(PlaybackStateCompat playbackStateCompat) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    if (playbackStateCompat != null) {
                        parcelObtain.writeInt(1);
                        playbackStateCompat.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    if (!this.f1206b.transact(3, parcelObtain, null, 1)) {
                        int i = Stub.f1205b;
                    }
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.support.v4.media.session.IMediaControllerCallback
            public final void s0(ArrayList arrayList) throws RemoteException {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
                    parcelObtain.writeTypedList(arrayList);
                    if (!this.f1206b.transact(5, parcelObtain, null, 1)) {
                        int i = Stub.f1205b;
                    }
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            if (i == 1598968902) {
                parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
                return true;
            }
            switch (i) {
                case 1:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    String string = parcel.readString();
                    Bundle bundle = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
                    MediaControllerCompat.Callback callback = ((MediaControllerCompat.Callback.StubCompat) this).c.get();
                    if (callback != null) {
                        callback.d(1, string, bundle);
                    }
                    return true;
                case 2:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    D();
                    return true;
                case 3:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    ((MediaControllerCompat.Callback.StubCompat) this).b1(parcel.readInt() != 0 ? PlaybackStateCompat.CREATOR.createFromParcel(parcel) : null);
                    return true;
                case 4:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    F(parcel.readInt() != 0 ? MediaMetadataCompat.CREATOR.createFromParcel(parcel) : null);
                    return true;
                case 5:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    s0(parcel.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR));
                    return true;
                case 6:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    G0(parcel.readInt() != 0 ? (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel) : null);
                    return true;
                case 7:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    r0(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                    return true;
                case 8:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    b0(parcel.readInt() != 0 ? ParcelableVolumeInfo.CREATOR.createFromParcel(parcel) : null);
                    return true;
                case 9:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    int i7 = parcel.readInt();
                    MediaControllerCompat.Callback callback2 = ((MediaControllerCompat.Callback.StubCompat) this).c.get();
                    if (callback2 != null) {
                        callback2.d(9, Integer.valueOf(i7), null);
                    }
                    return true;
                case 10:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    parcel.readInt();
                    return true;
                case 11:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    boolean z2 = parcel.readInt() != 0;
                    MediaControllerCompat.Callback callback3 = ((MediaControllerCompat.Callback.StubCompat) this).c.get();
                    if (callback3 != null) {
                        callback3.d(11, Boolean.valueOf(z2), null);
                    }
                    return true;
                case 12:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    int i8 = parcel.readInt();
                    MediaControllerCompat.Callback callback4 = ((MediaControllerCompat.Callback.StubCompat) this).c.get();
                    if (callback4 != null) {
                        callback4.d(12, Integer.valueOf(i8), null);
                    }
                    return true;
                case 13:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    MediaControllerCompat.Callback callback5 = ((MediaControllerCompat.Callback.StubCompat) this).c.get();
                    if (callback5 != null) {
                        callback5.d(13, null, null);
                    }
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i6);
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
