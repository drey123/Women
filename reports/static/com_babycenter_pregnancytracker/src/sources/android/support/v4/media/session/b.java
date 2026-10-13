package android.support.v4.media.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import defpackage.fr4;
import defpackage.hr4;
import defpackage.or4;
import defpackage.r96;
import defpackage.za6;
import defpackage.zr4;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Binder implements or4 {
    public static final /* synthetic */ int b = 0;
    public final AtomicReference a;

    public b(r96 r96Var) {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
        this.a = new AtomicReference(r96Var);
    }

    @Override // defpackage.or4
    public final PlaybackStateCompat getPlaybackState() {
        long j;
        r96 r96Var = (r96) this.a.get();
        if (r96Var == null) {
            return null;
        }
        PlaybackStateCompat playbackStateCompat = r96Var.f;
        MediaMetadataCompat mediaMetadataCompat = r96Var.g;
        if (playbackStateCompat != null) {
            float f = playbackStateCompat.d;
            long j2 = playbackStateCompat.h;
            int i = playbackStateCompat.a;
            long j3 = playbackStateCompat.b;
            long j4 = -1;
            if (j3 != -1 && ((i == 3 || i == 4 || i == 5) && j2 > 0)) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j5 = ((long) (f * (jElapsedRealtime - j2))) + j3;
                if (mediaMetadataCompat != null) {
                    Bundle bundle = mediaMetadataCompat.a;
                    if (bundle.containsKey("android.media.metadata.DURATION")) {
                        j4 = bundle.getLong("android.media.metadata.DURATION", 0L);
                    }
                }
                if (j4 < 0 || j5 <= j4) {
                    j = j5 < 0 ? 0L : j5;
                } else {
                    j = j4;
                }
                ArrayList arrayList = new ArrayList();
                long j6 = playbackStateCompat.c;
                long j7 = playbackStateCompat.e;
                int i2 = playbackStateCompat.f;
                CharSequence charSequence = playbackStateCompat.g;
                ArrayList arrayList2 = playbackStateCompat.i;
                if (arrayList2 != null) {
                    arrayList.addAll(arrayList2);
                }
                return new PlaybackStateCompat(playbackStateCompat.a, j, j6, playbackStateCompat.d, j7, i2, charSequence, jElapsedRealtime, arrayList, playbackStateCompat.j, playbackStateCompat.k);
            }
        }
        return playbackStateCompat;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaSession");
            return true;
        }
        hr4 hr4Var = null;
        hr4 hr4Var2 = null;
        switch (i) {
            case 1:
                parcel.readString();
                zr4.l();
                return false;
            case 2:
                zr4.l();
                return false;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof hr4)) {
                        fr4 fr4Var = new fr4();
                        fr4Var.a = strongBinder;
                        hr4Var = fr4Var;
                    } else {
                        hr4Var = (hr4) iInterfaceQueryLocalInterface;
                    }
                }
                r96 r96Var = (r96) this.a.get();
                if (r96Var != null) {
                    r96Var.e.register(hr4Var, new za6("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
                    synchronized (r96Var.d) {
                        break;
                    }
                }
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof hr4)) {
                        fr4 fr4Var2 = new fr4();
                        fr4Var2.a = strongBinder2;
                        hr4Var2 = fr4Var2;
                    } else {
                        hr4Var2 = (hr4) iInterfaceQueryLocalInterface2;
                    }
                }
                r96 r96Var2 = (r96) this.a.get();
                if (r96Var2 != null) {
                    r96Var2.e.unregister(hr4Var2);
                    Binder.getCallingPid();
                    Binder.getCallingUid();
                    synchronized (r96Var2.d) {
                        break;
                    }
                }
                parcel2.writeNoException();
                return true;
            case 5:
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
                zr4.l();
                return false;
            case 10:
                zr4.l();
                return false;
            case 11:
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                zr4.l();
                return false;
            case 12:
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                zr4.l();
                return false;
            case 13:
                zr4.l();
                return false;
            case 14:
                parcel.readString();
                zr4.l();
                return false;
            case 15:
                parcel.readString();
                zr4.l();
                return false;
            case 16:
                zr4.l();
                return false;
            case 17:
                parcel.readLong();
                zr4.l();
                return false;
            case 18:
                zr4.l();
                return false;
            case 19:
                zr4.l();
                return false;
            case 20:
                zr4.l();
                return false;
            case 21:
                zr4.l();
                return false;
            case 22:
                zr4.l();
                return false;
            case 23:
                zr4.l();
                return false;
            case 24:
                parcel.readLong();
                zr4.l();
                return false;
            case 25:
                zr4.l();
                return false;
            case 26:
                parcel.readString();
                zr4.l();
                return false;
            case 27:
                zr4.l();
                return false;
            case 28:
                PlaybackStateCompat playbackState = getPlaybackState();
                parcel2.writeNoException();
                if (playbackState == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                playbackState.writeToParcel(parcel2, 1);
                return true;
            case 29:
                parcel2.writeNoException();
                parcel2.writeInt(-1);
                return true;
            case 30:
                zr4.l();
                return false;
            case 31:
                zr4.l();
                return false;
            case 32:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 33:
                zr4.l();
                return false;
            case 34:
                parcel.readString();
                zr4.l();
                return false;
            case 35:
                parcel.readString();
                zr4.l();
                return false;
            case 36:
                zr4.l();
                return false;
            case 37:
                i3 = ((r96) this.a.get()) != null ? 0 : -1;
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case 38:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 39:
                parcel.readInt();
                zr4.l();
                return false;
            case 40:
                parcel.readInt();
                parcel2.writeNoException();
                return true;
            case 41:
                zr4.l();
                return false;
            case 42:
                parcel.readInt();
                zr4.l();
                return false;
            case 43:
                zr4.l();
                return false;
            case 44:
                parcel.readInt();
                zr4.l();
                return false;
            case 45:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case AD_START_EVENT_VALUE:
                parcel.readInt();
                zr4.l();
                return false;
            case AD_CLICK_EVENT_VALUE:
                i3 = ((r96) this.a.get()) != null ? 0 : -1;
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                parcel.readInt();
                zr4.l();
                return false;
            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                parcel.readFloat();
                zr4.l();
                return false;
            case 50:
                ((r96) this.a.get()).getClass();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case AD_REWARD_USER_VALUE:
                zr4.l();
                return false;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
