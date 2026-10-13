package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o63 {
    public final Context a;
    public final ExecutorService b;
    public final d83 c;
    public final LinkedHashMap d;
    public final WeakHashMap e;
    public final WeakHashMap f;
    public final LinkedHashSet g;
    public final m63 h;
    public final Handler i;
    public final s94 j;
    public final zb9 k;
    public final ArrayList l;
    public final boolean m;

    /* JADX WARN: Multi-variable type inference failed */
    public o63(Context context, gb7 gb7Var, Handler handler, i17 i17Var, s94 s94Var, zb9 zb9Var) {
        n63 n63Var = new n63("Picasso-Dispatcher", 10);
        n63Var.start();
        Looper looper = n63Var.getLooper();
        StringBuilder sb = woa.a;
        zi6 zi6Var = new zi6(looper, 2);
        zi6Var.sendMessageDelayed(zi6Var.obtainMessage(), 1000L);
        this.a = context;
        this.b = gb7Var;
        this.d = new LinkedHashMap();
        this.e = new WeakHashMap();
        this.f = new WeakHashMap();
        this.g = new LinkedHashSet();
        this.h = new m63(n63Var.getLooper(), (Object) this, (int) (0 == true ? 1 : 0));
        this.c = i17Var;
        this.i = handler;
        this.j = s94Var;
        this.k = zb9Var;
        this.l = new ArrayList(4);
        try {
            Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0);
        } catch (NullPointerException | SecurityException unused) {
        }
        this.m = context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0;
        uw uwVar = new uw(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.AIRPLANE_MODE");
        o63 o63Var = (o63) uwVar.b;
        if (o63Var.m) {
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        }
        o63Var.a.registerReceiver(uwVar, intentFilter);
    }

    public final void a(s11 s11Var) {
        Future future = s11Var.m;
        if (future == null || !future.isCancelled()) {
            Bitmap bitmap = s11Var.l;
            if (bitmap != null) {
                bitmap.prepareToDraw();
            }
            this.l.add(s11Var);
            m63 m63Var = this.h;
            if (m63Var.hasMessages(7)) {
                return;
            }
            m63Var.sendEmptyMessageDelayed(7, 200L);
        }
    }

    public final void b(s11 s11Var) {
        m63 m63Var = this.h;
        m63Var.sendMessage(m63Var.obtainMessage(4, s11Var));
    }

    public final void c(s11 s11Var, boolean z) {
        s11Var.b.getClass();
        this.d.remove(s11Var.f);
        a(s11Var);
    }

    public final void d(v2 v2Var, boolean z) {
        v2 v2Var2 = v2Var.h;
        String str = v2Var.g;
        db7 db7Var = v2Var.a;
        if (this.g.contains(v2Var2)) {
            this.f.put(v2Var.d(), v2Var);
            db7Var.getClass();
            return;
        }
        LinkedHashMap linkedHashMap = this.d;
        s11 s11Var = (s11) linkedHashMap.get(str);
        if (s11Var == null) {
            ExecutorService executorService = this.b;
            if (executorService.isShutdown()) {
                db7Var.getClass();
                return;
            }
            s11 s11VarD = s11.d(db7Var, this, this.j, this.k, v2Var);
            s11VarD.m = executorService.submit(s11VarD);
            linkedHashMap.put(str, s11VarD);
            if (z) {
                this.e.remove(v2Var.d());
            }
            db7Var.getClass();
            return;
        }
        s11Var.b.getClass();
        if (s11Var.j == null) {
            s11Var.j = v2Var;
            return;
        }
        if (s11Var.k == null) {
            s11Var.k = new ArrayList(3);
        }
        s11Var.k.add(v2Var);
        cb7 cb7Var = v2Var.b.h;
        if (cb7Var.ordinal() > s11Var.r.ordinal()) {
            s11Var.r = cb7Var;
        }
    }
}
