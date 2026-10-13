package defpackage;

import android.os.RemoteException;
import androidx.media3.common.PlaybackException;
import com.google.common.collect.ImmutableList;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ja6 implements rd7 {
    public final WeakReference a;
    public final WeakReference b;

    public ja6(la6 la6Var, we7 we7Var) {
        this.a = new WeakReference(la6Var);
        this.b = new WeakReference(we7Var);
    }

    public final la6 a() {
        return (la6) this.a.get();
    }

    @Override // defpackage.rd7
    public final void onAudioAttributesChanged(va0 va0Var) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        la6VarA.s = la6VarA.s.a(va0Var);
        la6VarA.c.a(true, true);
        try {
            la6VarA.h.j.l(va0Var);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onAvailableCommandsChanged(pd7 pd7Var) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        la6VarA.g(pd7Var);
    }

    @Override // defpackage.rd7
    public final void onCues(fi2 fi2Var) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        oe7 oe7Var = la6VarA.s;
        PlaybackException playbackException = oe7Var.a;
        int i = oe7Var.b;
        pm8 pm8Var = oe7Var.c;
        sd7 sd7Var = oe7Var.d;
        sd7 sd7Var2 = oe7Var.e;
        int i2 = oe7Var.f;
        fd7 fd7Var = oe7Var.g;
        int i3 = oe7Var.h;
        boolean z = oe7Var.i;
        ey9 ey9Var = oe7Var.j;
        int i4 = oe7Var.k;
        eva evaVar = oe7Var.l;
        t86 t86Var = oe7Var.m;
        float f = oe7Var.n;
        va0 va0Var = oe7Var.o;
        d43 d43Var = oe7Var.q;
        int i5 = oe7Var.r;
        boolean z2 = oe7Var.s;
        boolean z3 = oe7Var.t;
        int i6 = oe7Var.u;
        boolean z4 = oe7Var.v;
        boolean z5 = oe7Var.w;
        int i7 = oe7Var.x;
        int i8 = oe7Var.y;
        t86 t86Var2 = oe7Var.z;
        long j = oe7Var.A;
        long j2 = oe7Var.B;
        long j3 = oe7Var.C;
        o5a o5aVar = oe7Var.D;
        x4a x4aVar = oe7Var.E;
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        la6VarA.s = new oe7(playbackException, i, pm8Var, sd7Var, sd7Var2, i2, fd7Var, i3, z, evaVar, ey9Var, i4, t86Var, f, va0Var, fi2Var, d43Var, i5, z2, z3, i6, i7, i8, z4, z5, t86Var2, j, j2, j3, o5aVar, x4aVar);
        la6VarA.c.a(true, true);
    }

    @Override // defpackage.rd7
    public final void onDeviceInfoChanged(d43 d43Var) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        oe7 oe7Var = la6VarA.s;
        PlaybackException playbackException = oe7Var.a;
        int i = oe7Var.b;
        pm8 pm8Var = oe7Var.c;
        sd7 sd7Var = oe7Var.d;
        sd7 sd7Var2 = oe7Var.e;
        int i2 = oe7Var.f;
        fd7 fd7Var = oe7Var.g;
        int i3 = oe7Var.h;
        boolean z = oe7Var.i;
        ey9 ey9Var = oe7Var.j;
        int i4 = oe7Var.k;
        eva evaVar = oe7Var.l;
        t86 t86Var = oe7Var.m;
        float f = oe7Var.n;
        va0 va0Var = oe7Var.o;
        fi2 fi2Var = oe7Var.p;
        int i5 = oe7Var.r;
        boolean z2 = oe7Var.s;
        boolean z3 = oe7Var.t;
        int i6 = oe7Var.u;
        boolean z4 = oe7Var.v;
        boolean z5 = oe7Var.w;
        int i7 = oe7Var.x;
        int i8 = oe7Var.y;
        t86 t86Var2 = oe7Var.z;
        long j = oe7Var.A;
        long j2 = oe7Var.B;
        long j3 = oe7Var.C;
        o5a o5aVar = oe7Var.D;
        x4a x4aVar = oe7Var.E;
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        la6VarA.s = new oe7(playbackException, i, pm8Var, sd7Var, sd7Var2, i2, fd7Var, i3, z, evaVar, ey9Var, i4, t86Var, f, va0Var, fi2Var, d43Var, i5, z2, z3, i6, i7, i8, z4, z5, t86Var2, j, j2, j3, o5aVar, x4aVar);
        la6VarA.c.a(true, true);
        try {
            la6VarA.h.j.n();
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onDeviceVolumeChanged(int i, boolean z) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        la6VarA.s = la6VarA.s.c(i, z);
        la6VarA.c.a(true, true);
        try {
            ta6 ta6Var = ((wa6) la6VarA.h.j.e).o;
            if (ta6Var != null) {
                if (z) {
                    i = 0;
                }
                ta6Var.d = i;
                ta6Var.a().setCurrentVolume(i);
            }
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onIsLoadingChanged(boolean z) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        oe7 oe7Var = la6VarA.s;
        PlaybackException playbackException = oe7Var.a;
        int i = oe7Var.b;
        pm8 pm8Var = oe7Var.c;
        sd7 sd7Var = oe7Var.d;
        sd7 sd7Var2 = oe7Var.e;
        int i2 = oe7Var.f;
        fd7 fd7Var = oe7Var.g;
        int i3 = oe7Var.h;
        boolean z2 = oe7Var.i;
        ey9 ey9Var = oe7Var.j;
        int i4 = oe7Var.k;
        eva evaVar = oe7Var.l;
        t86 t86Var = oe7Var.m;
        float f = oe7Var.n;
        va0 va0Var = oe7Var.o;
        fi2 fi2Var = oe7Var.p;
        d43 d43Var = oe7Var.q;
        int i5 = oe7Var.r;
        boolean z3 = oe7Var.s;
        boolean z4 = oe7Var.t;
        int i6 = oe7Var.u;
        boolean z5 = oe7Var.v;
        int i7 = oe7Var.x;
        int i8 = oe7Var.y;
        t86 t86Var2 = oe7Var.z;
        long j = oe7Var.A;
        long j2 = oe7Var.B;
        long j3 = oe7Var.C;
        o5a o5aVar = oe7Var.D;
        x4a x4aVar = oe7Var.E;
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        la6VarA.s = new oe7(playbackException, i, pm8Var, sd7Var, sd7Var2, i2, fd7Var, i3, z2, evaVar, ey9Var, i4, t86Var, f, va0Var, fi2Var, d43Var, i5, z3, z4, i6, i7, i8, z5, z, t86Var2, j, j2, j3, o5aVar, x4aVar);
        la6VarA.c.a(true, true);
        try {
            la6VarA.h.j.getClass();
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
        la6VarA.v();
    }

    @Override // defpackage.rd7
    public final void onIsPlayingChanged(boolean z) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        oe7 oe7Var = la6VarA.s;
        PlaybackException playbackException = oe7Var.a;
        int i = oe7Var.b;
        pm8 pm8Var = oe7Var.c;
        sd7 sd7Var = oe7Var.d;
        sd7 sd7Var2 = oe7Var.e;
        int i2 = oe7Var.f;
        fd7 fd7Var = oe7Var.g;
        int i3 = oe7Var.h;
        boolean z2 = oe7Var.i;
        ey9 ey9Var = oe7Var.j;
        int i4 = oe7Var.k;
        eva evaVar = oe7Var.l;
        t86 t86Var = oe7Var.m;
        float f = oe7Var.n;
        va0 va0Var = oe7Var.o;
        fi2 fi2Var = oe7Var.p;
        d43 d43Var = oe7Var.q;
        int i5 = oe7Var.r;
        boolean z3 = oe7Var.s;
        boolean z4 = oe7Var.t;
        int i6 = oe7Var.u;
        boolean z5 = oe7Var.w;
        int i7 = oe7Var.x;
        int i8 = oe7Var.y;
        t86 t86Var2 = oe7Var.z;
        long j = oe7Var.A;
        long j2 = oe7Var.B;
        long j3 = oe7Var.C;
        o5a o5aVar = oe7Var.D;
        x4a x4aVar = oe7Var.E;
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        la6VarA.s = new oe7(playbackException, i, pm8Var, sd7Var, sd7Var2, i2, fd7Var, i3, z2, evaVar, ey9Var, i4, t86Var, f, va0Var, fi2Var, d43Var, i5, z3, z4, i6, i7, i8, z, z5, t86Var2, j, j2, j3, o5aVar, x4aVar);
        la6VarA.c.a(true, true);
        try {
            wa6 wa6Var = (wa6) la6VarA.h.j.e;
            wa6Var.f0(wa6Var.h.t);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
        la6VarA.v();
    }

    @Override // defpackage.rd7
    public final void onMaxSeekToPreviousPositionChanged(long j) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        oe7 oe7Var = la6VarA.s;
        PlaybackException playbackException = oe7Var.a;
        int i = oe7Var.b;
        pm8 pm8Var = oe7Var.c;
        sd7 sd7Var = oe7Var.d;
        sd7 sd7Var2 = oe7Var.e;
        int i2 = oe7Var.f;
        fd7 fd7Var = oe7Var.g;
        int i3 = oe7Var.h;
        boolean z = oe7Var.i;
        ey9 ey9Var = oe7Var.j;
        int i4 = oe7Var.k;
        eva evaVar = oe7Var.l;
        t86 t86Var = oe7Var.m;
        float f = oe7Var.n;
        va0 va0Var = oe7Var.o;
        fi2 fi2Var = oe7Var.p;
        d43 d43Var = oe7Var.q;
        int i5 = oe7Var.r;
        boolean z2 = oe7Var.s;
        boolean z3 = oe7Var.t;
        int i6 = oe7Var.u;
        boolean z4 = oe7Var.v;
        boolean z5 = oe7Var.w;
        int i7 = oe7Var.x;
        int i8 = oe7Var.y;
        t86 t86Var2 = oe7Var.z;
        long j2 = oe7Var.A;
        long j3 = oe7Var.B;
        o5a o5aVar = oe7Var.D;
        x4a x4aVar = oe7Var.E;
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        la6VarA.s = new oe7(playbackException, i, pm8Var, sd7Var, sd7Var2, i2, fd7Var, i3, z, evaVar, ey9Var, i4, t86Var, f, va0Var, fi2Var, d43Var, i5, z2, z3, i6, i7, i8, z4, z5, t86Var2, j2, j3, j, o5aVar, x4aVar);
        la6VarA.c.a(true, true);
    }

    @Override // defpackage.rd7
    public final void onMediaItemTransition(p86 p86Var, int i) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        oe7 oe7Var = la6VarA.s;
        PlaybackException playbackException = oe7Var.a;
        pm8 pm8Var = oe7Var.c;
        sd7 sd7Var = oe7Var.d;
        sd7 sd7Var2 = oe7Var.e;
        int i2 = oe7Var.f;
        fd7 fd7Var = oe7Var.g;
        int i3 = oe7Var.h;
        boolean z = oe7Var.i;
        ey9 ey9Var = oe7Var.j;
        int i4 = oe7Var.k;
        eva evaVar = oe7Var.l;
        t86 t86Var = oe7Var.m;
        float f = oe7Var.n;
        va0 va0Var = oe7Var.o;
        fi2 fi2Var = oe7Var.p;
        d43 d43Var = oe7Var.q;
        int i5 = oe7Var.r;
        boolean z2 = oe7Var.s;
        boolean z3 = oe7Var.t;
        int i6 = oe7Var.u;
        boolean z4 = oe7Var.v;
        boolean z5 = oe7Var.w;
        int i7 = oe7Var.x;
        int i8 = oe7Var.y;
        t86 t86Var2 = oe7Var.z;
        long j = oe7Var.A;
        long j2 = oe7Var.B;
        long j3 = oe7Var.C;
        o5a o5aVar = oe7Var.D;
        x4a x4aVar = oe7Var.E;
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        la6VarA.s = new oe7(playbackException, i, pm8Var, sd7Var, sd7Var2, i2, fd7Var, i3, z, evaVar, ey9Var, i4, t86Var, f, va0Var, fi2Var, d43Var, i5, z2, z3, i6, i7, i8, z4, z5, t86Var2, j, j2, j3, o5aVar, x4aVar);
        la6VarA.c.a(true, true);
        try {
            la6VarA.h.j.o(p86Var);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onMediaMetadataChanged(t86 t86Var) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        oe7 oe7Var = la6VarA.s;
        PlaybackException playbackException = oe7Var.a;
        int i = oe7Var.b;
        pm8 pm8Var = oe7Var.c;
        sd7 sd7Var = oe7Var.d;
        sd7 sd7Var2 = oe7Var.e;
        int i2 = oe7Var.f;
        fd7 fd7Var = oe7Var.g;
        int i3 = oe7Var.h;
        boolean z = oe7Var.i;
        ey9 ey9Var = oe7Var.j;
        int i4 = oe7Var.k;
        eva evaVar = oe7Var.l;
        t86 t86Var2 = oe7Var.m;
        float f = oe7Var.n;
        va0 va0Var = oe7Var.o;
        fi2 fi2Var = oe7Var.p;
        d43 d43Var = oe7Var.q;
        int i5 = oe7Var.r;
        boolean z2 = oe7Var.s;
        boolean z3 = oe7Var.t;
        int i6 = oe7Var.u;
        boolean z4 = oe7Var.v;
        boolean z5 = oe7Var.w;
        int i7 = oe7Var.x;
        int i8 = oe7Var.y;
        long j = oe7Var.A;
        long j2 = oe7Var.B;
        long j3 = oe7Var.C;
        o5a o5aVar = oe7Var.D;
        x4a x4aVar = oe7Var.E;
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        la6VarA.s = new oe7(playbackException, i, pm8Var, sd7Var, sd7Var2, i2, fd7Var, i3, z, evaVar, ey9Var, i4, t86Var2, f, va0Var, fi2Var, d43Var, i5, z2, z3, i6, i7, i8, z4, z5, t86Var, j, j2, j3, o5aVar, x4aVar);
        la6VarA.c.a(true, true);
        try {
            la6VarA.h.j.u();
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onPlayWhenReadyChanged(boolean z, int i) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        oe7 oe7Var = la6VarA.s;
        la6VarA.s = oe7Var.d(i, oe7Var.x, z);
        la6VarA.c.a(true, true);
        try {
            wa6 wa6Var = (wa6) la6VarA.h.j.e;
            wa6Var.f0(wa6Var.h.t);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onPlaybackParametersChanged(fd7 fd7Var) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        la6VarA.s = la6VarA.s.e(fd7Var);
        la6VarA.c.a(true, true);
        try {
            wa6 wa6Var = (wa6) la6VarA.h.j.e;
            wa6Var.f0(wa6Var.h.t);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onPlaybackStateChanged(int i) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        we7 we7Var = (we7) this.b.get();
        if (we7Var == null) {
            return;
        }
        la6VarA.s = la6VarA.s.f(i, we7Var.getPlayerError());
        la6VarA.c.a(true, true);
        try {
            g63 g63Var = la6VarA.h.j;
            we7Var.getPlayerError();
            wa6 wa6Var = (wa6) g63Var.e;
            wa6Var.f0(wa6Var.h.t);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onPlaybackSuppressionReasonChanged(int i) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        oe7 oe7Var = la6VarA.s;
        la6VarA.s = oe7Var.d(oe7Var.u, i, oe7Var.t);
        la6VarA.c.a(true, true);
        try {
            wa6 wa6Var = (wa6) la6VarA.h.j.e;
            wa6Var.f0(wa6Var.h.t);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onPlayerError(PlaybackException playbackException) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        oe7 oe7Var = la6VarA.s;
        int i = oe7Var.b;
        pm8 pm8Var = oe7Var.c;
        sd7 sd7Var = oe7Var.d;
        sd7 sd7Var2 = oe7Var.e;
        int i2 = oe7Var.f;
        fd7 fd7Var = oe7Var.g;
        int i3 = oe7Var.h;
        boolean z = oe7Var.i;
        ey9 ey9Var = oe7Var.j;
        int i4 = oe7Var.k;
        eva evaVar = oe7Var.l;
        t86 t86Var = oe7Var.m;
        float f = oe7Var.n;
        va0 va0Var = oe7Var.o;
        fi2 fi2Var = oe7Var.p;
        d43 d43Var = oe7Var.q;
        int i5 = oe7Var.r;
        boolean z2 = oe7Var.s;
        boolean z3 = oe7Var.t;
        int i6 = oe7Var.u;
        boolean z4 = oe7Var.v;
        boolean z5 = oe7Var.w;
        int i7 = oe7Var.x;
        int i8 = oe7Var.y;
        t86 t86Var2 = oe7Var.z;
        long j = oe7Var.A;
        long j2 = oe7Var.B;
        long j3 = oe7Var.C;
        o5a o5aVar = oe7Var.D;
        x4a x4aVar = oe7Var.E;
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        la6VarA.s = new oe7(playbackException, i, pm8Var, sd7Var, sd7Var2, i2, fd7Var, i3, z, evaVar, ey9Var, i4, t86Var, f, va0Var, fi2Var, d43Var, i5, z2, z3, i6, i7, i8, z4, z5, t86Var2, j, j2, j3, o5aVar, x4aVar);
        la6VarA.c.a(true, true);
        try {
            wa6 wa6Var = (wa6) la6VarA.h.j.e;
            wa6Var.f0(wa6Var.h.t);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onPlaylistMetadataChanged(t86 t86Var) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        la6VarA.s = la6VarA.s.g(t86Var);
        la6VarA.c.a(true, true);
        try {
            la6VarA.h.j.q(t86Var);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onPositionDiscontinuity(sd7 sd7Var, sd7 sd7Var2, int i) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        la6VarA.s = la6VarA.s.h(sd7Var, sd7Var2, i);
        la6VarA.c.a(true, true);
        try {
            wa6 wa6Var = (wa6) la6VarA.h.j.e;
            wa6Var.f0(wa6Var.h.t);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rd7
    public final void onRenderedFirstFrame() {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        kl8 kl8Var = la6VarA.g.c;
        ImmutableList immutableListK = kl8Var.K();
        for (int i = 0; i < immutableListK.size(); i++) {
            i96 i96Var = (i96) immutableListK.get(i);
            kl8Var.P(i96Var);
            la6VarA.d(i96Var, new c06(21));
        }
    }

    @Override // defpackage.rd7
    public final void onRepeatModeChanged(int i) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        la6VarA.s = la6VarA.s.i(i);
        la6VarA.c.a(true, true);
        try {
            la6VarA.h.j.r(i);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onSeekBackIncrementChanged(long j) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        oe7 oe7Var = la6VarA.s;
        PlaybackException playbackException = oe7Var.a;
        int i = oe7Var.b;
        pm8 pm8Var = oe7Var.c;
        sd7 sd7Var = oe7Var.d;
        sd7 sd7Var2 = oe7Var.e;
        int i2 = oe7Var.f;
        fd7 fd7Var = oe7Var.g;
        int i3 = oe7Var.h;
        boolean z = oe7Var.i;
        ey9 ey9Var = oe7Var.j;
        int i4 = oe7Var.k;
        eva evaVar = oe7Var.l;
        t86 t86Var = oe7Var.m;
        float f = oe7Var.n;
        va0 va0Var = oe7Var.o;
        fi2 fi2Var = oe7Var.p;
        d43 d43Var = oe7Var.q;
        int i5 = oe7Var.r;
        boolean z2 = oe7Var.s;
        boolean z3 = oe7Var.t;
        int i6 = oe7Var.u;
        boolean z4 = oe7Var.v;
        boolean z5 = oe7Var.w;
        int i7 = oe7Var.x;
        int i8 = oe7Var.y;
        t86 t86Var2 = oe7Var.z;
        long j2 = oe7Var.B;
        long j3 = oe7Var.C;
        o5a o5aVar = oe7Var.D;
        x4a x4aVar = oe7Var.E;
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        la6VarA.s = new oe7(playbackException, i, pm8Var, sd7Var, sd7Var2, i2, fd7Var, i3, z, evaVar, ey9Var, i4, t86Var, f, va0Var, fi2Var, d43Var, i5, z2, z3, i6, i7, i8, z4, z5, t86Var2, j, j2, j3, o5aVar, x4aVar);
        la6VarA.c.a(true, true);
        try {
            la6VarA.h.j.getClass();
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onSeekForwardIncrementChanged(long j) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        oe7 oe7Var = la6VarA.s;
        PlaybackException playbackException = oe7Var.a;
        int i = oe7Var.b;
        pm8 pm8Var = oe7Var.c;
        sd7 sd7Var = oe7Var.d;
        sd7 sd7Var2 = oe7Var.e;
        int i2 = oe7Var.f;
        fd7 fd7Var = oe7Var.g;
        int i3 = oe7Var.h;
        boolean z = oe7Var.i;
        ey9 ey9Var = oe7Var.j;
        int i4 = oe7Var.k;
        eva evaVar = oe7Var.l;
        t86 t86Var = oe7Var.m;
        float f = oe7Var.n;
        va0 va0Var = oe7Var.o;
        fi2 fi2Var = oe7Var.p;
        d43 d43Var = oe7Var.q;
        int i5 = oe7Var.r;
        boolean z2 = oe7Var.s;
        boolean z3 = oe7Var.t;
        int i6 = oe7Var.u;
        boolean z4 = oe7Var.v;
        boolean z5 = oe7Var.w;
        int i7 = oe7Var.x;
        int i8 = oe7Var.y;
        t86 t86Var2 = oe7Var.z;
        long j2 = oe7Var.A;
        long j3 = oe7Var.C;
        o5a o5aVar = oe7Var.D;
        x4a x4aVar = oe7Var.E;
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        la6VarA.s = new oe7(playbackException, i, pm8Var, sd7Var, sd7Var2, i2, fd7Var, i3, z, evaVar, ey9Var, i4, t86Var, f, va0Var, fi2Var, d43Var, i5, z2, z3, i6, i7, i8, z4, z5, t86Var2, j2, j, j3, o5aVar, x4aVar);
        la6VarA.c.a(true, true);
        try {
            la6VarA.h.j.getClass();
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onShuffleModeEnabledChanged(boolean z) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        la6VarA.s = la6VarA.s.k(z);
        la6VarA.c.a(true, true);
        try {
            la6VarA.h.j.s(z);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onTimelineChanged(ey9 ey9Var, int i) throws Throwable {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        we7 we7Var = (we7) this.b.get();
        if (we7Var == null) {
            return;
        }
        la6VarA.s = la6VarA.s.n(ey9Var, we7Var.b(), i);
        la6VarA.c.a(false, true);
        try {
            la6VarA.h.j.t(ey9Var);
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onTrackSelectionParametersChanged(x4a x4aVar) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        la6VarA.s = la6VarA.s.o(x4aVar);
        la6VarA.c.a(true, true);
        la6VarA.e(new c06(19));
    }

    @Override // defpackage.rd7
    public final void onTracksChanged(o5a o5aVar) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        if (((we7) this.b.get()) == null) {
            return;
        }
        la6VarA.s = la6VarA.s.b(o5aVar);
        la6VarA.c.a(true, false);
        la6VarA.e(new c06(20));
    }

    @Override // defpackage.rd7
    public final void onVideoSizeChanged(eva evaVar) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        oe7 oe7Var = la6VarA.s;
        PlaybackException playbackException = oe7Var.a;
        int i = oe7Var.b;
        pm8 pm8Var = oe7Var.c;
        sd7 sd7Var = oe7Var.d;
        sd7 sd7Var2 = oe7Var.e;
        int i2 = oe7Var.f;
        fd7 fd7Var = oe7Var.g;
        int i3 = oe7Var.h;
        boolean z = oe7Var.i;
        ey9 ey9Var = oe7Var.j;
        int i4 = oe7Var.k;
        t86 t86Var = oe7Var.m;
        float f = oe7Var.n;
        va0 va0Var = oe7Var.o;
        fi2 fi2Var = oe7Var.p;
        d43 d43Var = oe7Var.q;
        int i5 = oe7Var.r;
        boolean z2 = oe7Var.s;
        boolean z3 = oe7Var.t;
        int i6 = oe7Var.u;
        boolean z4 = oe7Var.v;
        boolean z5 = oe7Var.w;
        int i7 = oe7Var.x;
        int i8 = oe7Var.y;
        t86 t86Var2 = oe7Var.z;
        long j = oe7Var.A;
        long j2 = oe7Var.B;
        long j3 = oe7Var.C;
        o5a o5aVar = oe7Var.D;
        x4a x4aVar = oe7Var.E;
        ny8.n(ey9Var.isEmpty() || pm8Var.a.b < ey9Var.getWindowCount());
        la6VarA.s = new oe7(playbackException, i, pm8Var, sd7Var, sd7Var2, i2, fd7Var, i3, z, evaVar, ey9Var, i4, t86Var, f, va0Var, fi2Var, d43Var, i5, z2, z3, i6, i7, i8, z4, z5, t86Var2, j, j2, j3, o5aVar, x4aVar);
        la6VarA.c.a(true, true);
        try {
            la6VarA.h.j.getClass();
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    @Override // defpackage.rd7
    public final void onVolumeChanged(float f) {
        la6 la6VarA = a();
        if (la6VarA == null) {
            return;
        }
        la6VarA.w();
        la6VarA.s = la6VarA.s.p(f);
        la6VarA.c.a(true, true);
        try {
            la6VarA.h.j.getClass();
        } catch (RemoteException e) {
            mq6.n("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }
}
