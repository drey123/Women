package defpackage;

import android.app.Notification;
import android.content.Intent;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.common.util.concurrent.Futures;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d96 implements Handler.Callback {
    public final ib6 a;
    public final oa0 b;
    public final qu6 c;
    public final Handler d;
    public final h0 e;
    public final Intent f;
    public final HashMap g;
    public final x86 h;
    public int i;
    public r26 j;
    public boolean k;
    public boolean l;
    public boolean m;
    public final long n;
    public final int o;

    public d96(ib6 ib6Var, x86 x86Var, oa0 oa0Var) {
        this.a = ib6Var;
        this.h = x86Var;
        this.b = oa0Var;
        this.c = new qu6(ib6Var);
        Looper mainLooper = Looper.getMainLooper();
        String str = loa.a;
        this.d = new Handler(mainLooper, this);
        this.e = new h0(this, 4);
        this.f = new Intent(ib6Var, ib6Var.getClass());
        this.g = new HashMap();
        this.k = false;
        this.m = true;
        this.n = 600000L;
        this.o = 3;
    }

    public final h46 a(k96 k96Var) {
        b96 b96Var = (b96) this.g.get(k96Var);
        if (b96Var != null) {
            u46 u46Var = b96Var.a;
            if (u46Var.isDone()) {
                try {
                    return (h46) Futures.getDone(u46Var);
                } catch (ExecutionException e) {
                    xv0.s(e);
                }
            }
        }
        return null;
    }

    public final boolean b(boolean z) {
        boolean z2;
        ArrayList arrayListC = this.a.c();
        int i = 0;
        while (true) {
            if (i >= arrayListC.size()) {
                z2 = false;
                break;
            }
            h46 h46VarA = a((k96) arrayListC.get(i));
            if (h46VarA != null && ((h46VarA.getPlayWhenReady() || z) && (h46VarA.getPlaybackState() == 3 || h46VarA.getPlaybackState() == 2))) {
                z2 = true;
                break;
            }
            i++;
        }
        boolean z3 = this.m;
        long j = this.n;
        boolean z4 = z3 && j > 0;
        boolean z5 = this.l;
        Handler handler = this.d;
        if (z5 && !z2 && z4) {
            handler.sendEmptyMessageDelayed(1, j);
        } else if (z2) {
            handler.removeMessages(1);
        }
        this.l = z2;
        return z2 || handler.hasMessages(1);
    }

    public final boolean c(k96 k96Var) {
        h46 h46VarA = a(k96Var);
        if (h46VarA != null && !h46VarA.getCurrentTimeline().isEmpty()) {
            b96 b96Var = (b96) this.g.get(k96Var);
            b96Var.getClass();
            if (h46VarA.getPlaybackState() != 1) {
                b96Var.b = false;
                b96Var.c = true;
                return true;
            }
            int i = this.o;
            if (i == 1) {
                return !b96Var.b;
            }
            if (i != 2) {
                if (i != 3) {
                    w29.g();
                    return false;
                }
                if (!b96Var.b && b96Var.c) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void d(k96 k96Var, r26 r26Var, boolean z) {
        MediaSession.Token token = ((q96) k96Var.a.h.l.b).c.b;
        Notification notification = (Notification) r26Var.b;
        notification.extras.putParcelable("android.mediaSession", token);
        this.j = r26Var;
        ib6 ib6Var = this.a;
        if (!z) {
            this.c.a(null, 1001, notification);
            ib6Var.stopForeground(2);
            this.k = false;
        } else {
            rb2.startForegroundService(ib6Var, this.f);
            String str = loa.a;
            if (Build.VERSION.SDK_INT >= 29) {
                a6.z(ib6Var, 1001, notification, 2, "mediaPlayback");
            } else {
                ib6Var.startForeground(1001, notification);
            }
            this.k = true;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            return false;
        }
        ib6 ib6Var = this.a;
        ArrayList arrayListC = ib6Var.c();
        for (int i = 0; i < arrayListC.size(); i++) {
            ib6Var.f((k96) arrayListC.get(i), false);
        }
        return true;
    }
}
