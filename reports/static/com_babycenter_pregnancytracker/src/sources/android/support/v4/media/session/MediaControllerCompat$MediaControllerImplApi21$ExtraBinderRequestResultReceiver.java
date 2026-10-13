package android.support.v4.media.session;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ResultReceiver;
import defpackage.gsa;
import defpackage.kr4;
import defpackage.m46;
import defpackage.or4;
import defpackage.y67;
import defpackage.yra;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver extends ResultReceiver {
    public WeakReference a;

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        or4 or4Var;
        a aVar = (a) this.a.get();
        if (aVar == null || bundle == null) {
            return;
        }
        synchronized (aVar.b) {
            try {
                MediaSessionCompat$Token mediaSessionCompat$Token = aVar.e;
                IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
                int i2 = b.b;
                if (binder == null) {
                    or4Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof or4)) {
                        kr4 kr4Var = new kr4();
                        kr4Var.a = binder;
                        or4Var = kr4Var;
                    } else {
                        or4Var = (or4) iInterfaceQueryLocalInterface;
                    }
                }
                synchronized (mediaSessionCompat$Token.a) {
                    mediaSessionCompat$Token.c = or4Var;
                }
                MediaSessionCompat$Token mediaSessionCompat$Token2 = aVar.e;
                gsa gsaVarM = y67.m(bundle);
                synchronized (mediaSessionCompat$Token2.a) {
                    mediaSessionCompat$Token2.d = gsaVarM;
                }
                ArrayList arrayList = aVar.c;
                if (aVar.e.a() != null) {
                    Iterator it = arrayList.iterator();
                    if (!it.hasNext()) {
                        arrayList.clear();
                    } else {
                        if (it.next() == null) {
                            aVar.d.put(null, new m46());
                            throw null;
                        }
                        yra.c();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
