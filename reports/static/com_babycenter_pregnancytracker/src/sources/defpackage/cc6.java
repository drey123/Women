package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.Surface;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.collect.ImmutableBiMap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cc6 extends lr4 {
    public final WeakReference b;
    public final kl8 c;
    public final Set d;
    public ImmutableBiMap e;
    public int f;

    public cc6(la6 la6Var) {
        attachInterface(this, "androidx.media3.session.IMediaSession");
        this.b = new WeakReference(la6Var);
        this.c = new kl8(la6Var);
        this.d = Collections.synchronizedSet(new HashSet());
        this.e = ImmutableBiMap.of();
    }

    public static void B0(la6 la6Var, i96 i96Var, int i, qm8 qm8Var) {
        try {
            h96 h96Var = i96Var.d;
            ny8.o(h96Var);
            h96Var.i(i, qm8Var);
            la6Var.c.a(true, true);
        } catch (RemoteException e) {
            mq6.M("MediaSessionStub", "Failed to send result to controller " + i96Var, e);
        }
    }

    public static v85 C0(e92 e92Var) {
        return new v85(new v85(e92Var, 16), 15);
    }

    public static ListenableFuture x0(la6 la6Var, i96 i96Var, int i, bc6 bc6Var, e92 e92Var) {
        if (la6Var.k()) {
            return Futures.immediateVoidFuture();
        }
        ListenableFuture listenableFuture = (ListenableFuture) bc6Var.d(la6Var, i96Var, i);
        SettableFuture settableFutureCreate = SettableFuture.create();
        listenableFuture.addListener(new ou0(10, la6Var, settableFutureCreate, e92Var, listenableFuture), MoreExecutors.directExecutor());
        return settableFutureCreate;
    }

    public final void A0(final i96 i96Var, final int i, final int i2, final bc6 bc6Var) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final la6 la6Var = (la6) this.b.get();
            if (la6Var != null && !la6Var.k()) {
                loa.a0(la6Var.l, new Runnable() { // from class: tb6
                    @Override // java.lang.Runnable
                    public final void run() {
                        kl8 kl8Var = this.a.c;
                        final i96 i96Var2 = i96Var;
                        int i3 = i2;
                        boolean zY = kl8Var.Y(i96Var2, i3);
                        final la6 la6Var2 = la6Var;
                        final int i4 = i;
                        if (!zY) {
                            cc6.B0(la6Var2, i96Var2, i4, new qm8(-4));
                            return;
                        }
                        zo6 zo6Var = la6Var2.e;
                        la6Var2.u(i96Var2);
                        zo6Var.getClass();
                        final bc6 bc6Var2 = bc6Var;
                        if (i3 != 27) {
                            kl8Var.v(i96Var2, i3, new k52() { // from class: xb6
                                @Override // defpackage.k52
                                public final ListenableFuture run() {
                                    return (ListenableFuture) bc6Var2.d(la6Var2, i96Var2, i4);
                                }
                            });
                        } else {
                            bc6Var2.d(la6Var2, i96Var2, i4);
                            kl8Var.v(i96Var2, i3, new wb6());
                        }
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // defpackage.mr4
    public final void B(dr4 dr4Var, int i, Bundle bundle, boolean z) {
        if (dr4Var == null || bundle == null) {
            return;
        }
        try {
            int i2 = 1;
            z0(dr4Var, i, 31, new ub6(new x46(13, new bl3(p86.b(bundle), z, i2), new ob6(16)), i2));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.mr4
    public final void C(dr4 dr4Var) {
        if (dr4Var == null) {
            return;
        }
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            la6 la6Var = (la6) this.b.get();
            if (la6Var != null && !la6Var.k()) {
                i96 i96VarL = this.c.L(dr4Var.asBinder());
                if (i96VarL != null) {
                    loa.a0(la6Var.l, new ra6(3, this, i96VarL));
                }
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // defpackage.mr4
    public final void D(dr4 dr4Var, int i, Bundle bundle) {
        if (dr4Var == null || bundle == null) {
            return;
        }
        try {
            z0(dr4Var, i, 13, C0(new c56(new fd7(bundle.getFloat(fd7.e, 1.0f), bundle.getFloat(fd7.f, 1.0f)), 2)));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for PlaybackParameters", e);
        }
    }

    @Override // defpackage.mr4
    public final void E(dr4 dr4Var, int i, Bundle bundle, Bundle bundle2) {
        if (dr4Var == null || bundle == null || bundle2 == null) {
            return;
        }
        try {
            pl8 pl8VarA = pl8.a(bundle);
            v0(dr4Var, i, pl8VarA, 0, new ub6(new x46(11, pl8VarA, bundle2), 1));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for SessionCommand", e);
        }
    }

    @Override // defpackage.mr4
    public final void F(dr4 dr4Var, int i) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 20, C0(new ob6(14)));
    }

    @Override // defpackage.mr4
    public final void G(dr4 dr4Var, int i, final boolean z, final int i2) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 34, C0(new e92() { // from class: qb6
            @Override // defpackage.e92
            public final void accept(Object obj) {
                ((we7) obj).setDeviceMuted(z, i2);
            }
        }));
    }

    @Override // defpackage.mr4
    public final void H(dr4 dr4Var, int i, Bundle bundle) {
        if (dr4Var == null || bundle == null) {
            return;
        }
        try {
            z0(dr4Var, i, 19, C0(new y46(t86.b(bundle))));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for MediaMetadata", e);
        }
    }

    @Override // defpackage.mr4
    public final void I(dr4 dr4Var, int i, boolean z) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 26, C0(new f56(z, 2)));
    }

    @Override // defpackage.mr4
    public final void J(dr4 dr4Var, int i) {
        i96 i96VarL;
        if (dr4Var == null || (i96VarL = this.c.L(dr4Var.asBinder())) == null) {
            return;
        }
        A0(i96VarL, i, 3, C0(new ob6(9)));
    }

    @Override // defpackage.mr4
    public final void K(dr4 dr4Var, int i, final int i2, final int i3, final int i4) {
        if (dr4Var == null || i2 < 0 || i3 < i2 || i4 < 0) {
            return;
        }
        z0(dr4Var, i, 20, C0(new e92() { // from class: pb6
            @Override // defpackage.e92
            public final void accept(Object obj) {
                ((we7) obj).moveMediaItems(i2, i3, i4);
            }
        }));
    }

    @Override // defpackage.mr4
    public final void N(dr4 dr4Var, int i, Bundle bundle) {
        l52 l52Var;
        if (dr4Var == null || bundle == null) {
            return;
        }
        try {
            qm8 qm8VarA = qm8.a(bundle);
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                kl8 kl8Var = this.c;
                IBinder iBinderAsBinder = dr4Var.asBinder();
                synchronized (kl8Var.b) {
                    try {
                        i96 i96VarL = kl8Var.L(iBinderAsBinder);
                        l52Var = i96VarL != null ? (l52) ((e20) kl8Var.d).get(i96VarL) : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                cj8 cj8Var = l52Var != null ? l52Var.b : null;
                if (cj8Var == null) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } else {
                    cj8Var.d(i, qm8VarA);
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                }
            } catch (Throwable th2) {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                throw th2;
            }
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for SessionResult", e);
        }
    }

    @Override // defpackage.mr4
    public final void O(dr4 dr4Var, int i, Bundle bundle, boolean z) {
        if (dr4Var == null || bundle == null) {
            return;
        }
        try {
            z0(dr4Var, i, 35, C0(new bl3(va0.a(bundle), z, 2)));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for AudioAttributes", e);
        }
    }

    @Override // defpackage.mr4
    public final void P(dr4 dr4Var, int i, Bundle bundle, long j) {
        if (dr4Var == null || bundle == null) {
            return;
        }
        try {
            z0(dr4Var, i, 31, new ub6(new x46(13, new r56(p86.b(bundle), j), new ob6(16)), 1));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.mr4
    public final void Q(dr4 dr4Var, int i) {
        i96 i96VarL;
        if (dr4Var == null || (i96VarL = this.c.L(dr4Var.asBinder())) == null) {
            return;
        }
        A0(i96VarL, i, 1, C0(new x46(12, this, i96VarL)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mr4
    public final void R(dr4 dr4Var, int i, IBinder iBinder, int i2, long j) {
        if (dr4Var == null || iBinder == null) {
            return;
        }
        if (i2 == -1 || i2 >= 0) {
            try {
                ImmutableList immutableListA = va1.a(iBinder);
                ImmutableList.Builder builder = ImmutableList.builder();
                for (int i3 = 0; i3 < immutableListA.size(); i3++) {
                    Bundle bundle = (Bundle) immutableListA.get(i3);
                    bundle.getClass();
                    builder.add(p86.b(bundle));
                }
                z0(dr4Var, i, 20, new ub6(new x46(13, new h56(i2, j, builder.build()), new ob6(16)), 1));
            } catch (RuntimeException e) {
                mq6.M("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
            }
        }
    }

    @Override // defpackage.mr4
    public final void S(dr4 dr4Var, int i) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 8, C0(new c06(26)));
    }

    @Override // defpackage.mr4
    public final void T(dr4 dr4Var, int i, float f) {
        if (dr4Var == null || f <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        z0(dr4Var, i, 13, C0(new i56(f, 1)));
    }

    @Override // defpackage.mr4
    public final void X(dr4 dr4Var, int i, int i2) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 34, C0(new j56(i2, 2)));
    }

    @Override // defpackage.mr4
    public final void Z(dr4 dr4Var, int i, int i2) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 34, C0(new j56(i2, 1)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mr4
    public final void a0(dr4 dr4Var, int i, IBinder iBinder, boolean z) {
        if (dr4Var == null || iBinder == null) {
            return;
        }
        try {
            ImmutableList immutableListA = va1.a(iBinder);
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i2 = 0; i2 < immutableListA.size(); i2++) {
                Bundle bundle = (Bundle) immutableListA.get(i2);
                bundle.getClass();
                builder.add(p86.b(bundle));
            }
            z0(dr4Var, i, 20, new ub6(new x46(13, new bl3(builder.build(), z, 3), new ob6(16)), 1));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mr4
    public final void b0(dr4 dr4Var, int i, int i2, int i3, IBinder iBinder) {
        if (dr4Var == null || iBinder == null || i2 < 0 || i3 < i2) {
            return;
        }
        try {
            ImmutableList immutableListA = va1.a(iBinder);
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i4 = 0; i4 < immutableListA.size(); i4++) {
                Bundle bundle = (Bundle) immutableListA.get(i4);
                bundle.getClass();
                builder.add(p86.b(bundle));
            }
            z0(dr4Var, i, 20, new ub6(new x46(14, new ha6(builder.build(), 2), new kb6(this, i2, i3)), 1));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.mr4
    public final void c0(dr4 dr4Var, int i) {
        i96 i96VarL;
        if (dr4Var == null || (i96VarL = this.c.L(dr4Var.asBinder())) == null) {
            return;
        }
        A0(i96VarL, i, 9, C0(new ob6(3)));
    }

    @Override // defpackage.mr4
    public final void d(dr4 dr4Var, int i) {
        i96 i96VarL;
        if (dr4Var == null || (i96VarL = this.c.L(dr4Var.asBinder())) == null) {
            return;
        }
        A0(i96VarL, i, 1, C0(new c06(25)));
    }

    @Override // defpackage.mr4
    public final void d0(dr4 dr4Var, int i, int i2, long j) {
        if (dr4Var == null || i2 < 0) {
            return;
        }
        z0(dr4Var, i, 10, new v85(new h56(i2, j, this), 15));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mr4
    public final void e0(dr4 dr4Var, int i, IBinder iBinder) {
        if (dr4Var == null || iBinder == null) {
            return;
        }
        try {
            ImmutableList immutableListA = va1.a(iBinder);
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i2 = 0; i2 < immutableListA.size(); i2++) {
                Bundle bundle = (Bundle) immutableListA.get(i2);
                bundle.getClass();
                builder.add(p86.b(bundle));
            }
            int i3 = 1;
            z0(dr4Var, i, 20, new ub6(new x46(14, new nb6(builder.build(), i3), new ob6(5)), i3));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.mr4
    public final void f0(dr4 dr4Var, int i) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 4, C0(new ob6(12)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mr4
    public final void g0(dr4 dr4Var, int i, int i2, IBinder iBinder) {
        if (dr4Var == null || iBinder == null || i2 < 0) {
            return;
        }
        try {
            ImmutableList immutableListA = va1.a(iBinder);
            ImmutableList.Builder builder = ImmutableList.builder();
            int i3 = 0;
            for (int i4 = 0; i4 < immutableListA.size(); i4++) {
                Bundle bundle = (Bundle) immutableListA.get(i4);
                bundle.getClass();
                builder.add(p86.b(bundle));
            }
            z0(dr4Var, i, 20, new ub6(new x46(14, new nb6(builder.build(), i3), new lb6(this, i2, 3)), 1));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.mr4
    public final void h(dr4 dr4Var, int i, int i2, int i3) {
        if (dr4Var == null || i2 < 0) {
            return;
        }
        z0(dr4Var, i, 33, C0(new o56(i2, i3, 1)));
    }

    @Override // defpackage.mr4
    public final void h0(dr4 dr4Var, int i) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 6, C0(new ob6(0)));
    }

    @Override // defpackage.mr4
    public final void i(dr4 dr4Var, int i, float f) {
        if (dr4Var == null || f < BitmapDescriptorFactory.HUE_RED || f > 1.0f) {
            return;
        }
        z0(dr4Var, i, 24, C0(new i56(f, 2)));
    }

    @Override // defpackage.mr4
    public final void i0(dr4 dr4Var, int i, long j) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 5, C0(new rb6(j)));
    }

    @Override // defpackage.mr4
    public final void j(dr4 dr4Var, int i) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 26, C0(new c06(27)));
    }

    @Override // defpackage.mr4
    public final void j0(dr4 dr4Var, int i) {
        if (dr4Var == null) {
            return;
        }
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            la6 la6Var = (la6) this.b.get();
            if (la6Var != null && !la6Var.k()) {
                loa.a0(la6Var.l, new ra6(2, this, dr4Var));
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // defpackage.mr4
    public final void k(dr4 dr4Var, int i, Bundle bundle) {
        if (dr4Var == null || bundle == null) {
            return;
        }
        try {
            z0(dr4Var, i, 29, C0(new x46(10, this, x4a.fromBundle(bundle))));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for TrackSelectionParameters", e);
        }
    }

    @Override // defpackage.mr4
    public final void l(dr4 dr4Var, int i) {
        i96 i96VarL;
        if (dr4Var == null || (i96VarL = this.c.L(dr4Var.asBinder())) == null) {
            return;
        }
        A0(i96VarL, i, 12, C0(new ob6(2)));
    }

    @Override // defpackage.mr4
    public final void l0(dr4 dr4Var, int i, Surface surface) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 27, C0(new v85(surface, 14)));
    }

    @Override // defpackage.mr4
    public final void m(dr4 dr4Var, int i, int i2, Bundle bundle) {
        if (dr4Var == null || bundle == null || i2 < 0) {
            return;
        }
        try {
            int i3 = 14;
            z0(dr4Var, i, 20, new ub6(new x46(i3, new mb6(0, p86.b(bundle)), new lb6(this, i2, 1)), 1));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.mr4
    public final void m0(dr4 dr4Var, int i, Bundle bundle) {
        if (dr4Var == null || bundle == null) {
            return;
        }
        try {
            t52 t52VarA = t52.a(bundle);
            int callingUid = Binder.getCallingUid();
            int callingPid = Binder.getCallingPid();
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            if (callingPid == 0) {
                callingPid = t52VarA.d;
            }
            try {
                ya6 ya6Var = new ya6(t52VarA.c, callingPid, callingUid);
                la6 la6Var = (la6) this.b.get();
                boolean z = la6Var != null && cb6.a(la6Var.f).b(ya6Var);
                int i2 = t52VarA.a;
                int i3 = t52VarA.b;
                u0(dr4Var, new i96(ya6Var, i2, i3, z, new yb6(dr4Var, i3), t52VarA.e));
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for ConnectionRequest", e);
        }
    }

    @Override // defpackage.mr4
    public final void n(dr4 dr4Var, int i) {
        i96 i96VarL;
        if (dr4Var == null || (i96VarL = this.c.L(dr4Var.asBinder())) == null) {
            return;
        }
        A0(i96VarL, i, 11, C0(new c06(28)));
    }

    @Override // defpackage.mr4
    public final void n0(dr4 dr4Var, int i, int i2) {
        if (dr4Var == null || i2 < 0) {
            return;
        }
        z0(dr4Var, i, 25, C0(new j56(i2, 4)));
    }

    @Override // defpackage.mr4
    public final void o(dr4 dr4Var, int i, int i2, int i3) {
        if (dr4Var == null || i2 < 0 || i3 < i2) {
            return;
        }
        z0(dr4Var, i, 20, new v85(new kb6(this, i2, i3), 15));
    }

    @Override // defpackage.mr4
    public final void o0(dr4 dr4Var, int i) {
        i96 i96VarL;
        if (dr4Var == null || (i96VarL = this.c.L(dr4Var.asBinder())) == null) {
            return;
        }
        A0(i96VarL, i, 7, C0(new c06(29)));
    }

    @Override // defpackage.mr4
    public final void p(dr4 dr4Var, int i, int i2) {
        if (dr4Var == null || i2 < 0) {
            return;
        }
        z0(dr4Var, i, 20, new v85(new lb6(this, i2, 4), 15));
    }

    @Override // defpackage.mr4
    public final void p0(dr4 dr4Var, int i, int i2) {
        if (dr4Var == null) {
            return;
        }
        if (i2 == 2 || i2 == 0 || i2 == 1) {
            z0(dr4Var, i, 15, C0(new j56(i2, 3)));
        }
    }

    @Override // defpackage.mr4
    public final void r0(dr4 dr4Var, int i, int i2, int i3) {
        if (dr4Var == null || i2 < 0 || i3 < 0) {
            return;
        }
        z0(dr4Var, i, 20, C0(new o56(i2, i3, 2)));
    }

    @Override // defpackage.mr4
    public final void s0(dr4 dr4Var, int i, int i2, Bundle bundle) {
        if (dr4Var == null || bundle == null || i2 < 0) {
            return;
        }
        try {
            int i3 = 1;
            z0(dr4Var, i, 20, new ub6(new x46(14, new mb6(i3, p86.b(bundle)), new lb6(this, i2, 2)), i3));
        } catch (RuntimeException e) {
            mq6.M("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.mr4
    public final void t0(dr4 dr4Var, int i, boolean z) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 14, C0(new f56(z, 3)));
    }

    public final void u0(dr4 dr4Var, i96 i96Var) {
        if (dr4Var == null) {
            s91.m(dr4Var);
            return;
        }
        la6 la6Var = (la6) this.b.get();
        if (la6Var == null || la6Var.k()) {
            s91.m(dr4Var);
        } else {
            this.d.add(i96Var);
            loa.a0(la6Var.l, new ou0(9, this, i96Var, la6Var, dr4Var));
        }
    }

    @Override // defpackage.mr4
    public final void v(dr4 dr4Var, int i) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 2, C0(new ob6(11)));
    }

    public final void v0(dr4 dr4Var, final int i, final pl8 pl8Var, final int i2, final bc6 bc6Var) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final la6 la6Var = (la6) this.b.get();
            if (la6Var != null && !la6Var.k()) {
                final i96 i96VarL = this.c.L(dr4Var.asBinder());
                if (i96VarL == null) {
                    return;
                }
                loa.a0(la6Var.l, new Runnable() { // from class: sb6
                    @Override // java.lang.Runnable
                    public final void run() {
                        kl8 kl8Var = this.a.c;
                        i96 i96Var = i96VarL;
                        if (kl8Var.X(i96Var)) {
                            pl8 pl8Var2 = pl8Var;
                            la6 la6Var2 = la6Var;
                            int i3 = i;
                            if (pl8Var2 != null) {
                                if (!kl8Var.a0(i96Var, pl8Var2)) {
                                    cc6.B0(la6Var2, i96Var, i3, new qm8(-4));
                                    return;
                                }
                            } else if (!kl8Var.Z(i96Var, i2)) {
                                cc6.B0(la6Var2, i96Var, i3, new qm8(-4));
                                return;
                            }
                            bc6Var.d(la6Var2, i96Var, i3);
                        }
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // defpackage.mr4
    public final void w(dr4 dr4Var, int i, int i2) {
        if (dr4Var == null || i2 < 0) {
            return;
        }
        z0(dr4Var, i, 10, new v85(new lb6(this, i2, 0), 15));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final oe7 w0(oe7 oe7Var) {
        ImmutableList immutableList = oe7Var.D.a;
        ImmutableList.Builder builder = ImmutableList.builder();
        ImmutableBiMap.Builder builder2 = ImmutableBiMap.builder();
        for (int i = 0; i < immutableList.size(); i++) {
            n5a n5aVar = (n5a) immutableList.get(i);
            o4a o4aVar = n5aVar.b;
            String string = (String) this.e.get(o4aVar);
            if (string == null) {
                StringBuilder sb = new StringBuilder();
                int i2 = this.f;
                this.f = i2 + 1;
                String str = loa.a;
                sb.append(Integer.toString(i2, 36));
                sb.append("-");
                sb.append(o4aVar.b);
                string = sb.toString();
            }
            builder2.put(o4aVar, string);
            builder.add(new n5a(new o4a(string, n5aVar.b.d), n5aVar.c, n5aVar.d, n5aVar.e));
        }
        this.e = builder2.buildOrThrow();
        oe7 oe7VarB = oe7Var.b(new o5a(builder.build()));
        x4a x4aVar = oe7VarB.E;
        if (x4aVar.overrides.isEmpty()) {
            return oe7VarB;
        }
        w4a w4aVarClearOverrides = x4aVar.buildUpon().clearOverrides();
        UnmodifiableIterator<u4a> it = x4aVar.overrides.values().iterator();
        while (it.hasNext()) {
            u4a next = it.next();
            o4a o4aVar2 = next.a;
            String str2 = (String) this.e.get(o4aVar2);
            if (str2 != null) {
                w4aVarClearOverrides.addOverride(new u4a(new o4a(str2, o4aVar2.d), next.b));
            } else {
                w4aVarClearOverrides.addOverride(next);
            }
        }
        return oe7VarB.o(w4aVarClearOverrides.build());
    }

    @Override // defpackage.mr4
    public final void y(dr4 dr4Var, int i) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 26, C0(new ob6(6)));
    }

    public final int y0(i96 i96Var, we7 we7Var, int i) {
        if (we7Var.isCommandAvailable(17)) {
            kl8 kl8Var = this.c;
            if (!kl8Var.Y(i96Var, 17) && kl8Var.Y(i96Var, 16)) {
                return we7Var.getCurrentMediaItemIndex() + i;
            }
        }
        return i;
    }

    @Override // defpackage.mr4
    public final void z(dr4 dr4Var, int i, boolean z) {
        if (dr4Var == null) {
            return;
        }
        z0(dr4Var, i, 1, C0(new f56(z, 1)));
    }

    public final void z0(dr4 dr4Var, int i, int i2, bc6 bc6Var) {
        i96 i96VarL = this.c.L(dr4Var.asBinder());
        if (i96VarL != null) {
            A0(i96VarL, i, i2, bc6Var);
        }
    }
}
