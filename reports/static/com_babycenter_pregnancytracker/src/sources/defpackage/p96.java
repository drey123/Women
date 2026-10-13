package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p96 extends Binder implements nr4 {
    public static final /* synthetic */ int b = 0;
    public final WeakReference a;

    public p96(q96 q96Var) {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
        this.a = new WeakReference(q96Var);
    }

    @Override // defpackage.nr4
    public final void A(gr4 gr4Var) {
        q96 q96Var = (q96) this.a.get();
        if (q96Var == null || gr4Var == null) {
            return;
        }
        q96Var.f.register(gr4Var, new ya6("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
        synchronized (q96Var.d) {
        }
    }

    @Override // defpackage.nr4
    public final ld7 getPlaybackState() {
        long j;
        q96 q96Var = (q96) this.a.get();
        if (q96Var == null) {
            return null;
        }
        ld7 ld7Var = q96Var.g;
        w86 w86Var = q96Var.i;
        if (ld7Var != null) {
            float f = ld7Var.d;
            long j2 = ld7Var.h;
            int i = ld7Var.a;
            long j3 = ld7Var.b;
            long jA = -1;
            if (j3 != -1 && ((i == 3 || i == 4 || i == 5) && j2 > 0)) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j4 = ((long) (f * (jElapsedRealtime - j2))) + j3;
                if (w86Var != null && w86Var.a.containsKey("android.media.metadata.DURATION")) {
                    jA = w86Var.a("android.media.metadata.DURATION");
                }
                if (jA < 0 || j4 <= jA) {
                    j = j4 < 0 ? 0L : j4;
                } else {
                    j = jA;
                }
                ArrayList arrayList = new ArrayList();
                long j5 = ld7Var.c;
                long j6 = ld7Var.e;
                int i2 = ld7Var.f;
                CharSequence charSequence = ld7Var.g;
                List list = ld7Var.i;
                if (list != null) {
                    arrayList.addAll(list);
                }
                return new ld7(ld7Var.a, j, j5, ld7Var.d, j6, i2, charSequence, jElapsedRealtime, arrayList, ld7Var.j, ld7Var.k);
            }
        }
        return ld7Var;
    }

    @Override // defpackage.nr4
    public final int getRepeatMode() {
        q96 q96Var = (q96) this.a.get();
        if (q96Var != null) {
            return q96Var.j;
        }
        return -1;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Bundle bundle;
        if (i == 1598968902) {
            parcel2.getClass();
            parcel2.writeString("android.support.v4.media.session.IMediaSession");
            return true;
        }
        gr4 gr4Var = null;
        bundle = null;
        Bundle bundle2 = null;
        gr4 gr4Var2 = null;
        WeakReference weakReference = this.a;
        switch (i) {
            case 1:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() != 0) {
                    y96.CREATOR.createFromParcel(parcel);
                }
                zr4.l();
                return false;
            case 2:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                }
                zr4.l();
                return false;
            case 3:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof gr4)) {
                        er4 er4Var = new er4();
                        er4Var.a = strongBinder;
                        gr4Var = er4Var;
                    } else {
                        gr4Var = (gr4) iInterfaceQueryLocalInterface;
                    }
                }
                A(gr4Var);
                parcel2.getClass();
                parcel2.writeNoException();
                return true;
            case 4:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof gr4)) {
                        er4 er4Var2 = new er4();
                        er4Var2.a = strongBinder2;
                        gr4Var2 = er4Var2;
                    } else {
                        gr4Var2 = (gr4) iInterfaceQueryLocalInterface2;
                    }
                }
                q(gr4Var2);
                parcel2.getClass();
                parcel2.writeNoException();
                return true;
            case 5:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 6:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 7:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 8:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 9:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 10:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 11:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                zr4.l();
                return false;
            case 12:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                zr4.l();
                return false;
            case 13:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 14:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                zr4.l();
                return false;
            case 15:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                zr4.l();
                return false;
            case 16:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() != 0) {
                }
                zr4.l();
                return false;
            case 17:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readLong();
                zr4.l();
                return false;
            case 18:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 19:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 20:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 21:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 22:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 23:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 24:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readLong();
                zr4.l();
                return false;
            case 25:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    wx7.CREATOR.createFromParcel(parcel);
                }
                zr4.l();
                return false;
            case 26:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                zr4.l();
                return false;
            case 27:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 28:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                ld7 playbackState = getPlaybackState();
                parcel2.getClass();
                parcel2.writeNoException();
                if (playbackState == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                playbackState.writeToParcel(parcel2, 1);
                return true;
            case 29:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeTypedList(null);
                return true;
            case 30:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 31:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 32:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 33:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                zr4.l();
                return false;
            case 34:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                zr4.l();
                return false;
            case 35:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                zr4.l();
                return false;
            case 36:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() != 0) {
                }
                zr4.l();
                return false;
            case 37:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int repeatMode = getRepeatMode();
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(repeatMode);
                return true;
            case 38:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 39:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                zr4.l();
                return false;
            case 40:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                parcel2.getClass();
                parcel2.writeNoException();
                return true;
            case 41:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    l66.CREATOR.createFromParcel(parcel);
                }
                zr4.l();
                return false;
            case 42:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    l66.CREATOR.createFromParcel(parcel);
                }
                parcel.readInt();
                zr4.l();
                return false;
            case 43:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    l66.CREATOR.createFromParcel(parcel);
                }
                zr4.l();
                return false;
            case 44:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                zr4.l();
                return false;
            case 45:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                t();
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case AD_START_EVENT_VALUE:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                zr4.l();
                return false;
            case AD_CLICK_EVENT_VALUE:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int iS = s();
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(iS);
                return true;
            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                zr4.l();
                return false;
            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readFloat();
                zr4.l();
                return false;
            case 50:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                q96 q96Var = (q96) weakReference.get();
                if (q96Var != null && (bundle = q96Var.e) != null) {
                    bundle2 = new Bundle(bundle);
                }
                parcel2.getClass();
                parcel2.writeNoException();
                if (bundle2 == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                bundle2.writeToParcel(parcel2, 1);
                return true;
            case AD_REWARD_USER_VALUE:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    wx7.CREATOR.createFromParcel(parcel);
                }
                if (parcel.readInt() != 0) {
                }
                zr4.l();
                return false;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // defpackage.nr4
    public final void q(gr4 gr4Var) {
        q96 q96Var = (q96) this.a.get();
        if (q96Var == null || gr4Var == null) {
            return;
        }
        q96Var.f.unregister(gr4Var);
        Binder.getCallingPid();
        Binder.getCallingUid();
        synchronized (q96Var.d) {
        }
    }

    @Override // defpackage.nr4
    public final int s() {
        q96 q96Var = (q96) this.a.get();
        if (q96Var != null) {
            return q96Var.k;
        }
        return -1;
    }

    @Override // defpackage.nr4
    public final boolean t() {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
