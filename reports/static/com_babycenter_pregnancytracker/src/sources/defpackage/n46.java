package defpackage;

import android.content.Context;
import android.media.session.MediaController;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class n46 {
    public final MediaController a;
    public final Object b = new Object();
    public final ArrayList c = new ArrayList();
    public final HashMap d = new HashMap();
    public final z96 e;

    public n46(Context context, z96 z96Var) {
        this.e = z96Var;
        MediaController mediaController = new MediaController(context, z96Var.b);
        this.a = mediaController;
        if (z96Var.a() == null) {
            mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new k46(this));
        }
    }

    public final void a() {
        nr4 nr4VarA = this.e.a();
        if (nr4VarA == null) {
            return;
        }
        ArrayList<b66> arrayList = this.c;
        for (b66 b66Var : arrayList) {
            l46 l46Var = new l46(b66Var);
            this.d.put(b66Var, l46Var);
            b66Var.c = l46Var;
            try {
                nr4VarA.A(l46Var);
                b66Var.i(13, null, null);
            } catch (RemoteException | SecurityException e) {
                Log.e("MediaControllerCompat", "Dead object in registerCallback.", e);
            }
        }
        arrayList.clear();
    }

    public final void b(b66 b66Var) {
        MediaController mediaController = this.a;
        i46 i46Var = b66Var.a;
        i46Var.getClass();
        mediaController.unregisterCallback(i46Var);
        synchronized (this.b) {
            nr4 nr4VarA = this.e.a();
            if (nr4VarA != null) {
                try {
                    l46 l46Var = (l46) this.d.remove(b66Var);
                    if (l46Var != null) {
                        b66Var.c = null;
                        nr4VarA.q(l46Var);
                    }
                } catch (RemoteException | SecurityException e) {
                    Log.e("MediaControllerCompat", "Dead object in unregisterCallback.", e);
                }
            } else {
                this.c.remove(b66Var);
            }
        }
    }
}
