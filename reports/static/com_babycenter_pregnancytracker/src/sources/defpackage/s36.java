package defpackage;

import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import android.util.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s36 extends MediaBrowser.ConnectionCallback {
    public final /* synthetic */ yt4 a;

    public s36(yt4 yt4Var) {
        this.a = yt4Var;
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnected() {
        nr4 nr4Var;
        nr4 nr4Var2;
        yt4 yt4Var = this.a;
        t36 t36Var = (t36) yt4Var.b;
        int i = 0;
        if (t36Var != null) {
            r36 r36Var = t36Var.d;
            MediaBrowser mediaBrowser = t36Var.b;
            try {
                Bundle extras = mediaBrowser.getExtras();
                if (extras != null) {
                    extras.getInt("extra_service_version", 0);
                    IBinder binder = extras.getBinder("extra_messenger");
                    if (binder != null) {
                        fx3 fx3Var = new fx3(binder, t36Var.c);
                        t36Var.f = fx3Var;
                        Messenger messenger = new Messenger(r36Var);
                        t36Var.g = messenger;
                        r36Var.getClass();
                        r36Var.c = new WeakReference(messenger);
                        try {
                            Context context = t36Var.a;
                            Bundle bundle = new Bundle();
                            bundle.putString("data_package_name", context.getPackageName());
                            bundle.putInt("data_calling_pid", Process.myPid());
                            bundle.putBundle("data_root_hints", (Bundle) fx3Var.c);
                            Message messageObtain = Message.obtain();
                            messageObtain.what = 6;
                            messageObtain.arg1 = 1;
                            messageObtain.setData(bundle);
                            messageObtain.replyTo = messenger;
                            ((Messenger) fx3Var.b).send(messageObtain);
                        } catch (RemoteException unused) {
                            Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
                        }
                    }
                    IBinder binder2 = extras.getBinder("extra_session_binder");
                    int i2 = p96.b;
                    if (binder2 == null) {
                        nr4Var2 = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = binder2.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof nr4)) {
                            jr4 jr4Var = new jr4();
                            jr4Var.a = binder2;
                            nr4Var2 = jr4Var;
                        } else {
                            nr4Var = (nr4) iInterfaceQueryLocalInterface;
                        }
                    }
                    if (nr4Var2 != null) {
                        nr4Var2 = nr4Var;
                        t36Var.h = new z96(mediaBrowser.getSessionToken(), nr4Var2);
                    }
                }
            } catch (IllegalStateException e) {
                Log.e("MediaBrowserCompat", "Unexpected IllegalStateException", e);
            }
        }
        nr4Var2 = nr4Var;
        d66 d66Var = (d66) yt4Var.c;
        w36 w36Var = d66Var.j;
        if (w36Var != null) {
            t36 t36Var2 = w36Var.a;
            if (t36Var2.h == null) {
                t36Var2.h = new z96(t36Var2.b.getSessionToken(), null);
            }
            z96 z96Var = t36Var2.h;
            h46 h46Var = d66Var.b;
            h46Var.c(new a83(20, d66Var, z96Var));
            h46Var.e.postDelayed(new z56(d66Var, i), 500L);
        }
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionFailed() {
        ((d66) this.a.c).b.release();
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionSuspended() {
        yt4 yt4Var = this.a;
        t36 t36Var = (t36) yt4Var.b;
        if (t36Var != null) {
            t36Var.f = null;
            t36Var.g = null;
            t36Var.h = null;
            r36 r36Var = t36Var.d;
            r36Var.getClass();
            r36Var.c = new WeakReference(null);
        }
        ((d66) yt4Var.c).b.release();
    }
}
