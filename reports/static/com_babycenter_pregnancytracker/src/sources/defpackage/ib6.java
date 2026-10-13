package defpackage;

import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ib6 extends Service {
    public hb6 c;
    public d96 d;
    public oa0 e;
    public final Object a = new Object();
    public final Handler b = new Handler(Looper.getMainLooper());
    public final e20 f = new e20(0);

    public final void a(k96 k96Var) {
        k96 k96Var2;
        int i;
        ny8.l(k96Var, "session must not be null");
        boolean z = true;
        ny8.h("session is already released", !k96Var.a.k());
        synchronized (this.a) {
            k96Var2 = (k96) this.f.get(k96Var.a.i);
            i = 0;
            if (k96Var2 != null && k96Var2 != k96Var) {
                z = false;
            }
            ny8.h("Session ID should be unique", z);
            this.f.put(k96Var.a.i, k96Var);
        }
        if (k96Var2 == null) {
            loa.a0(this.b, new gb6(this, k96Var, i));
        }
    }

    public final d96 b() {
        if (this.d == null) {
            ny8.p(getBaseContext(), "Accessing service context before onCreate()");
            kx8 kx8Var = new kx8(getApplicationContext(), 3);
            ny8.n(!kx8Var.b);
            nz2 nz2Var = new nz2(kx8Var);
            kx8Var.b = true;
            if (this.e == null) {
                this.e = new oa0(this);
            }
            this.d = new d96(this, nz2Var, this.e);
        }
        return this.d;
    }

    public final ArrayList c() {
        ArrayList arrayList;
        synchronized (this.a) {
            arrayList = new ArrayList(this.f.values());
        }
        return arrayList;
    }

    public final boolean d(k96 k96Var) {
        boolean zContainsKey;
        synchronized (this.a) {
            zContainsKey = this.f.containsKey(k96Var.a.i);
        }
        return zContainsKey;
    }

    public final void e(k96 k96Var, boolean z) {
        d96 d96VarB = b();
        if (!d96VarB.a.d(k96Var) || !d96VarB.c(k96Var)) {
            d96VarB.a.stopForeground(1);
            d96VarB.k = false;
            if (d96VarB.j != null) {
                d96VarB.c.b.cancel(null, 1001);
                d96VarB.i++;
                d96VarB.j = null;
                return;
            }
            return;
        }
        int i = d96VarB.i + 1;
        d96VarB.i = i;
        h46 h46VarA = d96VarB.a(k96Var);
        h46VarA.getClass();
        h46VarA.d();
        g46 g46Var = h46VarA.c;
        loa.a0(new Handler(k96Var.a().getApplicationLooper()), new y86(d96VarB, k96Var, g46Var.isConnected() ? g46Var.c() : ImmutableList.of(), new ck(d96VarB, i, k96Var, 6), z, 0));
    }

    public final boolean f(k96 k96Var, boolean z) {
        try {
            e(k96Var, b().b(z));
            return true;
        } catch (IllegalStateException e) {
            if (Build.VERSION.SDK_INT < 31 || !s63.e(e)) {
                throw e;
            }
            mq6.n("MSessionService", "Failed to start foreground", e);
            this.b.post(new x24(this, 13));
            return false;
        }
    }

    public final void g(k96 k96Var) {
        ny8.l(k96Var, "session must not be null");
        synchronized (this.a) {
            ny8.h("session not found", this.f.containsKey(k96Var.a.i));
            this.f.remove(k96Var.a.i);
        }
        loa.a0(this.b, new gb6(this, k96Var, 1));
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        String action;
        jb6 jb6Var;
        if (intent != null && (action = intent.getAction()) != null) {
            if (action.equals("androidx.media3.session.MediaSessionService")) {
                hb6 hb6Var = this.c;
                ny8.o(hb6Var);
                return hb6Var;
            }
            if (action.equals("android.media.browse.MediaBrowserService")) {
                if (TextUtils.isEmpty("android.media.session.MediaController")) {
                    xv0.q("packageName should be nonempty");
                    return null;
                }
                Bundle bundle = Bundle.EMPTY;
                k96 k96Var = ((LullabyPlayerService) this).l;
                if (k96Var != null) {
                    a(k96Var);
                    la6 la6Var = k96Var.a;
                    synchronized (la6Var.a) {
                        try {
                            if (la6Var.x == null) {
                                z96 z96Var = ((q96) la6Var.h.l.b).c;
                                jb6 jb6Var2 = new jb6(la6Var);
                                jb6Var2.a(z96Var);
                                la6Var.x = jb6Var2;
                            }
                            jb6Var = la6Var.x;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return jb6Var.onBind(new Intent("android.media.browse.MediaBrowserService"));
                }
            }
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.c = new hb6(this);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        hb6 hb6Var = this.c;
        if (hb6Var != null) {
            hb6Var.a.clear();
            hb6Var.b.removeCallbacksAndMessages(null);
            Set set = hb6Var.c;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                s91.m((dr4) it.next());
            }
            set.clear();
            this.c = null;
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        k96 k96Var;
        k96 k96Var2;
        int i3 = 1;
        if (intent != null) {
            if (this.e == null) {
                this.e = new oa0(this);
            }
            oa0 oa0Var = this.e;
            Uri data = intent.getData();
            if (data != null) {
                synchronized (k96.b) {
                    try {
                        Iterator it = k96.c.values().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                k96Var2 = null;
                                break;
                            }
                            k96Var2 = (k96) it.next();
                            if (Objects.equals(k96Var2.a.b, data)) {
                                break;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                k96Var = k96Var2;
            } else {
                k96Var = null;
            }
            oa0Var.getClass();
            if ("android.intent.action.MEDIA_BUTTON".equals(intent.getAction())) {
                if (k96Var == null) {
                    if (TextUtils.isEmpty("android.media.session.MediaController")) {
                        xv0.q("packageName should be nonempty");
                        return 0;
                    }
                    Bundle bundle = Bundle.EMPTY;
                    k96Var = ((LullabyPlayerService) this).l;
                    if (k96Var != null) {
                        a(k96Var);
                    }
                }
                la6 la6Var = k96Var.a;
                la6Var.l.post(new ra6(i3, la6Var, intent));
                return 1;
            }
            if (k96Var != null && "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION".equals(intent.getAction())) {
                Bundle extras = intent.getExtras();
                Object obj = extras != null ? extras.get("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION") : null;
                String str = obj instanceof String ? (String) obj : null;
                if (str != null) {
                    Bundle extras2 = intent.getExtras();
                    Object obj2 = extras2 != null ? extras2.get("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS") : null;
                    Bundle bundle2 = obj2 instanceof Bundle ? (Bundle) obj2 : Bundle.EMPTY;
                    d96 d96VarB = b();
                    h46 h46VarA = d96VarB.a(k96Var);
                    if (h46VarA != null) {
                        loa.a0(new Handler(k96Var.a().getApplicationLooper()), new ou0(d96VarB, k96Var, str, bundle2, h46VarA));
                    }
                }
            }
        }
        return 1;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        if (b().k) {
            ArrayList arrayListC = c();
            for (int i = 0; i < arrayListC.size(); i++) {
                if (((k96) arrayListC.get(i)).a().isPlaying()) {
                    return;
                }
            }
        }
        d96 d96VarB = b();
        ib6 ib6Var = d96VarB.a;
        d96VarB.m = false;
        Handler handler = d96VarB.d;
        if (handler.hasMessages(1)) {
            handler.removeMessages(1);
            ArrayList arrayListC2 = ib6Var.c();
            for (int i2 = 0; i2 < arrayListC2.size(); i2++) {
                ib6Var.f((k96) arrayListC2.get(i2), false);
            }
        }
        ArrayList arrayListC3 = c();
        for (int i3 = 0; i3 < arrayListC3.size(); i3++) {
            ((k96) arrayListC3.get(i3)).a().setPlayWhenReady(false);
        }
        stopSelf();
    }
}
