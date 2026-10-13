package defpackage;

import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class g63 implements v53, FutureCallback, h96 {
    public long a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    @Override // defpackage.h96
    public void c(int i, pl8 pl8Var) {
        Bundle bundle = Bundle.EMPTY;
        aa6 aa6Var = ((wa6) this.e).l;
        String str = pl8Var.b;
        aa6Var.getClass();
        if (TextUtils.isEmpty(str)) {
            xv0.q("event cannot be null or empty");
        } else {
            ((q96) aa6Var.b).a.sendSessionEvent(str, bundle);
        }
    }

    @Override // defpackage.v53
    public File d(t65 t65Var) {
        String strU = ((wx6) this.b).u(t65Var);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strU + " for for Key: " + t65Var);
        }
        try {
            s3b s3bVarA = k().A(strU);
            if (s3bVarA != null) {
                return ((File[]) s3bVarA.b)[0];
            }
            return null;
        } catch (IOException e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }

    @Override // defpackage.h96
    public void e(int i, List list) {
        wa6 wa6Var = (wa6) this.e;
        wa6Var.f0(wa6Var.h.t);
    }

    @Override // defpackage.h96
    public void g(int i, pm8 pm8Var, boolean z, boolean z2, int i2) {
        wa6 wa6Var = (wa6) this.e;
        wa6Var.f0(wa6Var.h.t);
    }

    @Override // defpackage.h96
    public void h(int i, pd7 pd7Var) {
        wa6 wa6Var = (wa6) this.e;
        we7 we7Var = wa6Var.h.t;
        int i2 = we7Var.isCommandAvailable(20) ? 4 : 0;
        if (wa6Var.s != i2) {
            wa6Var.s = i2;
            ((q96) wa6Var.l.b).a.setFlags(i2 | 3);
        }
        wa6Var.f0(we7Var);
    }

    public synchronized f63 k() {
        try {
            if (((f63) this.e) == null) {
                this.e = f63.D((File) this.c, this.a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (f63) this.e;
    }

    public void l(va0 va0Var) {
        wa6 wa6Var = (wa6) this.e;
        if (wa6Var.h.t.getDeviceInfo().a == 0) {
            int iU = kd5.u(va0Var);
            q96 q96Var = (q96) wa6Var.l.b;
            q96Var.getClass();
            AudioAttributes.Builder builder = new AudioAttributes.Builder();
            builder.setLegacyStreamType(iU);
            q96Var.a.setPlaybackToLocal(builder.build());
        }
    }

    @Override // defpackage.v53
    public void m(t65 t65Var, ba6 ba6Var) {
        x53 x53Var;
        String strU = ((wx6) this.b).u(t65Var);
        lv1 lv1Var = (lv1) this.d;
        synchronized (lv1Var) {
            x53Var = (x53) ((HashMap) lv1Var.a).get(strU);
            if (x53Var == null) {
                hp6 hp6Var = (hp6) lv1Var.b;
                synchronized (((ArrayDeque) hp6Var.b)) {
                    x53Var = (x53) ((ArrayDeque) hp6Var.b).poll();
                }
                if (x53Var == null) {
                    x53Var = new x53();
                }
                ((HashMap) lv1Var.a).put(strU, x53Var);
            }
            x53Var.b++;
        }
        x53Var.a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strU + " for for Key: " + t65Var);
            }
            try {
                f63 f63VarK = k();
                if (f63VarK.A(strU) == null) {
                    ed2 ed2VarS = f63VarK.s(strU);
                    if (ed2VarS == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strU));
                    }
                    try {
                        if (((kf3) ba6Var.b).p(ba6Var.c, ed2VarS.d(), (l47) ba6Var.d)) {
                            f63.f((f63) ed2VarS.e, ed2VarS, true);
                            ed2VarS.b = true;
                        }
                        if (!ed2VarS.b) {
                            try {
                                ed2VarS.a();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        if (!ed2VarS.b) {
                            try {
                                ed2VarS.a();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            ((lv1) this.d).I(strU);
        } catch (Throwable th2) {
            ((lv1) this.d).I(strU);
            throw th2;
        }
    }

    public void n() {
        int i;
        ta6 ta6Var;
        wa6 wa6Var = (wa6) this.e;
        aa6 aa6Var = wa6Var.l;
        we7 we7Var = wa6Var.h.t;
        if (we7Var.getDeviceInfo().a == 0) {
            ta6Var = null;
        } else {
            pd7 availableCommands = we7Var.getAvailableCommands();
            if (availableCommands.a.a(26, 34)) {
                i = availableCommands.a.a(25, 33) ? 2 : 1;
            } else {
                i = 0;
            }
            Handler handler = new Handler(we7Var.a.getApplicationLooper());
            int deviceVolume = we7Var.isCommandAvailable(23) ? we7Var.getDeviceVolume() : 0;
            d43 deviceInfo = we7Var.getDeviceInfo();
            ta6Var = new ta6(i, deviceInfo.c, deviceVolume, deviceInfo.d, handler, we7Var);
        }
        wa6Var.o = ta6Var;
        if (ta6Var != null) {
            ((q96) aa6Var.b).a.setPlaybackToRemote(ta6Var.a());
            return;
        }
        int iU = kd5.u(we7Var.isCommandAvailable(21) ? we7Var.getAudioAttributes() : va0.h);
        q96 q96Var = (q96) aa6Var.b;
        q96Var.getClass();
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setLegacyStreamType(iU);
        q96Var.a.setPlaybackToLocal(builder.build());
    }

    public void o(p86 p86Var) {
        u();
        wa6 wa6Var = (wa6) this.e;
        aa6 aa6Var = wa6Var.l;
        if (p86Var == null) {
            ((q96) aa6Var.b).a.setRatingType(0);
        } else {
            ((q96) aa6Var.b).a.setRatingType(kd5.v(p86Var.d.i));
        }
        wa6Var.f0(wa6Var.h.t);
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public void onFailure(Throwable th) {
        if (this != ((wa6) ((g63) this.e).e).r) {
            return;
        }
        mq6.L("MediaSessionLegacyStub", "Failed to load bitmap: " + th.getMessage());
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public void onSuccess(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        wa6 wa6Var = (wa6) ((g63) this.e).e;
        if (this != wa6Var.r) {
            return;
        }
        wa6.W(wa6Var.l, kd5.l((t86) this.b, (String) this.c, (Uri) this.d, this.a, bitmap));
        la6 la6Var = wa6Var.h;
        loa.a0(la6Var.o, new fa6(la6Var, 1));
    }

    public void p(int i, we7 we7Var) {
        wa6 wa6Var = (wa6) this.e;
        t(we7Var.d());
        q(we7Var.isCommandAvailable(18) ? we7Var.getPlaylistMetadata() : t86.K);
        we7Var.e();
        u();
        s(we7Var.getShuffleModeEnabled());
        r(we7Var.getRepeatMode());
        we7Var.getDeviceInfo();
        n();
        int i2 = we7Var.isCommandAvailable(20) ? 4 : 0;
        if (wa6Var.s != i2) {
            wa6Var.s = i2;
            ((q96) wa6Var.l.b).a.setFlags(i2 | 3);
        }
        o(we7Var.c());
    }

    public void q(t86 t86Var) {
        wa6 wa6Var = (wa6) this.e;
        aa6 aa6Var = wa6Var.l;
        CharSequence queueTitle = ((n46) ((fx3) aa6Var.c).b).a.getQueueTitle();
        CharSequence charSequence = t86Var.a;
        if (TextUtils.equals(queueTitle, charSequence)) {
            return;
        }
        we7 we7Var = wa6Var.h.t;
        if (!wa6Var.x.a(17) || !we7Var.getAvailableCommands().a(17)) {
            charSequence = null;
        }
        ((q96) aa6Var.b).a.setQueueTitle(charSequence);
    }

    public void r(int i) {
        aa6 aa6Var = ((wa6) this.e).l;
        int iN = kd5.n(i);
        q96 q96Var = (q96) aa6Var.b;
        if (q96Var.j != iN) {
            q96Var.j = iN;
            synchronized (q96Var.d) {
                int iBeginBroadcast = q96Var.f.beginBroadcast() - 1;
                while (true) {
                    RemoteCallbackList remoteCallbackList = q96Var.f;
                    if (iBeginBroadcast >= 0) {
                        try {
                            ((gr4) remoteCallbackList.getBroadcastItem(iBeginBroadcast)).onRepeatModeChanged(iN);
                        } catch (RemoteException | SecurityException e) {
                            Log.e("MediaSessionCompat", "Dead object in setRepeatMode.", e);
                        }
                        iBeginBroadcast--;
                    } else {
                        remoteCallbackList.finishBroadcast();
                    }
                }
            }
        }
    }

    public void s(boolean z) {
        aa6 aa6Var = ((wa6) this.e).l;
        ImmutableSet immutableSet = kd5.a;
        q96 q96Var = (q96) aa6Var.b;
        if (q96Var.k != z) {
            q96Var.k = z ? 1 : 0;
            synchronized (q96Var.d) {
                int iBeginBroadcast = q96Var.f.beginBroadcast() - 1;
                while (true) {
                    RemoteCallbackList remoteCallbackList = q96Var.f;
                    if (iBeginBroadcast >= 0) {
                        try {
                            ((gr4) remoteCallbackList.getBroadcastItem(iBeginBroadcast)).u(z ? 1 : 0);
                        } catch (RemoteException | SecurityException e) {
                            Log.e("MediaSessionCompat", "Dead object in setShuffleMode.", e);
                        }
                        iBeginBroadcast--;
                    } else {
                        remoteCallbackList.finishBroadcast();
                    }
                }
            }
        }
    }

    public void t(ey9 ey9Var) throws Throwable {
        v(ey9Var);
        u();
    }

    public void u() {
        ListenableFuture listenableFutureX;
        Bitmap bitmap;
        Uri uri;
        wa6 wa6Var = (wa6) this.e;
        la6 la6Var = wa6Var.h;
        we7 we7Var = la6Var.t;
        p86 p86VarC = we7Var.c();
        t86 t86VarE = we7Var.e();
        long duration = -9223372036854775807L;
        if ((!we7Var.isCommandAvailable(16) || !we7Var.isCurrentMediaItemLive()) && we7Var.isCommandAvailable(16)) {
            duration = we7Var.getDuration();
        }
        String str = p86VarC != null ? p86VarC.a : "";
        Uri uri2 = (p86VarC == null || (uri = p86VarC.f.a) == null) ? null : uri;
        if (Objects.equals((t86) this.b, t86VarE) && Objects.equals((String) this.c, str) && Objects.equals((Uri) this.d, uri2) && this.a == duration) {
            return;
        }
        this.c = str;
        this.d = uri2;
        this.b = t86VarE;
        this.a = duration;
        aa6 aa6Var = la6Var.m;
        aa6Var.getClass();
        byte[] bArr = t86VarE.k;
        if (bArr != null) {
            listenableFutureX = aa6Var.a(bArr);
        } else {
            Uri uri3 = t86VarE.m;
            listenableFutureX = uri3 != null ? aa6Var.x(uri3) : null;
        }
        if (listenableFutureX != null) {
            wa6Var.r = null;
            if (listenableFutureX.isDone()) {
                try {
                    bitmap = (Bitmap) Futures.getDone(listenableFutureX);
                } catch (CancellationException | ExecutionException e) {
                    mq6.L("MediaSessionLegacyStub", "Failed to load bitmap: " + e.getMessage());
                    bitmap = null;
                }
            } else {
                g63 g63Var = new g63();
                g63Var.e = this;
                g63Var.b = t86VarE;
                g63Var.c = str;
                g63Var.d = uri2;
                g63Var.a = duration;
                wa6Var.r = g63Var;
                Handler handler = la6Var.l;
                Objects.requireNonNull(handler);
                Futures.addCallback(listenableFutureX, g63Var, new ay2(handler, 0));
            }
            bitmap = null;
        } else {
            bitmap = null;
        }
        wa6.W(wa6Var.l, kd5.l(t86VarE, str, uri2, duration, bitmap));
    }

    public void v(ey9 ey9Var) throws Throwable {
        wa6 wa6Var = (wa6) this.e;
        la6 la6Var = wa6Var.h;
        we7 we7Var = la6Var.t;
        if (!wa6Var.x.a(17) || !we7Var.getAvailableCommands().a(17) || ey9Var.isEmpty()) {
            wa6.V(wa6Var.l, null);
            return;
        }
        ImmutableSet immutableSet = kd5.a;
        ArrayList arrayList = new ArrayList();
        dy9 dy9Var = new dy9();
        for (int i = 0; i < ey9Var.getWindowCount(); i++) {
            arrayList.add(ey9Var.getWindow(i, dy9Var).c);
        }
        ArrayList arrayList2 = new ArrayList();
        ou0 ou0Var = new ou0(7, this, new AtomicInteger(0), arrayList, arrayList2);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            byte[] bArr = ((p86) arrayList.get(i2)).d.k;
            if (bArr == null) {
                arrayList2.add(null);
                ou0Var.run();
            } else {
                ListenableFuture listenableFutureA = la6Var.m.a(bArr);
                arrayList2.add(listenableFutureA);
                Handler handler = la6Var.l;
                Objects.requireNonNull(handler);
                listenableFutureA.addListener(ou0Var, new ay2(handler, 0));
            }
        }
    }

    @Override // defpackage.h96
    public void a() {
    }
}
