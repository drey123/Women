package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.PlaybackStateCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m46 extends Binder implements hr4 {
    public final WeakReference a;

    public m46() {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.a = new WeakReference(null);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
            return true;
        }
        switch (i) {
            case 1:
                parcel.readString();
                if (this.a.get() != null) {
                    yra.c();
                    return false;
                }
                return true;
            case 2:
                zr4.l();
                return false;
            case 3:
                q0((PlaybackStateCompat) ou2.c(parcel, PlaybackStateCompat.CREATOR));
                return true;
            case 4:
                zr4.l();
                return false;
            case 5:
                parcel.createTypedArrayList(MediaSessionCompat$QueueItem.CREATOR);
                zr4.l();
                return false;
            case 6:
                zr4.l();
                return false;
            case 7:
                zr4.l();
                return false;
            case 8:
                zr4.l();
                return false;
            case 9:
                parcel.readInt();
                if (this.a.get() != null) {
                    yra.c();
                    return false;
                }
                return true;
            case 10:
                parcel.readInt();
                return true;
            case 11:
                parcel.readInt();
                if (this.a.get() != null) {
                    yra.c();
                    return false;
                }
                return true;
            case 12:
                parcel.readInt();
                if (this.a.get() != null) {
                    yra.c();
                    return false;
                }
                return true;
            case 13:
                if (this.a.get() != null) {
                    yra.c();
                    return false;
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // defpackage.hr4
    public final void q0(PlaybackStateCompat playbackStateCompat) {
        if (this.a.get() == null) {
            return;
        }
        yra.c();
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
