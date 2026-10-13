package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.media3.exoplayer.ExoPlayer;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.AsyncFunction;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class la6 {
    public static final qm8 E = new qm8(1);
    public boolean A;
    public ImmutableList B;
    public final ImmutableList C;
    public final Bundle D;
    public final Object a = new Object();
    public final Uri b;
    public final ia6 c;
    public final r36 d;
    public final zo6 e;
    public final LullabyPlayerService f;
    public final cc6 g;
    public final wa6 h;
    public final String i;
    public final vm8 j;
    public final k96 k;
    public final Handler l;
    public final aa6 m;
    public final fa6 n;
    public final Handler o;
    public final boolean p;
    public final boolean q;
    public final ImmutableList r;
    public oe7 s;
    public we7 t;
    public final PendingIntent u;
    public ja6 v;
    public t46 w;
    public jb6 x;
    public boolean y;
    public final long z;

    public la6(k96 k96Var, LullabyPlayerService lullabyPlayerService, ExoPlayer exoPlayer, PendingIntent pendingIntent, ImmutableList immutableList, ImmutableList immutableList2, ImmutableList immutableList3, zo6 zo6Var, Bundle bundle, Bundle bundle2, aa6 aa6Var) {
        mq6.u("MediaSessionImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.8.0] [" + loa.a + "]");
        this.k = k96Var;
        this.f = lullabyPlayerService;
        this.i = "";
        this.u = pendingIntent;
        this.B = immutableList;
        this.C = immutableList2;
        this.r = immutableList3;
        this.e = zo6Var;
        this.D = bundle2;
        this.m = aa6Var;
        this.p = true;
        this.q = true;
        cc6 cc6Var = new cc6(this);
        this.g = cc6Var;
        this.o = new Handler(Looper.getMainLooper());
        Looper applicationLooper = exoPlayer.getApplicationLooper();
        Handler handler = new Handler(applicationLooper);
        this.l = handler;
        this.s = oe7.F;
        this.c = new ia6(this, applicationLooper);
        this.d = new r36(this, applicationLooper);
        Uri uriBuild = new Uri.Builder().scheme(la6.class.getName()).appendPath("").appendPath(String.valueOf(SystemClock.elapsedRealtime())).build();
        this.b = uriBuild;
        wa6 wa6Var = new wa6(this, uriBuild, handler, bundle, immutableList, immutableList2, g96.e, g96.f, bundle2);
        this.h = wa6Var;
        this.j = new vm8(Process.myUid(), 1008000300, 5, lullabyPlayerService.getPackageName(), cc6Var, bundle, ((q96) wa6Var.l.b).c.b);
        we7 we7Var = new we7(exoPlayer);
        this.t = we7Var;
        loa.a0(handler, new a83(29, this, we7Var));
        this.z = 3000L;
        this.n = new fa6(this, 2);
        loa.a0(handler, new fa6(this, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(la6 la6Var) {
        synchronized (la6Var.a) {
            try {
                if (la6Var.y) {
                    return;
                }
                final pm8 pm8VarB = la6Var.t.b();
                if (!la6Var.c.hasMessages(1) && tg8.d(pm8VarB, la6Var.s.c)) {
                    kl8 kl8Var = la6Var.g.c;
                    ImmutableList immutableListK = kl8Var.K();
                    for (int i = 0; i < immutableListK.size(); i++) {
                        final i96 i96Var = (i96) immutableListK.get(i);
                        kl8Var.P(i96Var);
                        final boolean zY = kl8Var.Y(i96Var, 16);
                        final boolean zY2 = kl8Var.Y(i96Var, 17);
                        la6Var.d(i96Var, new ka6() { // from class: ga6
                            @Override // defpackage.ka6
                            public final void b(h96 h96Var, int i2) {
                                h96Var.g(i2, pm8VarB, zY, zY2, i96Var.c);
                            }
                        });
                    }
                    try {
                        la6Var.h.j.g(0, pm8VarB, true, true, 0);
                    } catch (RemoteException e) {
                        mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
                    }
                }
                la6Var.v();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean l(i96 i96Var) {
        return i96Var != null && Objects.equals(i96Var.a.a.a, "com.android.systemui");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    public final boolean b(KeyEvent keyEvent, boolean z, boolean z2) {
        h52 h52Var;
        i96 i96VarF = this.k.a.f();
        i96VarF.getClass();
        int keyCode = keyEvent.getKeyCode();
        if ((keyCode == 85 || keyCode == 79) && z) {
            keyCode = 87;
        }
        int i = 1;
        if (keyCode == 126) {
            h52Var = new h52(this, i96VarF, 7);
        } else if (keyCode == 127) {
            h52Var = new h52(this, i96VarF, 8);
        } else if (keyCode == 272) {
            h52Var = new h52(this, i96VarF, 9);
        } else if (keyCode != 273) {
            switch (keyCode) {
                case 85:
                    h52Var = !this.t.getPlayWhenReady() ? new h52(this, i96VarF, 6) : new h52(this, i96VarF, 5);
                    break;
                case 86:
                    h52Var = new h52(this, i96VarF, 4);
                    break;
                case 87:
                    h52Var = new h52(this, i96VarF, 9);
                    break;
                case 88:
                    h52Var = new h52(this, i96VarF, i);
                    break;
                case 89:
                    h52Var = new h52(this, i96VarF, 3);
                    break;
                case 90:
                    h52Var = new h52(this, i96VarF, 2);
                    break;
                default:
                    return false;
            }
        } else {
            h52Var = new h52(this, i96VarF, i);
        }
        loa.a0(this.l, new z86(this, z2, i96VarF, h52Var));
        return true;
    }

    public final ListenableFuture c(i96 i96Var, ka6 ka6Var) {
        int i;
        ListenableFuture listenableFutureImmediateFuture;
        cc6 cc6Var = this.g;
        try {
            cj8 cj8VarR = cc6Var.c.R(i96Var);
            if (cj8VarR != null) {
                bj8 bj8VarA = cj8VarR.a(E);
                i = bj8VarA.a;
                listenableFutureImmediateFuture = bj8VarA;
            } else {
                if (!i(i96Var)) {
                    return Futures.immediateFuture(new qm8(-100));
                }
                i = 0;
                listenableFutureImmediateFuture = Futures.immediateFuture(new qm8(0));
            }
            h96 h96Var = i96Var.d;
            if (h96Var != null) {
                ka6Var.b(h96Var, i);
            }
            return listenableFutureImmediateFuture;
        } catch (DeadObjectException unused) {
            cc6Var.c.g0(i96Var);
            return Futures.immediateFuture(new qm8(-100));
        } catch (RemoteException e) {
            mq6.M("MediaSessionImpl", "Exception in " + i96Var, e);
            return Futures.immediateFuture(new qm8(-1));
        }
    }

    public final void d(i96 i96Var, ka6 ka6Var) {
        int iB;
        cc6 cc6Var = this.g;
        try {
            cj8 cj8VarR = cc6Var.c.R(i96Var);
            if (cj8VarR != null) {
                iB = cj8VarR.b();
            } else if (!i(i96Var)) {
                return;
            } else {
                iB = 0;
            }
            h96 h96Var = i96Var.d;
            if (h96Var != null) {
                ka6Var.b(h96Var, iB);
            }
        } catch (DeadObjectException unused) {
            cc6Var.c.g0(i96Var);
        } catch (RemoteException e) {
            mq6.M("MediaSessionImpl", "Exception in " + i96Var, e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(ka6 ka6Var) {
        ImmutableList immutableListK = this.g.c.K();
        for (int i = 0; i < immutableListK.size(); i++) {
            d((i96) immutableListK.get(i), ka6Var);
        }
        try {
            ka6Var.b(this.h.j, 0);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final i96 f() {
        ImmutableList immutableListK = this.g.c.K();
        for (int i = 0; i < immutableListK.size(); i++) {
            i96 i96Var = (i96) immutableListK.get(i);
            if (j(i96Var)) {
                return i96Var;
            }
        }
        return null;
    }

    public final void g(pd7 pd7Var) {
        this.c.a(false, false);
        e(new f66(pd7Var));
        try {
            g63 g63Var = this.h.j;
            d43 d43Var = this.s.q;
            g63Var.n();
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    public final void h(i96 i96Var, boolean z) {
        if (q()) {
            boolean z2 = this.t.isCommandAvailable(16) && this.t.getCurrentMediaItem() != null;
            boolean z3 = this.t.isCommandAvailable(31) || this.t.isCommandAvailable(20);
            i96 i96VarU = u(i96Var);
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            ny8.n(!false);
            sparseBooleanArray.append(1, true);
            ny8.n(!false);
            pd7 pd7Var = new pd7(new hx3(sparseBooleanArray));
            if (!z2 && z3) {
                this.e.getClass();
                ListenableFuture listenableFutureImmediateFailedFuture = Futures.immediateFailedFuture(new UnsupportedOperationException());
                ny8.l(listenableFutureImmediateFailedFuture, "Callback.onPlaybackResumption must return a non-null future");
                Futures.addCallback(listenableFutureImmediateFailedFuture, new kx8(this, i96VarU, z, pd7Var), new h0(this, 5));
                return;
            }
            if (!z2) {
                mq6.L("MediaSessionImpl", "Play requested without current MediaItem, but playback resumption prevented by missing available commands");
            }
            loa.L(this.t);
            if (z) {
                r(i96VarU);
            }
        }
    }

    public final boolean i(i96 i96Var) {
        return this.g.c.X(i96Var) || this.h.g.X(i96Var);
    }

    public final boolean j(i96 i96Var) {
        return Objects.equals(i96Var.a.a.a, this.f.getPackageName()) && i96Var.b != 0 && new Bundle(i96Var.e).getBoolean("androidx.media3.session.MediaNotificationManager", false);
    }

    public final boolean k() {
        boolean z;
        synchronized (this.a) {
            z = this.y;
        }
        return z;
    }

    public final ListenableFuture m(i96 i96Var, List list) {
        u(i96Var);
        this.e.getClass();
        ListenableFuture listenableFutureS = zo6.s(list);
        ny8.l(listenableFutureS, "Callback.onAddMediaItems must return a non-null future");
        return listenableFutureS;
    }

    public final g96 n(i96 i96Var) {
        boolean z = this.A;
        wa6 wa6Var = this.h;
        if (z && l(i96Var)) {
            wa6Var.getClass();
            ql8 ql8Var = g96.e;
            ql8 ql8Var2 = wa6Var.w;
            ql8Var2.getClass();
            pd7 pd7Var = wa6Var.x;
            pd7Var.getClass();
            ImmutableList immutableList = wa6Var.u;
            ImmutableList immutableListCopyOf = immutableList == null ? null : ImmutableList.copyOf((Collection) immutableList);
            ImmutableList immutableList2 = wa6Var.v;
            return new g96(ql8Var2, pd7Var, immutableListCopyOf, immutableList2 != null ? ImmutableList.copyOf((Collection) immutableList2) : null);
        }
        zo6 zo6Var = this.e;
        zo6Var.getClass();
        k96 k96Var = this.k;
        k96Var.getClass();
        g96 g96Var = new g96(g96.e, g96.f, null, null);
        ql8 ql8Var3 = g96Var.a;
        ql8Var3.getClass();
        HashSet hashSet = new HashSet(ql8Var3.a);
        LullabyPlayerService lullabyPlayerService = (LullabyPlayerService) zo6Var.b;
        fq9 fq9Var = LullabyPlayerService.o;
        le7 le7Var = (le7) lullabyPlayerService.h.getA();
        Iterator it = e.i((kw1) le7Var.b.getA(), (kw1) le7Var.c.getA(), (kw1) le7Var.d.getA(), (kw1) le7Var.e.getA(), (kw1) le7Var.f.getA()).iterator();
        while (it.hasNext()) {
            pl8 pl8Var = ((kw1) it.next()).a;
            if (pl8Var != null) {
                hashSet.add(pl8Var);
            }
        }
        g96 g96Var2 = new g96(new ql8(hashSet), g96Var.b, null, null);
        if (j(i96Var)) {
            this.A = true;
            ImmutableList immutableList3 = g96Var2.d;
            if (immutableList3 == null) {
                immutableList3 = k96Var.a.C;
            }
            int i = 0;
            if (immutableList3.isEmpty()) {
                ImmutableList immutableList4 = g96Var2.c;
                if (immutableList4 == null) {
                    immutableList4 = k96Var.a.B;
                }
                wa6Var.u = immutableList4;
            } else {
                wa6Var.v = immutableList3;
                Bundle bundle = wa6Var.t;
                boolean z2 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
                boolean z3 = bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
                wa6Var.e0();
                if (bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false) != z2 || bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false) != z3) {
                    ((q96) wa6Var.l.b).a.setExtras(bundle);
                }
            }
            Bundle bundle2 = wa6Var.t;
            boolean zA = wa6Var.x.a(17);
            pd7 pd7Var2 = g96Var2.b;
            boolean z4 = zA != pd7Var2.a(17);
            wa6Var.w = g96Var2.a;
            wa6Var.x = pd7Var2;
            if (!wa6Var.v.isEmpty()) {
                boolean z5 = bundle2.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
                boolean z6 = bundle2.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
                wa6Var.e0();
                if (bundle2.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false) != z5 || bundle2.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false) != z6) {
                    ((q96) wa6Var.l.b).a.setExtras(bundle2);
                }
            }
            la6 la6Var = wa6Var.h;
            if (z4) {
                loa.a0(la6Var.l, new qa6(wa6Var, la6Var.t, i));
                return g96Var2;
            }
            wa6Var.f0(la6Var.t);
        }
        return g96Var2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final ListenableFuture o(i96 i96Var, pl8 pl8Var, Bundle bundle) {
        i96 i96VarU = u(i96Var);
        LullabyPlayerService lullabyPlayerService = (LullabyPlayerService) this.e.b;
        k96 k96Var = this.k;
        k96Var.getClass();
        i96VarU.getClass();
        bundle.getClass();
        iy0.e("LullabyPlayerService", null, new sq5(pl8Var, 19));
        String str = pl8Var.b;
        switch (str.hashCode()) {
            case -1908851600:
                if (str.equals("com.babycenter.lullaby.player.PLAYBACK_DURATION_20M")) {
                    lullabyPlayerService.j(ed7.c(lullabyPlayerService.i));
                }
                break;
            case -1908849678:
                if (str.equals("com.babycenter.lullaby.player.PLAYBACK_DURATION_40M")) {
                    lullabyPlayerService.j(ed7.c(lullabyPlayerService.i));
                }
                break;
            case -1908847756:
                if (str.equals("com.babycenter.lullaby.player.PLAYBACK_DURATION_60M")) {
                    lullabyPlayerService.j(ed7.c(lullabyPlayerService.i));
                }
                break;
            case -844875299:
                if (str.equals("com.babycenter.lullaby.player.SHUFFLE_ON")) {
                    fq9 fq9Var = LullabyPlayerService.o;
                    lullabyPlayerService.i().setRepeatMode(2);
                }
                break;
            case 2081970068:
                if (str.equals("com.babycenter.lullaby.player.REPEAT_SINGLE")) {
                    fq9 fq9Var2 = LullabyPlayerService.o;
                    lullabyPlayerService.i().setRepeatMode(1);
                }
                break;
        }
        fq9 fq9Var3 = LullabyPlayerService.o;
        k96Var.b(lullabyPlayerService.h());
        ListenableFuture listenableFutureImmediateFuture = Futures.immediateFuture(new qm8(0));
        listenableFutureImmediateFuture.getClass();
        ny8.l(listenableFutureImmediateFuture, "Callback.onCustomCommandOnHandler must return non-null future");
        return listenableFutureImmediateFuture;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1  */
    public final boolean p(i96 i96Var, Intent intent) {
        boolean z;
        wa6 wa6Var;
        int i = i96Var.b;
        Bundle extras = intent.getExtras();
        k kVar = null;
        KeyEvent keyEvent = (extras == null || !extras.containsKey("android.intent.extra.KEY_EVENT")) ? null : (KeyEvent) extras.getParcelable("android.intent.extra.KEY_EVENT");
        ComponentName component = intent.getComponent();
        if (Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON")) {
            LullabyPlayerService lullabyPlayerService = this.f;
            if ((component == null || Objects.equals(component.getPackageName(), lullabyPlayerService.getPackageName())) && keyEvent != null && keyEvent.getAction() == 0) {
                w();
                this.e.getClass();
                int keyCode = keyEvent.getKeyCode();
                boolean zHasSystemFeature = lullabyPlayerService.getPackageManager().hasSystemFeature("android.software.leanback");
                r36 r36Var = this.d;
                if (keyCode == 79 || keyCode == 85) {
                    if (!zHasSystemFeature && i == 0 && keyEvent.getRepeatCount() == 0) {
                        k kVar2 = (k) r36Var.b;
                        if (kVar2 == null) {
                            k kVar3 = new k(r36Var, 20, i96Var, keyEvent);
                            r36Var.b = kVar3;
                            r36Var.postDelayed(kVar3, ViewConfiguration.getDoubleTapTimeout());
                            return true;
                        }
                        if (kVar2 != null) {
                            r36Var.removeCallbacks(kVar2);
                            r36Var.b = null;
                        }
                        z = true;
                    } else {
                        k kVar4 = (k) r36Var.b;
                        if (kVar4 != null) {
                            r36Var.removeCallbacks(kVar4);
                            k kVar5 = (k) r36Var.b;
                            r36Var.b = null;
                            kVar = kVar5;
                        }
                        if (kVar != null) {
                            loa.a0(r36Var, kVar);
                        }
                    }
                    if (!this.A) {
                        return b(keyEvent, z, intent.getBooleanExtra("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", false));
                    }
                    wa6Var = this.h;
                    if ((keyCode != 85 || keyCode == 79) && z) {
                        wa6Var.J();
                        return true;
                    }
                    if (i != 0) {
                        ((n46) ((fx3) wa6Var.l.c).b).a.dispatchMediaButtonEvent(keyEvent);
                        return true;
                    }
                } else {
                    k kVar6 = (k) r36Var.b;
                    if (kVar6 != null) {
                        r36Var.removeCallbacks(kVar6);
                        k kVar7 = (k) r36Var.b;
                        r36Var.b = null;
                        kVar = kVar7;
                    }
                    if (kVar != null) {
                        loa.a0(r36Var, kVar);
                    }
                }
                z = false;
                if (!this.A) {
                    return b(keyEvent, z, intent.getBooleanExtra("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", false));
                }
                wa6Var = this.h;
                if (keyCode != 85) {
                    wa6Var.J();
                    return true;
                }
                wa6Var.J();
                return true;
                if (i != 0) {
                    ((n46) ((fx3) wa6Var.l.c).b).a.dispatchMediaButtonEvent(keyEvent);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean q() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            SettableFuture settableFutureCreate = SettableFuture.create();
            this.o.post(new a83(27, this, settableFutureCreate));
            try {
                return ((Boolean) settableFutureCreate.get()).booleanValue();
            } catch (InterruptedException | ExecutionException e) {
                xv0.s(e);
                return false;
            }
        }
        t46 t46Var = this.w;
        if (t46Var != null) {
            ib6 ib6Var = (ib6) t46Var.b;
            int i = Build.VERSION.SDK_INT;
            if (i >= 31 && i < 33 && !ib6Var.b().k) {
                return ib6Var.f(this.k, true);
            }
        }
        return true;
    }

    public final void r(i96 i96Var) {
        u(i96Var);
        this.e.getClass();
    }

    public final SettableFuture s(i96 i96Var, List list, final int i, final long j) {
        u(i96Var);
        this.e.getClass();
        return loa.j0(zo6.s(list), new AsyncFunction() { // from class: f96
            @Override // com.google.common.util.concurrent.AsyncFunction
            public final ListenableFuture apply(Object obj) {
                return Futures.immediateFuture(new j96((List) obj, i, j));
            }
        });
    }

    public final void t() {
        String str;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.8.0] [");
        sb.append(loa.a);
        sb.append("] [");
        HashSet hashSet = q86.a;
        synchronized (q86.class) {
            str = q86.b;
        }
        sb.append(str);
        sb.append("]");
        mq6.u("MediaSessionImpl", sb.toString());
        synchronized (this.a) {
            try {
                if (this.y) {
                    return;
                }
                this.y = true;
                r36 r36Var = this.d;
                k kVar = (k) r36Var.b;
                if (kVar != null) {
                    r36Var.removeCallbacks(kVar);
                    r36Var.b = null;
                }
                this.l.removeCallbacksAndMessages(null);
                try {
                    loa.a0(this.l, new fa6(this, 0));
                } catch (Exception e) {
                    mq6.M("MediaSessionImpl", "Exception thrown while closing", e);
                }
                wa6 wa6Var = this.h;
                ComponentName componentName = wa6Var.n;
                la6 la6Var = wa6Var.h;
                aa6 aa6Var = wa6Var.l;
                int i = Build.VERSION.SDK_INT;
                if (i < 31) {
                    if (componentName == null) {
                        ((q96) aa6Var.b).a.setMediaButtonReceiver(null);
                    } else {
                        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON", la6Var.b);
                        intent.setComponent(componentName);
                        ((q96) aa6Var.b).a.setMediaButtonReceiver(PendingIntent.getBroadcast(la6Var.f, 0, intent, wa6.y));
                    }
                }
                uw uwVar = wa6Var.m;
                if (uwVar != null) {
                    la6Var.f.unregisterReceiver(uwVar);
                }
                q96 q96Var = (q96) aa6Var.b;
                MediaSession mediaSession = q96Var.a;
                q96Var.f.kill();
                if (i == 27) {
                    try {
                        Field declaredField = mediaSession.getClass().getDeclaredField("mCallback");
                        declaredField.setAccessible(true);
                        Handler handler = (Handler) declaredField.get(mediaSession);
                        if (handler != null) {
                            handler.removeCallbacksAndMessages(null);
                        }
                    } catch (Exception e2) {
                        Log.w("MediaSessionCompat", "Exception happened while accessing MediaSession.mCallback.", e2);
                    }
                }
                mediaSession.setCallback(null);
                q96Var.b.a.clear();
                mediaSession.release();
                cc6 cc6Var = this.g;
                Set set = cc6Var.d;
                kl8 kl8Var = cc6Var.c;
                for (i96 i96Var : kl8Var.K()) {
                    kl8Var.g0(i96Var);
                    h96 h96Var = i96Var.d;
                    if (h96Var != null) {
                        h96Var.a();
                    }
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    h96 h96Var2 = ((i96) it.next()).d;
                    if (h96Var2 != null) {
                        h96Var2.a();
                    }
                }
                set.clear();
                cc6Var.b.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final i96 u(i96 i96Var) {
        if (!this.A || !l(i96Var)) {
            return i96Var;
        }
        i96 i96VarF = f();
        i96VarF.getClass();
        return i96VarF;
    }

    public final void v() {
        Handler handler = this.l;
        fa6 fa6Var = this.n;
        handler.removeCallbacks(fa6Var);
        if (this.q) {
            long j = this.z;
            if (j > 0) {
                if (this.t.isPlaying() || this.t.isLoading()) {
                    handler.postDelayed(fa6Var, j);
                }
            }
        }
    }

    public final void w() {
        if (Looper.myLooper() == this.l.getLooper()) {
            return;
        }
        xv0.v("Player callback method is called from a wrong thread. See javadoc of MediaSession for details.");
    }
}
