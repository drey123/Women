package defpackage;

import android.content.ContextWrapper;
import android.media.AudioAttributes;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.LegacyConversions$ConversionException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d66 implements g46 {
    public final ContextWrapper a;
    public final h46 b;
    public final vm8 c;
    public final sh5 d;
    public final b66 e;
    public final u11 f;
    public final Bundle g;
    public fx3 i;
    public w36 j;
    public boolean k;
    public boolean l;
    public boolean o;
    public c66 m = new c66();
    public c66 n = new c66();
    public v8 p = new v8(8);
    public final long h = 100;
    public long q = -9223372036854775807L;
    public long r = -9223372036854775807L;

    public d66(ContextWrapper contextWrapper, h46 h46Var, vm8 vm8Var, Bundle bundle, Looper looper, u11 u11Var) {
        this.d = new sh5(looper, vt1.a, new y56(this));
        this.a = contextWrapper;
        this.b = h46Var;
        this.e = new b66(this, looper);
        this.c = vm8Var;
        this.g = bundle;
        this.f = u11Var;
        ImmutableList.of();
    }

    public static List g(List list) {
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        e26 e26Var = tg8.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ld7 h(ld7 ld7Var) {
        if (ld7Var == null) {
            return null;
        }
        if (ld7Var.d > BitmapDescriptorFactory.HUE_RED) {
            return ld7Var;
        }
        mq6.L("MCImplLegacy", "Adjusting playback speed to 1.0f because negative playback speed isn't supported.");
        ArrayList arrayList = new ArrayList();
        long j = ld7Var.c;
        long j2 = ld7Var.e;
        int i = ld7Var.f;
        CharSequence charSequence = ld7Var.g;
        List list = ld7Var.i;
        if (list != null) {
            arrayList.addAll(list);
        }
        return new ld7(ld7Var.a, ld7Var.b, j, 1.0f, j2, i, charSequence, ld7Var.h, arrayList, ld7Var.j, ld7Var.k);
    }

    public static sd7 i(int i, p86 p86Var, long j, boolean z) {
        return new sd7(null, i, p86Var, null, i, j, j, z ? 0 : -1, z ? 0 : -1);
    }

    @Override // defpackage.g46
    public final ql8 a() {
        return (ql8) this.p.d;
    }

    @Override // defpackage.g46
    public final void addListener(rd7 rd7Var) {
        this.d.a(rd7Var);
    }

    @Override // defpackage.g46
    public final void addMediaItems(int i, List list) {
        ny8.i(i >= 0);
        if (list.isEmpty()) {
            return;
        }
        xv7 xv7Var = (xv7) ((oe7) this.p.c).j;
        if (xv7Var.isEmpty()) {
            setMediaItems(list, 0, -9223372036854775807L);
            return;
        }
        int iMin = Math.min(i, getCurrentTimeline().getWindowCount());
        xv7 xv7VarA = xv7Var.a(iMin, list);
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        int size = list.size();
        if (currentMediaItemIndex >= iMin) {
            currentMediaItemIndex += size;
        }
        oe7 oe7VarM = ((oe7) this.p.c).m(xv7VarA, currentMediaItemIndex);
        v8 v8Var = this.p;
        p(new v8(oe7VarM, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        if (l()) {
            f(iMin, list);
        }
    }

    @Override // defpackage.g46
    public final void b() {
        vm8 vm8Var = this.c;
        int type = vm8Var.a.getType();
        h46 h46Var = this.b;
        if (type != 0) {
            h46Var.c(new z56(this, 1));
            return;
        }
        Object objA = vm8Var.a.a();
        ny8.o(objA);
        h46Var.c(new a83(20, this, (z96) objA));
        h46Var.e.postDelayed(new z56(this, 0), 500L);
    }

    @Override // defpackage.g46
    public final ImmutableList c() {
        return (ImmutableList) this.p.f;
    }

    @Override // defpackage.g46
    public final void clearMediaItems() {
        removeMediaItems(0, Integer.MAX_VALUE);
    }

    @Override // defpackage.g46
    public final void clearVideoSurfaceView(SurfaceView surfaceView) {
        mq6.L("MCImplLegacy", "Session doesn't support clearing SurfaceView");
    }

    @Override // defpackage.g46
    public final void clearVideoTextureView(TextureView textureView) {
        mq6.L("MCImplLegacy", "Session doesn't support clearing TextureView");
    }

    @Override // defpackage.g46
    public final Bundle d() {
        return this.g;
    }

    @Override // defpackage.g46
    public final void decreaseDeviceVolume(int i) {
        int deviceVolume = getDeviceVolume() - 1;
        if (deviceVolume >= getDeviceInfo().b) {
            oe7 oe7VarC = ((oe7) this.p.c).c(deviceVolume, isDeviceMuted());
            v8 v8Var = this.p;
            p(new v8(oe7VarC, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        }
        ((n46) this.i.b).a.adjustVolume(-1, i);
    }

    @Override // defpackage.g46
    public final ListenableFuture e(pl8 pl8Var) {
        Bundle bundle = Bundle.EMPTY;
        boolean zContains = ((ql8) this.p.d).a.contains(pl8Var);
        String str = pl8Var.b;
        if (zContains) {
            this.i.D().s(bundle, str);
            return Futures.immediateFuture(new qm8(0));
        }
        SettableFuture settableFutureCreate = SettableFuture.create();
        k46 k46Var = new k46(this.b.e, settableFutureCreate);
        fx3 fx3Var = this.i;
        fx3Var.getClass();
        if (TextUtils.isEmpty(str)) {
            xv0.q("command must neither be null nor empty");
            return null;
        }
        ((n46) fx3Var.b).a.sendCommand(str, bundle, k46Var);
        return settableFutureCreate;
    }

    public final void f(int i, List list) {
        ArrayList arrayList = new ArrayList();
        a66 a66Var = new a66(this, new AtomicInteger(0), list, arrayList, i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            byte[] bArr = ((p86) list.get(i2)).d.k;
            if (bArr == null) {
                arrayList.add(null);
                a66Var.run();
            } else {
                ListenableFuture listenableFutureA = this.f.a(bArr);
                arrayList.add(listenableFutureA);
                Handler handler = this.b.e;
                Objects.requireNonNull(handler);
                listenableFutureA.addListener(a66Var, new ay2(handler, 0));
            }
        }
    }

    @Override // defpackage.g46
    public final va0 getAudioAttributes() {
        return ((oe7) this.p.c).o;
    }

    @Override // defpackage.g46
    public final pd7 getAvailableCommands() {
        return (pd7) this.p.e;
    }

    @Override // defpackage.g46
    public final int getBufferedPercentage() {
        return ((oe7) this.p.c).c.f;
    }

    @Override // defpackage.g46
    public final long getBufferedPosition() {
        return ((oe7) this.p.c).c.e;
    }

    @Override // defpackage.g46
    public final long getContentBufferedPosition() {
        return getBufferedPosition();
    }

    @Override // defpackage.g46
    public final long getContentDuration() {
        return getDuration();
    }

    @Override // defpackage.g46
    public final long getContentPosition() {
        return getCurrentPosition();
    }

    @Override // defpackage.g46
    public final int getCurrentAdGroupIndex() {
        return -1;
    }

    @Override // defpackage.g46
    public final int getCurrentAdIndexInAdGroup() {
        return -1;
    }

    @Override // defpackage.g46
    public final fi2 getCurrentCues() {
        mq6.L("MCImplLegacy", "Session doesn't support getting Cue");
        return fi2.d;
    }

    @Override // defpackage.g46
    public final long getCurrentLiveOffset() {
        return -9223372036854775807L;
    }

    @Override // defpackage.g46
    public final int getCurrentMediaItemIndex() {
        return ((oe7) this.p.c).c.a.b;
    }

    @Override // defpackage.g46
    public final int getCurrentPeriodIndex() {
        return getCurrentMediaItemIndex();
    }

    @Override // defpackage.g46
    public final long getCurrentPosition() {
        long jB = tg8.B((oe7) this.p.c, this.q, this.r, this.b.f);
        this.q = jB;
        return jB;
    }

    @Override // defpackage.g46
    public final ey9 getCurrentTimeline() {
        return ((oe7) this.p.c).j;
    }

    @Override // defpackage.g46
    public final o5a getCurrentTracks() {
        return o5a.b;
    }

    @Override // defpackage.g46
    public final d43 getDeviceInfo() {
        return ((oe7) this.p.c).q;
    }

    @Override // defpackage.g46
    public final int getDeviceVolume() {
        oe7 oe7Var = (oe7) this.p.c;
        if (oe7Var.q.a == 1) {
            return oe7Var.r;
        }
        fx3 fx3Var = this.i;
        if (fx3Var == null) {
            return 0;
        }
        q46 q46VarY = fx3Var.y();
        ImmutableSet immutableSet = kd5.a;
        if (q46VarY == null) {
            return 0;
        }
        return q46VarY.e;
    }

    @Override // defpackage.g46
    public final long getDuration() {
        return ((oe7) this.p.c).c.d;
    }

    @Override // defpackage.g46
    public final long getMaxSeekToPreviousPosition() {
        return ((oe7) this.p.c).C;
    }

    @Override // defpackage.g46
    public final t86 getMediaMetadata() {
        p86 p86VarS = ((oe7) this.p.c).s();
        return p86VarS == null ? t86.K : p86VarS.d;
    }

    @Override // defpackage.g46
    public final boolean getPlayWhenReady() {
        return ((oe7) this.p.c).t;
    }

    @Override // defpackage.g46
    public final fd7 getPlaybackParameters() {
        return ((oe7) this.p.c).g;
    }

    @Override // defpackage.g46
    public final int getPlaybackState() {
        return ((oe7) this.p.c).y;
    }

    @Override // defpackage.g46
    public final int getPlaybackSuppressionReason() {
        return 0;
    }

    @Override // defpackage.g46
    public final PlaybackException getPlayerError() {
        return ((oe7) this.p.c).a;
    }

    @Override // defpackage.g46
    public final t86 getPlaylistMetadata() {
        return ((oe7) this.p.c).m;
    }

    @Override // defpackage.g46
    public final int getRepeatMode() {
        return ((oe7) this.p.c).h;
    }

    @Override // defpackage.g46
    public final long getSeekBackIncrement() {
        return ((oe7) this.p.c).A;
    }

    @Override // defpackage.g46
    public final long getSeekForwardIncrement() {
        return ((oe7) this.p.c).B;
    }

    @Override // defpackage.g46
    public final boolean getShuffleModeEnabled() {
        return ((oe7) this.p.c).i;
    }

    @Override // defpackage.g46
    public final long getTotalBufferedDuration() {
        return ((oe7) this.p.c).c.g;
    }

    @Override // defpackage.g46
    public final x4a getTrackSelectionParameters() {
        return x4a.DEFAULT;
    }

    @Override // defpackage.g46
    public final eva getVideoSize() {
        mq6.L("MCImplLegacy", "Session doesn't support getting VideoSize");
        return eva.d;
    }

    @Override // defpackage.g46
    public final float getVolume() {
        return 1.0f;
    }

    @Override // defpackage.g46
    public final boolean hasNextMediaItem() {
        return this.l;
    }

    @Override // defpackage.g46
    public final boolean hasPreviousMediaItem() {
        return this.l;
    }

    @Override // defpackage.g46
    public final void increaseDeviceVolume(int i) {
        int deviceVolume = getDeviceVolume();
        int i2 = getDeviceInfo().c;
        if (i2 == 0 || deviceVolume + 1 <= i2) {
            oe7 oe7VarC = ((oe7) this.p.c).c(deviceVolume + 1, isDeviceMuted());
            v8 v8Var = this.p;
            p(new v8(oe7VarC, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        }
        ((n46) this.i.b).a.adjustVolume(1, i);
    }

    @Override // defpackage.g46
    public final boolean isConnected() {
        return this.l;
    }

    @Override // defpackage.g46
    public final boolean isDeviceMuted() {
        oe7 oe7Var = (oe7) this.p.c;
        if (oe7Var.q.a == 1) {
            return oe7Var.s;
        }
        fx3 fx3Var = this.i;
        if (fx3Var == null) {
            return false;
        }
        q46 q46VarY = fx3Var.y();
        ImmutableSet immutableSet = kd5.a;
        return q46VarY != null && q46VarY.e == 0;
    }

    @Override // defpackage.g46
    public final boolean isLoading() {
        return false;
    }

    @Override // defpackage.g46
    public final boolean isPlaying() {
        return ((oe7) this.p.c).v;
    }

    @Override // defpackage.g46
    public final boolean isPlayingAd() {
        return ((oe7) this.p.c).c.b;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x020d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0218  */
    /* JADX WARN: Code duplicated, block: B:108:0x0227  */
    /* JADX WARN: Code duplicated, block: B:109:0x0261 A[PHI: r4
      0x0261: PHI (r4v16 xv7) = (r4v15 xv7), (r4v19 xv7) binds: [B:92:0x01df, B:107:0x0218] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x0263  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:134:0x02b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:135:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:141:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:144:0x02db  */
    /* JADX WARN: Code duplicated, block: B:146:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:157:0x0317  */
    /* JADX WARN: Code duplicated, block: B:160:0x0324  */
    /* JADX WARN: Code duplicated, block: B:163:0x0333  */
    /* JADX WARN: Code duplicated, block: B:166:0x0344  */
    /* JADX WARN: Code duplicated, block: B:169:0x035b  */
    /* JADX WARN: Code duplicated, block: B:172:0x036c  */
    /* JADX WARN: Code duplicated, block: B:175:0x037a  */
    /* JADX WARN: Code duplicated, block: B:178:0x0384  */
    /* JADX WARN: Code duplicated, block: B:180:0x038d  */
    /* JADX WARN: Code duplicated, block: B:182:0x0390  */
    /* JADX WARN: Code duplicated, block: B:185:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:187:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:189:0x03be  */
    /* JADX WARN: Code duplicated, block: B:191:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:194:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:197:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:199:0x03f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:200:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:201:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:204:0x0413 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:207:0x0424  */
    /* JADX WARN: Code duplicated, block: B:210:0x0432 A[LOOP:2: B:208:0x042c->B:210:0x0432, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:212:0x0449  */
    /* JADX WARN: Code duplicated, block: B:215:0x0453  */
    /* JADX WARN: Code duplicated, block: B:219:0x0465  */
    /* JADX WARN: Code duplicated, block: B:222:0x0471  */
    /* JADX WARN: Code duplicated, block: B:224:0x047f  */
    /* JADX WARN: Code duplicated, block: B:228:0x048f  */
    /* JADX WARN: Code duplicated, block: B:229:0x049a  */
    /* JADX WARN: Code duplicated, block: B:232:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:234:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:235:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:238:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:239:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:242:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:243:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:245:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:247:0x0502  */
    /* JADX WARN: Code duplicated, block: B:249:0x050a  */
    /* JADX WARN: Code duplicated, block: B:255:0x0533  */
    /* JADX WARN: Code duplicated, block: B:257:0x053a  */
    /* JADX WARN: Code duplicated, block: B:259:0x0547 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:271:0x058b  */
    /* JADX WARN: Code duplicated, block: B:272:0x058d  */
    /* JADX WARN: Code duplicated, block: B:276:0x059a  */
    /* JADX WARN: Code duplicated, block: B:277:0x059d  */
    /* JADX WARN: Code duplicated, block: B:279:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:280:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:282:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:283:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:286:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:288:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:289:0x05e8 A[PHI: r30
      0x05e8: PHI (r30v15 fd7) = (r30v7 fd7), (r30v16 fd7) binds: [B:308:0x062e, B:288:0x05e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:292:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:293:0x05fb A[Catch: LegacyConversions$ConversionException -> 0x0634, TryCatch #0 {LegacyConversions$ConversionException -> 0x0634, blocks: (B:290:0x05ea, B:296:0x0604, B:297:0x0607, B:293:0x05fb), top: B:390:0x05ea }] */
    /* JADX WARN: Code duplicated, block: B:297:0x0607 A[Catch: LegacyConversions$ConversionException -> 0x0634, TRY_LEAVE, TryCatch #0 {LegacyConversions$ConversionException -> 0x0634, blocks: (B:290:0x05ea, B:296:0x0604, B:297:0x0607, B:293:0x05fb), top: B:390:0x05ea }] */
    /* JADX WARN: Code duplicated, block: B:301:0x061d  */
    /* JADX WARN: Code duplicated, block: B:302:0x0621  */
    /* JADX WARN: Code duplicated, block: B:303:0x0623 A[PHI: r30
      0x0623: PHI (r30v10 fd7) = (r30v9 fd7), (r30v11 fd7) binds: [B:305:0x0627, B:302:0x0621] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:304:0x0625  */
    /* JADX WARN: Code duplicated, block: B:306:0x0629 A[PHI: r30
      0x0629: PHI (r30v8 fd7) = (r30v7 fd7), (r30v9 fd7) binds: [B:308:0x062e, B:305:0x0627] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:307:0x062c  */
    /* JADX WARN: Code duplicated, block: B:314:0x0661  */
    /* JADX WARN: Code duplicated, block: B:315:0x0664  */
    /* JADX WARN: Code duplicated, block: B:319:0x066d  */
    /* JADX WARN: Code duplicated, block: B:321:0x0672  */
    /* JADX WARN: Code duplicated, block: B:323:0x0679  */
    /* JADX WARN: Code duplicated, block: B:324:0x067b  */
    /* JADX WARN: Code duplicated, block: B:327:0x0685 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:330:0x068a  */
    /* JADX WARN: Code duplicated, block: B:333:0x0699  */
    /* JADX WARN: Code duplicated, block: B:334:0x069c  */
    /* JADX WARN: Code duplicated, block: B:336:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:337:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:342:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:343:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:346:0x0754 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:349:0x075c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:350:0x075e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:352:0x0761  */
    /* JADX WARN: Code duplicated, block: B:354:0x0770  */
    /* JADX WARN: Code duplicated, block: B:357:0x0779  */
    /* JADX WARN: Code duplicated, block: B:360:0x0782  */
    /* JADX WARN: Code duplicated, block: B:363:0x0792 A[LOOP:1: B:358:0x077a->B:363:0x0792, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:366:0x0798  */
    /* JADX WARN: Code duplicated, block: B:367:0x079d  */
    /* JADX WARN: Code duplicated, block: B:369:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:371:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:374:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:376:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:378:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:380:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:383:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:386:0x0808  */
    /* JADX WARN: Code duplicated, block: B:390:0x05ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x0795 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x0790 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x0460 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:400:? A[LOOP:3: B:213:0x044d->B:400:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:0x0481 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:406:0x050d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e9  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void j(boolean z, c66 c66Var) {
        MediaController.PlaybackInfo playbackInfo;
        long j;
        xv7 xv7Var;
        long j2;
        long j3;
        int windowCount;
        t86 t86VarJ;
        p86 p86Var;
        p86 p86VarI;
        ImmutableList immutableList;
        int size;
        wv7 wv7Var;
        boolean z2;
        int i;
        t86 t86Var;
        Bundle bundle;
        boolean z3;
        long j4;
        pd7 pd7Var;
        CharSequence charSequence;
        CharSequence charSequence2;
        t86 t86Var2;
        int iQ;
        boolean zS;
        HashSet<pl8> hashSet;
        ImmutableList immutableList2;
        int i2;
        ImmutableList.Builder builder;
        Iterator it;
        int i3;
        boolean z4;
        ImmutableList immutableListF;
        Bundle bundle2;
        int i4;
        jw1 jw1Var;
        Bundle bundle3;
        String string;
        Uri uri;
        String scheme;
        ql8 ql8Var;
        ImmutableList immutableList3;
        Bundle bundle4;
        int i5;
        pd7 pd7Var2;
        gm8 gm8Var;
        boolean z5;
        fd7 fd7Var;
        q46 q46Var;
        va0 va0Var;
        boolean z6;
        int i6;
        int i7;
        long jD;
        boolean z7;
        boolean z8;
        int i8;
        boolean z9;
        d43 d43VarA;
        int i9;
        boolean z10;
        int i10;
        p86 p86Var2;
        oe7 oe7Var;
        c66 c66Var2;
        v8 v8Var;
        long j5;
        Integer num;
        Integer num2;
        boolean zIsEmpty;
        p86 p86VarS;
        wv7 wv7Var2;
        int i11;
        ImmutableList immutableList4;
        boolean z11;
        boolean z12;
        long jC;
        long jC2;
        Integer num3;
        if (this.k || !this.l) {
            return;
        }
        c66 c66Var3 = this.m;
        v8 v8Var2 = this.p;
        String packageName = ((n46) this.i.b).a.getPackageName();
        long flags = ((n46) this.i.b).a.getFlags();
        boolean z13 = ((n46) this.i.b).e.a() != null;
        int ratingType = ((n46) this.i.b).a.getRatingType();
        h46 h46Var = this.b;
        long j6 = h46Var.f;
        String volumeControlId = (Build.VERSION.SDK_INT >= 30 && (playbackInfo = ((n46) this.i.b).a.getPlaybackInfo()) != null) ? playbackInfo.getVolumeControlId() : null;
        boolean z14 = this.o;
        List list = c66Var3.d;
        ld7 ld7Var = c66Var3.b;
        List list2 = c66Var.d;
        Bundle bundle5 = c66Var.h;
        boolean z15 = z13;
        ld7 ld7Var2 = c66Var.b;
        w86 w86Var = c66Var.c;
        q46 q46Var2 = c66Var.a;
        boolean z16 = list != list2;
        if (z16) {
            xv7 xv7Var2 = xv7.c;
            ImmutableList.Builder builder2 = new ImmutableList.Builder();
            int i12 = 0;
            while (i12 < list2.size()) {
                x96 x96Var = (x96) list2.get(i12);
                ImmutableSet immutableSet = kd5.a;
                builder2.add(new wv7(kd5.h(x96Var.a), x96Var.b, -9223372036854775807L));
                i12++;
                j6 = j6;
            }
            j = j6;
            xv7Var = new xv7(builder2.build(), null);
        } else {
            j = j6;
            xv7 xv7Var3 = (xv7) ((oe7) v8Var2.c).j;
            xv7Var = new xv7(xv7Var3.a, xv7Var3.b);
        }
        boolean z17 = c66Var3.c != w86Var || z;
        if (ld7Var == null) {
            j3 = -1;
            j2 = -1;
        } else {
            j2 = -1;
            j3 = ld7Var.j;
        }
        long j7 = ld7Var2 == null ? j2 : ld7Var2.j;
        boolean z18 = j3 != j7 || z;
        long jD2 = kd5.d(w86Var);
        boolean z19 = z17;
        if (z19 || z18 || z16) {
            long j8 = j7;
            if (list2 == null || j8 == j2) {
                windowCount = -1;
                break;
            }
            int i13 = 0;
            while (true) {
                if (i13 >= list2.size()) {
                    windowCount = -1;
                    break;
                }
                int i14 = i13;
                if (((x96) list2.get(i13)).b == j8) {
                    windowCount = i14;
                    break;
                }
                i13 = i14 + 1;
            }
            boolean z20 = w86Var != null;
            if (z20 && z19) {
                t86VarJ = kd5.k(w86Var, ratingType);
            } else if (z20 || !z18) {
                t86VarJ = ((oe7) v8Var2.c).z;
            } else {
                t86VarJ = windowCount == -1 ? t86.K : kd5.j(((x96) list2.get(windowCount)).a, ratingType);
            }
            ImmutableList immutableList5 = xv7Var.a;
            xv7 xv7Var4 = xv7Var;
            int i15 = -1;
            if (windowCount != -1) {
                if (windowCount != i15) {
                    t86VarJ = t86VarJ;
                    xv7Var = new xv7(immutableList5, null);
                    if (z20) {
                        if (windowCount >= xv7Var.getWindowCount()) {
                            p86Var = null;
                        } else {
                            p86Var = xv7Var.c(windowCount).a;
                        }
                        p86Var.getClass();
                        p86VarI = kd5.i(p86Var.a, w86Var, ratingType);
                        immutableList = xv7Var.a;
                        size = immutableList.size();
                        wv7Var = xv7Var.b;
                        if (windowCount >= size || (windowCount == immutableList.size() && wv7Var != null)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        ny8.i(z2);
                        if (windowCount == immutableList.size()) {
                            xv7Var = new xv7(immutableList, new wv7(p86VarI, -1L, jD2));
                            bundle5 = bundle5;
                        } else {
                            bundle5 = bundle5;
                            long j9 = ((wv7) immutableList.get(windowCount)).b;
                            ImmutableList.Builder builder3 = new ImmutableList.Builder();
                            builder3.addAll((Iterable) immutableList.subList(0, windowCount));
                            builder3.add(new wv7(p86VarI, j9, jD2));
                            builder3.addAll((Iterable) immutableList.subList(windowCount + 1, immutableList.size()));
                            xv7Var = new xv7(builder3.build(), wv7Var);
                        }
                    } else {
                        bundle5 = bundle5;
                    }
                } else {
                    xv7Var = xv7Var4;
                    windowCount = 0;
                }
            } else if (!z19) {
                i15 = -1;
                if (windowCount != i15) {
                    t86VarJ = t86VarJ;
                    xv7Var = new xv7(immutableList5, null);
                    if (z20) {
                        bundle5 = bundle5;
                    } else {
                        if (windowCount >= xv7Var.getWindowCount()) {
                            p86Var = null;
                        } else {
                            p86Var = xv7Var.c(windowCount).a;
                        }
                        p86Var.getClass();
                        p86VarI = kd5.i(p86Var.a, w86Var, ratingType);
                        immutableList = xv7Var.a;
                        size = immutableList.size();
                        wv7Var = xv7Var.b;
                        if (windowCount >= size) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        ny8.i(z2);
                        if (windowCount == immutableList.size()) {
                            xv7Var = new xv7(immutableList, new wv7(p86VarI, -1L, jD2));
                            bundle5 = bundle5;
                        } else {
                            bundle5 = bundle5;
                            long j10 = ((wv7) immutableList.get(windowCount)).b;
                            ImmutableList.Builder builder4 = new ImmutableList.Builder();
                            builder4.addAll((Iterable) immutableList.subList(0, windowCount));
                            builder4.add(new wv7(p86VarI, j10, jD2));
                            builder4.addAll((Iterable) immutableList.subList(windowCount + 1, immutableList.size()));
                            xv7Var = new xv7(builder4.build(), wv7Var);
                        }
                    }
                } else {
                    xv7Var = xv7Var4;
                    windowCount = 0;
                }
            } else if (z20) {
                mq6.L("MCImplLegacy", "Adding a fake MediaItem at the end of the list because there's no QueueItem with the active queue id and current Timeline should have currently playing MediaItem.");
                CharSequence charSequence3 = w86Var.a.getCharSequence("android.media.metadata.MEDIA_ID");
                xv7Var = new xv7(immutableList5, new wv7(kd5.i(charSequence3 != null ? charSequence3.toString() : null, w86Var, ratingType), -1L, jD2));
                t86VarJ = t86VarJ;
                bundle5 = bundle5;
                windowCount = xv7Var.getWindowCount() - 1;
            } else {
                xv7Var = new xv7(immutableList5, null);
                windowCount = 0;
            }
            i = windowCount;
            t86Var = t86VarJ;
        } else {
            oe7 oe7Var2 = (oe7) v8Var2.c;
            i = oe7Var2.c.a.b;
            t86Var = oe7Var2.z;
            bundle5 = bundle5;
        }
        int i16 = q46Var2 != null ? q46Var2.c : 0;
        y41 y41Var = new y41(2);
        long j11 = ld7Var2 == null ? 0L : ld7Var2.e;
        if (ld7Var2 != null) {
            bundle = bundle5;
            switch (ld7Var2.a) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 9:
                case 10:
                case 11:
                    i = i;
                    q46Var2 = q46Var2;
                    z3 = true;
                    break;
                case 7:
                case 8:
                default:
                    break;
            }
            if (kd5.x(j11, 4L) || z3) {
                j4 = 4;
                if ((kd5.x(j11, 2L) && z3) || kd5.x(j11, 512L)) {
                }
                if (kd5.x(j11, Http2Stream.EMIT_BUFFER_SIZE)) {
                    y41Var.a(2);
                }
                if ((kd5.x(j11, 32768L) && kd5.x(j11, RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE)) || ((kd5.x(j11, 65536L) && kd5.x(j11, 2048L)) || (kd5.x(j11, 131072L) && kd5.x(j11, 8192L)))) {
                    y41Var.d(31, 2);
                }
                if (kd5.x(j11, 8L)) {
                    y41Var.a(11);
                }
                if (kd5.x(j11, 64L)) {
                    y41Var.a(12);
                }
                if (kd5.x(j11, 256L)) {
                    y41Var.d(5, 4);
                }
                if (kd5.x(j11, 32L)) {
                    y41Var.d(9, 8);
                }
                if (kd5.x(j11, 16L)) {
                    y41Var.d(7, 6);
                }
                if (kd5.x(j11, 4194304L)) {
                    y41Var.a(13);
                }
                if (kd5.x(j11, 1L)) {
                    y41Var.a(3);
                }
                if (i16 == 1) {
                    y41Var.d(26, 34);
                } else if (i16 == 2) {
                    y41Var.d(26, 34, 25, 33);
                }
                y41Var.d(23, 17, 18, 16, 21, 32);
                if ((flags & j4) != 0) {
                    y41Var.a(20);
                    if (kd5.x(j11, 4096L)) {
                        y41Var.a(10);
                    }
                }
                if (z15) {
                    if (kd5.x(j11, 262144L)) {
                        y41Var.a(15);
                    }
                    if (kd5.x(j11, 2097152L)) {
                        y41Var.a(14);
                    }
                }
                pd7Var = new pd7(y41Var.e());
                charSequence = c66Var3.e;
                charSequence2 = c66Var.e;
                if (charSequence == charSequence2) {
                    t86Var2 = ((oe7) v8Var2.c).m;
                } else if (charSequence2 == null) {
                    t86Var2 = t86.K;
                } else {
                    s86 s86Var = new s86();
                    s86Var.a = charSequence2;
                    t86Var2 = new t86(s86Var);
                }
                t86 t86Var3 = t86Var2;
                iQ = kd5.q(c66Var.f);
                zS = kd5.s(c66Var.g);
                if (ld7Var == ld7Var2 || z14) {
                    hashSet = new HashSet();
                    immutableList2 = pl8.d;
                    for (i2 = 0; i2 < immutableList2.size(); i2++) {
                        hashSet.add(new pl8(((Integer) immutableList2.get(i2)).intValue()));
                    }
                    if (!z15) {
                        for (pl8 pl8Var : hashSet) {
                            if (pl8Var.a == 40010) {
                                hashSet.remove(pl8Var);
                            }
                        }
                    }
                    if (ld7Var2 != null) {
                        for (kd7 kd7Var : ld7Var2.i) {
                            String str = kd7Var.a;
                            bundle4 = kd7Var.d;
                            if (bundle4 == null) {
                                bundle4 = Bundle.EMPTY;
                            }
                            hashSet.add(new pl8(str, bundle4));
                        }
                    }
                    ql8 ql8Var2 = new ql8(hashSet);
                    if (ld7Var2 == null) {
                        i3 = iQ;
                        z4 = zS;
                        immutableListF = ImmutableList.of();
                    } else {
                        List list3 = ld7Var2.i;
                        builder = new ImmutableList.Builder();
                        it = list3.iterator();
                        while (it.hasNext()) {
                            kd7 kd7Var2 = (kd7) it.next();
                            String str2 = kd7Var2.a;
                            bundle2 = kd7Var2.d;
                            if (bundle2 != null) {
                                i4 = bundle2.getInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", 0);
                            } else {
                                i4 = 0;
                            }
                            Iterator it2 = it;
                            jw1Var = new jw1(i4, kd7Var2.c);
                            if (bundle2 == null) {
                                bundle3 = Bundle.EMPTY;
                            } else {
                                bundle3 = bundle2;
                            }
                            jw1Var.d(new pl8(str2, bundle3));
                            jw1Var.f = kd7Var2.b;
                            jw1Var.h = true;
                            if (bundle2 != null) {
                                string = bundle2.getString("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT");
                            } else {
                                string = null;
                            }
                            if (string != null) {
                                uri = Uri.parse(string);
                                scheme = uri.getScheme();
                                if (Objects.equals(scheme, "content") || Objects.equals(scheme, "android.resource")) {
                                    jw1Var.b(uri);
                                }
                            }
                            builder.add(jw1Var.a());
                            iQ = iQ;
                            zS = zS;
                            it = it2;
                        }
                        i3 = iQ;
                        z4 = zS;
                        immutableListF = kw1.f(builder.build(), pd7Var, bundle);
                    }
                    ql8Var = ql8Var2;
                    immutableList3 = immutableListF;
                } else {
                    ql8Var = (ql8) v8Var2.d;
                    immutableList3 = (ImmutableList) v8Var2.f;
                    i3 = iQ;
                    z4 = zS;
                }
                ContextWrapper contextWrapper = this.a;
                PlaybackException playbackExceptionM = kd5.m(ld7Var2, contextWrapper);
                if (ld7Var2 != null) {
                    i5 = ld7Var2.a;
                    int i17 = ld7Var2.f;
                    CharSequence charSequence4 = ld7Var2.g;
                    Bundle bundle6 = ld7Var2.k;
                    pd7Var2 = pd7Var;
                    if (i5 == 7 && i17 != 0) {
                        int iR = kd5.r(i17);
                        String string2 = charSequence4 != null ? charSequence4.toString() : kd5.w(iR, contextWrapper);
                        if (bundle6 == null) {
                            bundle6 = Bundle.EMPTY;
                        }
                        gm8Var = new gm8(string2, iR, bundle6);
                    }
                    long jC3 = kd5.c(ld7Var2, w86Var, j);
                    long jA = kd5.a(ld7Var2, w86Var, j);
                    ImmutableList immutableList6 = immutableList3;
                    gm8 gm8Var2 = gm8Var;
                    int iF = tg8.f(kd5.a(ld7Var2, w86Var, j), kd5.d(w86Var));
                    long jA2 = kd5.a(ld7Var2, w86Var, j) - kd5.c(ld7Var2, w86Var, j);
                    if (w86Var == null && w86Var.a("android.media.metadata.ADVERTISEMENT") != 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (ld7Var2 == null) {
                        fd7Var = fd7.d;
                    } else {
                        fd7Var = new fd7(ld7Var2.d);
                    }
                    if (q46Var2 == null) {
                        va0Var = va0.h;
                        q46Var = q46Var2;
                    } else {
                        q46Var = q46Var2;
                        AudioAttributes audioAttributes = q46Var.b.a.a;
                        audioAttributes.getClass();
                        int contentType = audioAttributes.getContentType();
                        audioAttributes.getClass();
                        int flags2 = audioAttributes.getFlags();
                        audioAttributes.getClass();
                        va0Var = new va0(contentType, flags2, audioAttributes.getUsage(), 1, 0, false);
                    }
                    if (ld7Var2 == null) {
                        switch (ld7Var2.a) {
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 9:
                            case 10:
                            case 11:
                                z6 = true;
                                break;
                            case 7:
                            case 8:
                            default:
                                z6 = false;
                                break;
                        }
                    } else {
                        z6 = false;
                    }
                    if (ld7Var2 == null) {
                        fd7Var = fd7Var;
                        i6 = 1;
                    } else {
                        try {
                            i7 = ld7Var2.a;
                            jD = kd5.d(w86Var);
                            if (jD == -9223372036854775807L && kd5.c(ld7Var2, w86Var, j) >= jD) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            switch (i7) {
                                case 0:
                                case 7:
                                case 8:
                                    fd7Var = fd7Var;
                                    i6 = 1;
                                    break;
                                case 1:
                                    fd7Var = fd7Var;
                                    if (z7) {
                                        i6 = 4;
                                    } else {
                                        i6 = 1;
                                    }
                                    break;
                                case 2:
                                    fd7Var = fd7Var;
                                    if (z7) {
                                        i6 = 4;
                                    } else {
                                        i6 = 3;
                                    }
                                    break;
                                case 3:
                                    fd7Var = fd7Var;
                                    i6 = 3;
                                    break;
                                case 4:
                                case 5:
                                case 6:
                                case 9:
                                case 10:
                                case 11:
                                    fd7Var = fd7Var;
                                    i6 = 2;
                                    break;
                                default:
                                    try {
                                        throw new LegacyConversions$ConversionException("Invalid state of PlaybackStateCompat: " + i7);
                                    } catch (LegacyConversions$ConversionException unused) {
                                        mq6.m("MCImplLegacy", "Received invalid playback state " + ld7Var2.a + " from package " + packageName + ". Keeping the previous state.");
                                        i6 = ((oe7) v8Var2.c).y;
                                        int i18 = i6;
                                        if (ld7Var2 == null) {
                                            z8 = false;
                                        } else {
                                            z8 = true;
                                        }
                                        if (q46Var == null) {
                                            d43VarA = d43.e;
                                        } else {
                                            if (q46Var.a == 2) {
                                                i8 = 1;
                                            } else {
                                                i8 = 0;
                                            }
                                            sr1 sr1Var = new sr1(i8);
                                            sr1Var.c = q46Var.d;
                                            if (i8 == 0) {
                                                z9 = true;
                                            } else {
                                                z9 = true;
                                            }
                                            ny8.i(z9);
                                            sr1Var.d = volumeControlId;
                                            d43VarA = sr1Var.a();
                                        }
                                        d43 d43Var = d43VarA;
                                        if (q46Var == null) {
                                            i9 = 0;
                                        } else {
                                            i9 = q46Var.e;
                                        }
                                        if (q46Var == null) {
                                            z10 = false;
                                        } else {
                                            z10 = true;
                                        }
                                        oe7 oe7Var3 = (oe7) v8Var2.c;
                                        long j12 = oe7Var3.A;
                                        long j13 = oe7Var3.B;
                                        ql8 ql8Var3 = ql8Var;
                                        long j14 = oe7Var3.C;
                                        Bundle bundle7 = c66Var.h;
                                        i10 = i;
                                        if (i10 >= xv7Var.getWindowCount()) {
                                            p86Var2 = null;
                                        } else {
                                            p86Var2 = xv7Var.c(i10).a;
                                        }
                                        pm8 pm8Var = new pm8(i(i10, p86Var2, jC3, z5), z5, SystemClock.elapsedRealtime(), jD2, jA, iF, jA2, -9223372036854775807L, jD2, jA);
                                        sd7 sd7Var = pm8.k;
                                        int i19 = i3;
                                        oe7Var = new oe7(playbackExceptionM, 0, pm8Var, sd7Var, sd7Var, 0, fd7Var, i19, z4, eva.d, xv7Var, 0, t86Var3, 1.0f, va0Var, fi2.d, d43Var, i9, z10, z6, 1, 0, i18, z8, false, t86Var, j12, j13, j14, o5a.b, x4a.DEFAULT);
                                        v8 v8Var3 = new v8(oe7Var, ql8Var3, pd7Var2, immutableList6, bundle7, gm8Var2);
                                        c66Var2 = this.m;
                                        v8Var = this.p;
                                        j5 = h46Var.f;
                                        num = 3;
                                        num2 = 0;
                                        zIsEmpty = ((oe7) v8Var.c).j.isEmpty();
                                        boolean zIsEmpty2 = xv7Var.isEmpty();
                                        if (zIsEmpty) {
                                            if (zIsEmpty) {
                                                p86VarS = ((oe7) v8Var.c).s();
                                                ny8.o(p86VarS);
                                                wv7Var2 = xv7Var.b;
                                                if (wv7Var2 == null) {
                                                    i11 = 0;
                                                    while (true) {
                                                        immutableList4 = xv7Var.a;
                                                        if (i11 >= immutableList4.size()) {
                                                            z11 = false;
                                                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                                            z11 = true;
                                                        } else {
                                                            i11++;
                                                        }
                                                    }
                                                } else {
                                                    i11 = 0;
                                                    while (true) {
                                                        immutableList4 = xv7Var.a;
                                                        if (i11 >= immutableList4.size()) {
                                                            z11 = false;
                                                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                                            z11 = true;
                                                        } else {
                                                            i11++;
                                                        }
                                                    }
                                                }
                                                if (!z11) {
                                                    num2 = 4;
                                                } else if (p86VarS.equals(oe7Var.s())) {
                                                    jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                                                    jC2 = kd5.c(ld7Var2, w86Var, j5);
                                                    if (jC2 == 0) {
                                                        if (Math.abs(jC - jC2) > 100) {
                                                            num2 = 5;
                                                        } else {
                                                            num2 = null;
                                                        }
                                                        num3 = null;
                                                    } else {
                                                        if (Math.abs(jC - jC2) > 100) {
                                                            num2 = 5;
                                                        } else {
                                                            num2 = null;
                                                        }
                                                        num3 = null;
                                                    }
                                                    num = num3;
                                                } else {
                                                    z12 = true;
                                                    num = 1;
                                                }
                                                z12 = true;
                                            } else {
                                                p86VarS = ((oe7) v8Var.c).s();
                                                ny8.o(p86VarS);
                                                wv7Var2 = xv7Var.b;
                                                if (wv7Var2 == null) {
                                                    i11 = 0;
                                                    while (true) {
                                                        immutableList4 = xv7Var.a;
                                                        if (i11 >= immutableList4.size()) {
                                                            z11 = false;
                                                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                                            z11 = true;
                                                        } else {
                                                            i11++;
                                                        }
                                                    }
                                                } else {
                                                    i11 = 0;
                                                    while (true) {
                                                        immutableList4 = xv7Var.a;
                                                        if (i11 >= immutableList4.size()) {
                                                            z11 = false;
                                                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                                            z11 = true;
                                                        } else {
                                                            i11++;
                                                        }
                                                    }
                                                }
                                                if (!z11) {
                                                    num2 = 4;
                                                } else if (p86VarS.equals(oe7Var.s())) {
                                                    jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                                                    jC2 = kd5.c(ld7Var2, w86Var, j5);
                                                    if (jC2 == 0) {
                                                        if (Math.abs(jC - jC2) > 100) {
                                                            num2 = 5;
                                                        } else {
                                                            num2 = null;
                                                        }
                                                        num3 = null;
                                                    } else {
                                                        if (Math.abs(jC - jC2) > 100) {
                                                            num2 = 5;
                                                        } else {
                                                            num2 = null;
                                                        }
                                                        num3 = null;
                                                    }
                                                    num = num3;
                                                } else {
                                                    z12 = true;
                                                    num = 1;
                                                }
                                                z12 = true;
                                            }
                                        } else if (zIsEmpty) {
                                            p86VarS = ((oe7) v8Var.c).s();
                                            ny8.o(p86VarS);
                                            wv7Var2 = xv7Var.b;
                                            if (wv7Var2 == null) {
                                                i11 = 0;
                                                while (true) {
                                                    immutableList4 = xv7Var.a;
                                                    if (i11 >= immutableList4.size()) {
                                                        z11 = false;
                                                    } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                                        z11 = true;
                                                    } else {
                                                        i11++;
                                                    }
                                                }
                                            } else {
                                                i11 = 0;
                                                while (true) {
                                                    immutableList4 = xv7Var.a;
                                                    if (i11 >= immutableList4.size()) {
                                                        z11 = false;
                                                    } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                                        z11 = true;
                                                    } else {
                                                        i11++;
                                                    }
                                                }
                                            }
                                            if (!z11) {
                                                num2 = 4;
                                            } else if (p86VarS.equals(oe7Var.s())) {
                                                jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                                                jC2 = kd5.c(ld7Var2, w86Var, j5);
                                                if (jC2 == 0) {
                                                    if (Math.abs(jC - jC2) > 100) {
                                                        num2 = 5;
                                                    } else {
                                                        num2 = null;
                                                    }
                                                    num3 = null;
                                                } else {
                                                    if (Math.abs(jC - jC2) > 100) {
                                                        num2 = 5;
                                                    } else {
                                                        num2 = null;
                                                    }
                                                    num3 = null;
                                                }
                                                num = num3;
                                            } else {
                                                z12 = true;
                                                num = 1;
                                            }
                                            z12 = true;
                                        } else {
                                            p86VarS = ((oe7) v8Var.c).s();
                                            ny8.o(p86VarS);
                                            wv7Var2 = xv7Var.b;
                                            if (wv7Var2 == null) {
                                                i11 = 0;
                                                while (true) {
                                                    immutableList4 = xv7Var.a;
                                                    if (i11 >= immutableList4.size()) {
                                                        z11 = false;
                                                    } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                                        z11 = true;
                                                    } else {
                                                        i11++;
                                                    }
                                                }
                                            } else {
                                                i11 = 0;
                                                while (true) {
                                                    immutableList4 = xv7Var.a;
                                                    if (i11 >= immutableList4.size()) {
                                                        z11 = false;
                                                    } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                                        z11 = true;
                                                    } else {
                                                        i11++;
                                                    }
                                                }
                                            }
                                            if (!z11) {
                                                num2 = 4;
                                            } else if (p86VarS.equals(oe7Var.s())) {
                                                jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                                                jC2 = kd5.c(ld7Var2, w86Var, j5);
                                                if (jC2 == 0) {
                                                    if (Math.abs(jC - jC2) > 100) {
                                                        num2 = 5;
                                                    } else {
                                                        num2 = null;
                                                    }
                                                    num3 = null;
                                                } else {
                                                    if (Math.abs(jC - jC2) > 100) {
                                                        num2 = 5;
                                                    } else {
                                                        num2 = null;
                                                    }
                                                    num3 = null;
                                                }
                                                num = num3;
                                            } else {
                                                z12 = true;
                                                num = 1;
                                            }
                                            z12 = true;
                                        }
                                        Pair pairCreate = Pair.create(num2, num);
                                        o(z, c66Var, true, v8Var3, (Integer) pairCreate.first, (Integer) pairCreate.second);
                                        if (this.o) {
                                            this.o = false;
                                            if (Looper.myLooper() != h46Var.e.getLooper()) {
                                                z12 = false;
                                            }
                                            ny8.n(z12);
                                            h46Var.d.getClass();
                                        }
                                    }
                            }
                        } catch (LegacyConversions$ConversionException unused2) {
                        }
                    }
                    int i110 = i6;
                    if (ld7Var2 == null && ld7Var2.a == 3) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (q46Var == null) {
                        d43VarA = d43.e;
                    } else {
                        if (q46Var.a == 2) {
                            i8 = 1;
                        } else {
                            i8 = 0;
                        }
                        sr1 sr1Var2 = new sr1(i8);
                        sr1Var2.c = q46Var.d;
                        if (i8 == 0 || volumeControlId == null) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ny8.i(z9);
                        sr1Var2.d = volumeControlId;
                        d43VarA = sr1Var2.a();
                    }
                    d43 d43Var2 = d43VarA;
                    if (q46Var == null) {
                        i9 = 0;
                    } else {
                        i9 = q46Var.e;
                    }
                    if (q46Var == null && q46Var.e == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    oe7 oe7Var4 = (oe7) v8Var2.c;
                    long j15 = oe7Var4.A;
                    long j16 = oe7Var4.B;
                    ql8 ql8Var4 = ql8Var;
                    long j17 = oe7Var4.C;
                    Bundle bundle8 = c66Var.h;
                    i10 = i;
                    if (i10 >= xv7Var.getWindowCount()) {
                        p86Var2 = null;
                    } else {
                        p86Var2 = xv7Var.c(i10).a;
                    }
                    pm8 pm8Var2 = new pm8(i(i10, p86Var2, jC3, z5), z5, SystemClock.elapsedRealtime(), jD2, jA, iF, jA2, -9223372036854775807L, jD2, jA);
                    sd7 sd7Var2 = pm8.k;
                    int i111 = i3;
                    oe7Var = new oe7(playbackExceptionM, 0, pm8Var2, sd7Var2, sd7Var2, 0, fd7Var, i111, z4, eva.d, xv7Var, 0, t86Var3, 1.0f, va0Var, fi2.d, d43Var2, i9, z10, z6, 1, 0, i110, z8, false, t86Var, j15, j16, j17, o5a.b, x4a.DEFAULT);
                    v8 v8Var4 = new v8(oe7Var, ql8Var4, pd7Var2, immutableList6, bundle8, gm8Var2);
                    c66Var2 = this.m;
                    v8Var = this.p;
                    j5 = h46Var.f;
                    num = 3;
                    num2 = 0;
                    zIsEmpty = ((oe7) v8Var.c).j.isEmpty();
                    boolean zIsEmpty3 = xv7Var.isEmpty();
                    if (zIsEmpty || !zIsEmpty3) {
                        if (zIsEmpty || zIsEmpty3) {
                            p86VarS = ((oe7) v8Var.c).s();
                            ny8.o(p86VarS);
                            wv7Var2 = xv7Var.b;
                            if (wv7Var2 == null && p86VarS.equals(wv7Var2.a)) {
                                z11 = true;
                            } else {
                                i11 = 0;
                                while (true) {
                                    immutableList4 = xv7Var.a;
                                    if (i11 >= immutableList4.size()) {
                                        z11 = false;
                                    } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                        z11 = true;
                                    } else {
                                        i11++;
                                    }
                                }
                            }
                            if (!z11) {
                                num2 = 4;
                            } else if (p86VarS.equals(oe7Var.s())) {
                                jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                                jC2 = kd5.c(ld7Var2, w86Var, j5);
                                if (jC2 == 0 || i111 != 1) {
                                    if (Math.abs(jC - jC2) > 100) {
                                        num2 = 5;
                                    } else {
                                        num2 = null;
                                    }
                                    num3 = null;
                                } else {
                                    num3 = num2;
                                }
                                num = num3;
                            } else {
                                z12 = true;
                                num = 1;
                            }
                        }
                        Pair pairCreate2 = Pair.create(num2, num);
                        o(z, c66Var, true, v8Var4, (Integer) pairCreate2.first, (Integer) pairCreate2.second);
                        if (this.o) {
                            this.o = false;
                            if (Looper.myLooper() != h46Var.e.getLooper()) {
                                z12 = false;
                            }
                            ny8.n(z12);
                            h46Var.d.getClass();
                        }
                    }
                    num = null;
                    num2 = null;
                    z12 = true;
                    Pair pairCreate3 = Pair.create(num2, num);
                    o(z, c66Var, true, v8Var4, (Integer) pairCreate3.first, (Integer) pairCreate3.second);
                    if (this.o) {
                        this.o = false;
                        if (Looper.myLooper() != h46Var.e.getLooper()) {
                            z12 = false;
                        }
                        ny8.n(z12);
                        h46Var.d.getClass();
                    }
                }
                pd7Var2 = pd7Var;
                gm8Var = null;
                long jC4 = kd5.c(ld7Var2, w86Var, j);
                long jA3 = kd5.a(ld7Var2, w86Var, j);
                ImmutableList immutableList7 = immutableList3;
                gm8 gm8Var3 = gm8Var;
                int iF2 = tg8.f(kd5.a(ld7Var2, w86Var, j), kd5.d(w86Var));
                long jA4 = kd5.a(ld7Var2, w86Var, j) - kd5.c(ld7Var2, w86Var, j);
                if (w86Var == null) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (ld7Var2 == null) {
                    fd7Var = fd7.d;
                } else {
                    fd7Var = new fd7(ld7Var2.d);
                }
                if (q46Var2 == null) {
                    va0Var = va0.h;
                    q46Var = q46Var2;
                } else {
                    q46Var = q46Var2;
                    AudioAttributes audioAttributes2 = q46Var.b.a.a;
                    audioAttributes2.getClass();
                    int contentType2 = audioAttributes2.getContentType();
                    audioAttributes2.getClass();
                    int flags3 = audioAttributes2.getFlags();
                    audioAttributes2.getClass();
                    va0Var = new va0(contentType2, flags3, audioAttributes2.getUsage(), 1, 0, false);
                }
                if (ld7Var2 == null) {
                    switch (ld7Var2.a) {
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 9:
                        case 10:
                        case 11:
                            z6 = true;
                            break;
                        case 7:
                        case 8:
                        default:
                            z6 = false;
                            break;
                    }
                } else {
                    z6 = false;
                }
                if (ld7Var2 == null) {
                    fd7Var = fd7Var;
                    i6 = 1;
                } else {
                    i7 = ld7Var2.a;
                    jD = kd5.d(w86Var);
                    if (jD == -9223372036854775807L) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    switch (i7) {
                        case 0:
                        case 7:
                        case 8:
                            fd7Var = fd7Var;
                            i6 = 1;
                            break;
                        case 1:
                            fd7Var = fd7Var;
                            if (z7) {
                                i6 = 4;
                            } else {
                                i6 = 1;
                            }
                            break;
                        case 2:
                            fd7Var = fd7Var;
                            if (z7) {
                                i6 = 4;
                            } else {
                                i6 = 3;
                            }
                            break;
                        case 3:
                            fd7Var = fd7Var;
                            i6 = 3;
                            break;
                        case 4:
                        case 5:
                        case 6:
                        case 9:
                        case 10:
                        case 11:
                            fd7Var = fd7Var;
                            i6 = 2;
                            break;
                        default:
                            throw new LegacyConversions$ConversionException("Invalid state of PlaybackStateCompat: " + i7);
                    }
                }
                int i112 = i6;
                if (ld7Var2 == null) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                if (q46Var == null) {
                    d43VarA = d43.e;
                } else {
                    if (q46Var.a == 2) {
                        i8 = 1;
                    } else {
                        i8 = 0;
                    }
                    sr1 sr1Var3 = new sr1(i8);
                    sr1Var3.c = q46Var.d;
                    if (i8 == 0) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    ny8.i(z9);
                    sr1Var3.d = volumeControlId;
                    d43VarA = sr1Var3.a();
                }
                d43 d43Var3 = d43VarA;
                if (q46Var == null) {
                    i9 = 0;
                } else {
                    i9 = q46Var.e;
                }
                if (q46Var == null) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                oe7 oe7Var5 = (oe7) v8Var2.c;
                long j18 = oe7Var5.A;
                long j19 = oe7Var5.B;
                ql8 ql8Var5 = ql8Var;
                long j110 = oe7Var5.C;
                Bundle bundle9 = c66Var.h;
                i10 = i;
                if (i10 >= xv7Var.getWindowCount()) {
                    p86Var2 = null;
                } else {
                    p86Var2 = xv7Var.c(i10).a;
                }
                pm8 pm8Var3 = new pm8(i(i10, p86Var2, jC4, z5), z5, SystemClock.elapsedRealtime(), jD2, jA3, iF2, jA4, -9223372036854775807L, jD2, jA3);
                sd7 sd7Var3 = pm8.k;
                int i113 = i3;
                oe7Var = new oe7(playbackExceptionM, 0, pm8Var3, sd7Var3, sd7Var3, 0, fd7Var, i113, z4, eva.d, xv7Var, 0, t86Var3, 1.0f, va0Var, fi2.d, d43Var3, i9, z10, z6, 1, 0, i112, z8, false, t86Var, j18, j19, j110, o5a.b, x4a.DEFAULT);
                v8 v8Var5 = new v8(oe7Var, ql8Var5, pd7Var2, immutableList7, bundle9, gm8Var3);
                c66Var2 = this.m;
                v8Var = this.p;
                j5 = h46Var.f;
                num = 3;
                num2 = 0;
                zIsEmpty = ((oe7) v8Var.c).j.isEmpty();
                boolean zIsEmpty4 = xv7Var.isEmpty();
                if (zIsEmpty) {
                    if (zIsEmpty) {
                        p86VarS = ((oe7) v8Var.c).s();
                        ny8.o(p86VarS);
                        wv7Var2 = xv7Var.b;
                        if (wv7Var2 == null) {
                            i11 = 0;
                            while (true) {
                                immutableList4 = xv7Var.a;
                                if (i11 >= immutableList4.size()) {
                                    z11 = false;
                                } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                    z11 = true;
                                } else {
                                    i11++;
                                }
                            }
                        } else {
                            i11 = 0;
                            while (true) {
                                immutableList4 = xv7Var.a;
                                if (i11 >= immutableList4.size()) {
                                    z11 = false;
                                } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                    z11 = true;
                                } else {
                                    i11++;
                                }
                            }
                        }
                        if (!z11) {
                            num2 = 4;
                        } else if (p86VarS.equals(oe7Var.s())) {
                            jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                            jC2 = kd5.c(ld7Var2, w86Var, j5);
                            if (jC2 == 0) {
                                if (Math.abs(jC - jC2) > 100) {
                                    num2 = 5;
                                } else {
                                    num2 = null;
                                }
                                num3 = null;
                            } else {
                                if (Math.abs(jC - jC2) > 100) {
                                    num2 = 5;
                                } else {
                                    num2 = null;
                                }
                                num3 = null;
                            }
                            num = num3;
                        } else {
                            z12 = true;
                            num = 1;
                        }
                        z12 = true;
                    } else {
                        p86VarS = ((oe7) v8Var.c).s();
                        ny8.o(p86VarS);
                        wv7Var2 = xv7Var.b;
                        if (wv7Var2 == null) {
                            i11 = 0;
                            while (true) {
                                immutableList4 = xv7Var.a;
                                if (i11 >= immutableList4.size()) {
                                    z11 = false;
                                } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                    z11 = true;
                                } else {
                                    i11++;
                                }
                            }
                        } else {
                            i11 = 0;
                            while (true) {
                                immutableList4 = xv7Var.a;
                                if (i11 >= immutableList4.size()) {
                                    z11 = false;
                                } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                    z11 = true;
                                } else {
                                    i11++;
                                }
                            }
                        }
                        if (!z11) {
                            num2 = 4;
                        } else if (p86VarS.equals(oe7Var.s())) {
                            jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                            jC2 = kd5.c(ld7Var2, w86Var, j5);
                            if (jC2 == 0) {
                                if (Math.abs(jC - jC2) > 100) {
                                    num2 = 5;
                                } else {
                                    num2 = null;
                                }
                                num3 = null;
                            } else {
                                if (Math.abs(jC - jC2) > 100) {
                                    num2 = 5;
                                } else {
                                    num2 = null;
                                }
                                num3 = null;
                            }
                            num = num3;
                        } else {
                            z12 = true;
                            num = 1;
                        }
                        z12 = true;
                    }
                } else if (zIsEmpty) {
                    p86VarS = ((oe7) v8Var.c).s();
                    ny8.o(p86VarS);
                    wv7Var2 = xv7Var.b;
                    if (wv7Var2 == null) {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    } else {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    }
                    if (!z11) {
                        num2 = 4;
                    } else if (p86VarS.equals(oe7Var.s())) {
                        jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                        jC2 = kd5.c(ld7Var2, w86Var, j5);
                        if (jC2 == 0) {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        } else {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        }
                        num = num3;
                    } else {
                        z12 = true;
                        num = 1;
                    }
                    z12 = true;
                } else {
                    p86VarS = ((oe7) v8Var.c).s();
                    ny8.o(p86VarS);
                    wv7Var2 = xv7Var.b;
                    if (wv7Var2 == null) {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    } else {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    }
                    if (!z11) {
                        num2 = 4;
                    } else if (p86VarS.equals(oe7Var.s())) {
                        jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                        jC2 = kd5.c(ld7Var2, w86Var, j5);
                        if (jC2 == 0) {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        } else {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        }
                        num = num3;
                    } else {
                        z12 = true;
                        num = 1;
                    }
                    z12 = true;
                }
                Pair pairCreate4 = Pair.create(num2, num);
                o(z, c66Var, true, v8Var5, (Integer) pairCreate4.first, (Integer) pairCreate4.second);
                if (this.o) {
                    this.o = false;
                    if (Looper.myLooper() != h46Var.e.getLooper()) {
                        z12 = false;
                    }
                    ny8.n(z12);
                    h46Var.d.getClass();
                }
            }
            j4 = 4;
            y41Var.a(1);
            if (kd5.x(j11, Http2Stream.EMIT_BUFFER_SIZE)) {
                y41Var.a(2);
            }
            if (kd5.x(j11, 32768L)) {
                y41Var.d(31, 2);
            } else {
                y41Var.d(31, 2);
            }
            if (kd5.x(j11, 8L)) {
                y41Var.a(11);
            }
            if (kd5.x(j11, 64L)) {
                y41Var.a(12);
            }
            if (kd5.x(j11, 256L)) {
                y41Var.d(5, 4);
            }
            if (kd5.x(j11, 32L)) {
                y41Var.d(9, 8);
            }
            if (kd5.x(j11, 16L)) {
                y41Var.d(7, 6);
            }
            if (kd5.x(j11, 4194304L)) {
                y41Var.a(13);
            }
            if (kd5.x(j11, 1L)) {
                y41Var.a(3);
            }
            if (i16 == 1) {
                y41Var.d(26, 34);
            } else if (i16 == 2) {
                y41Var.d(26, 34, 25, 33);
            }
            y41Var.d(23, 17, 18, 16, 21, 32);
            if ((flags & j4) != 0) {
                y41Var.a(20);
                if (kd5.x(j11, 4096L)) {
                    y41Var.a(10);
                }
            }
            if (z15) {
                if (kd5.x(j11, 262144L)) {
                    y41Var.a(15);
                }
                if (kd5.x(j11, 2097152L)) {
                    y41Var.a(14);
                }
            }
            pd7Var = new pd7(y41Var.e());
            charSequence = c66Var3.e;
            charSequence2 = c66Var.e;
            if (charSequence == charSequence2) {
                t86Var2 = ((oe7) v8Var2.c).m;
            } else if (charSequence2 == null) {
                t86Var2 = t86.K;
            } else {
                s86 s86Var2 = new s86();
                s86Var2.a = charSequence2;
                t86Var2 = new t86(s86Var2);
            }
            t86 t86Var4 = t86Var2;
            iQ = kd5.q(c66Var.f);
            zS = kd5.s(c66Var.g);
            if (ld7Var == ld7Var2) {
                hashSet = new HashSet();
                immutableList2 = pl8.d;
                while (i2 < immutableList2.size()) {
                    hashSet.add(new pl8(((Integer) immutableList2.get(i2)).intValue()));
                }
                if (!z15) {
                    while (r11.hasNext()) {
                        if (pl8Var.a == 40010) {
                            hashSet.remove(pl8Var);
                        }
                    }
                }
                if (ld7Var2 != null) {
                    while (r11.hasNext()) {
                        String str3 = kd7Var.a;
                        bundle4 = kd7Var.d;
                        if (bundle4 == null) {
                            bundle4 = Bundle.EMPTY;
                        }
                        hashSet.add(new pl8(str3, bundle4));
                    }
                }
                ql8 ql8Var6 = new ql8(hashSet);
                if (ld7Var2 == null) {
                    i3 = iQ;
                    z4 = zS;
                    immutableListF = ImmutableList.of();
                } else {
                    List list4 = ld7Var2.i;
                    builder = new ImmutableList.Builder();
                    it = list4.iterator();
                    while (it.hasNext()) {
                        kd7 kd7Var3 = (kd7) it.next();
                        String str4 = kd7Var3.a;
                        bundle2 = kd7Var3.d;
                        if (bundle2 != null) {
                            i4 = bundle2.getInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", 0);
                        } else {
                            i4 = 0;
                        }
                        Iterator it3 = it;
                        jw1Var = new jw1(i4, kd7Var3.c);
                        if (bundle2 == null) {
                            bundle3 = Bundle.EMPTY;
                        } else {
                            bundle3 = bundle2;
                        }
                        jw1Var.d(new pl8(str4, bundle3));
                        jw1Var.f = kd7Var3.b;
                        jw1Var.h = true;
                        if (bundle2 != null) {
                            string = bundle2.getString("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT");
                        } else {
                            string = null;
                        }
                        if (string != null) {
                            uri = Uri.parse(string);
                            scheme = uri.getScheme();
                            if (Objects.equals(scheme, "content")) {
                                jw1Var.b(uri);
                            } else {
                                jw1Var.b(uri);
                            }
                        }
                        builder.add(jw1Var.a());
                        iQ = iQ;
                        zS = zS;
                        it = it3;
                    }
                    i3 = iQ;
                    z4 = zS;
                    immutableListF = kw1.f(builder.build(), pd7Var, bundle);
                }
                ql8Var = ql8Var6;
                immutableList3 = immutableListF;
            } else {
                hashSet = new HashSet();
                immutableList2 = pl8.d;
                while (i2 < immutableList2.size()) {
                    hashSet.add(new pl8(((Integer) immutableList2.get(i2)).intValue()));
                }
                if (!z15) {
                    while (r11.hasNext()) {
                        if (pl8Var.a == 40010) {
                            hashSet.remove(pl8Var);
                        }
                    }
                }
                if (ld7Var2 != null) {
                    while (r11.hasNext()) {
                        String str5 = kd7Var.a;
                        bundle4 = kd7Var.d;
                        if (bundle4 == null) {
                            bundle4 = Bundle.EMPTY;
                        }
                        hashSet.add(new pl8(str5, bundle4));
                    }
                }
                ql8 ql8Var7 = new ql8(hashSet);
                if (ld7Var2 == null) {
                    i3 = iQ;
                    z4 = zS;
                    immutableListF = ImmutableList.of();
                } else {
                    List list5 = ld7Var2.i;
                    builder = new ImmutableList.Builder();
                    it = list5.iterator();
                    while (it.hasNext()) {
                        kd7 kd7Var4 = (kd7) it.next();
                        String str6 = kd7Var4.a;
                        bundle2 = kd7Var4.d;
                        if (bundle2 != null) {
                            i4 = bundle2.getInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", 0);
                        } else {
                            i4 = 0;
                        }
                        Iterator it4 = it;
                        jw1Var = new jw1(i4, kd7Var4.c);
                        if (bundle2 == null) {
                            bundle3 = Bundle.EMPTY;
                        } else {
                            bundle3 = bundle2;
                        }
                        jw1Var.d(new pl8(str6, bundle3));
                        jw1Var.f = kd7Var4.b;
                        jw1Var.h = true;
                        if (bundle2 != null) {
                            string = bundle2.getString("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT");
                        } else {
                            string = null;
                        }
                        if (string != null) {
                            uri = Uri.parse(string);
                            scheme = uri.getScheme();
                            if (Objects.equals(scheme, "content")) {
                                jw1Var.b(uri);
                            } else {
                                jw1Var.b(uri);
                            }
                        }
                        builder.add(jw1Var.a());
                        iQ = iQ;
                        zS = zS;
                        it = it4;
                    }
                    i3 = iQ;
                    z4 = zS;
                    immutableListF = kw1.f(builder.build(), pd7Var, bundle);
                }
                ql8Var = ql8Var7;
                immutableList3 = immutableListF;
            }
            ContextWrapper contextWrapper2 = this.a;
            PlaybackException playbackExceptionM2 = kd5.m(ld7Var2, contextWrapper2);
            if (ld7Var2 != null) {
                i5 = ld7Var2.a;
                int i114 = ld7Var2.f;
                CharSequence charSequence5 = ld7Var2.g;
                Bundle bundle10 = ld7Var2.k;
                pd7Var2 = pd7Var;
                if (i5 == 7) {
                }
                long jC5 = kd5.c(ld7Var2, w86Var, j);
                long jA5 = kd5.a(ld7Var2, w86Var, j);
                ImmutableList immutableList8 = immutableList3;
                gm8 gm8Var4 = gm8Var;
                int iF3 = tg8.f(kd5.a(ld7Var2, w86Var, j), kd5.d(w86Var));
                long jA6 = kd5.a(ld7Var2, w86Var, j) - kd5.c(ld7Var2, w86Var, j);
                if (w86Var == null) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (ld7Var2 == null) {
                    fd7Var = fd7.d;
                } else {
                    fd7Var = new fd7(ld7Var2.d);
                }
                if (q46Var2 == null) {
                    va0Var = va0.h;
                    q46Var = q46Var2;
                } else {
                    q46Var = q46Var2;
                    AudioAttributes audioAttributes3 = q46Var.b.a.a;
                    audioAttributes3.getClass();
                    int contentType3 = audioAttributes3.getContentType();
                    audioAttributes3.getClass();
                    int flags4 = audioAttributes3.getFlags();
                    audioAttributes3.getClass();
                    va0Var = new va0(contentType3, flags4, audioAttributes3.getUsage(), 1, 0, false);
                }
                if (ld7Var2 == null) {
                    switch (ld7Var2.a) {
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 9:
                        case 10:
                        case 11:
                            z6 = true;
                            break;
                        case 7:
                        case 8:
                        default:
                            z6 = false;
                            break;
                    }
                } else {
                    z6 = false;
                }
                if (ld7Var2 == null) {
                    fd7Var = fd7Var;
                    i6 = 1;
                } else {
                    i7 = ld7Var2.a;
                    jD = kd5.d(w86Var);
                    if (jD == -9223372036854775807L) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    switch (i7) {
                        case 0:
                        case 7:
                        case 8:
                            fd7Var = fd7Var;
                            i6 = 1;
                            break;
                        case 1:
                            fd7Var = fd7Var;
                            if (z7) {
                                i6 = 4;
                            } else {
                                i6 = 1;
                            }
                            break;
                        case 2:
                            fd7Var = fd7Var;
                            if (z7) {
                                i6 = 4;
                            } else {
                                i6 = 3;
                            }
                            break;
                        case 3:
                            fd7Var = fd7Var;
                            i6 = 3;
                            break;
                        case 4:
                        case 5:
                        case 6:
                        case 9:
                        case 10:
                        case 11:
                            fd7Var = fd7Var;
                            i6 = 2;
                            break;
                        default:
                            throw new LegacyConversions$ConversionException("Invalid state of PlaybackStateCompat: " + i7);
                    }
                }
                int i115 = i6;
                if (ld7Var2 == null) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                if (q46Var == null) {
                    d43VarA = d43.e;
                } else {
                    if (q46Var.a == 2) {
                        i8 = 1;
                    } else {
                        i8 = 0;
                    }
                    sr1 sr1Var4 = new sr1(i8);
                    sr1Var4.c = q46Var.d;
                    if (i8 == 0) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    ny8.i(z9);
                    sr1Var4.d = volumeControlId;
                    d43VarA = sr1Var4.a();
                }
                d43 d43Var4 = d43VarA;
                if (q46Var == null) {
                    i9 = 0;
                } else {
                    i9 = q46Var.e;
                }
                if (q46Var == null) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                oe7 oe7Var6 = (oe7) v8Var2.c;
                long j111 = oe7Var6.A;
                long j112 = oe7Var6.B;
                ql8 ql8Var8 = ql8Var;
                long j113 = oe7Var6.C;
                Bundle bundle11 = c66Var.h;
                i10 = i;
                if (i10 >= xv7Var.getWindowCount()) {
                    p86Var2 = null;
                } else {
                    p86Var2 = xv7Var.c(i10).a;
                }
                pm8 pm8Var4 = new pm8(i(i10, p86Var2, jC5, z5), z5, SystemClock.elapsedRealtime(), jD2, jA5, iF3, jA6, -9223372036854775807L, jD2, jA5);
                sd7 sd7Var4 = pm8.k;
                int i116 = i3;
                oe7Var = new oe7(playbackExceptionM2, 0, pm8Var4, sd7Var4, sd7Var4, 0, fd7Var, i116, z4, eva.d, xv7Var, 0, t86Var4, 1.0f, va0Var, fi2.d, d43Var4, i9, z10, z6, 1, 0, i115, z8, false, t86Var, j111, j112, j113, o5a.b, x4a.DEFAULT);
                v8 v8Var6 = new v8(oe7Var, ql8Var8, pd7Var2, immutableList8, bundle11, gm8Var4);
                c66Var2 = this.m;
                v8Var = this.p;
                j5 = h46Var.f;
                num = 3;
                num2 = 0;
                zIsEmpty = ((oe7) v8Var.c).j.isEmpty();
                boolean zIsEmpty5 = xv7Var.isEmpty();
                if (zIsEmpty) {
                    if (zIsEmpty) {
                        p86VarS = ((oe7) v8Var.c).s();
                        ny8.o(p86VarS);
                        wv7Var2 = xv7Var.b;
                        if (wv7Var2 == null) {
                            i11 = 0;
                            while (true) {
                                immutableList4 = xv7Var.a;
                                if (i11 >= immutableList4.size()) {
                                    z11 = false;
                                } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                    z11 = true;
                                } else {
                                    i11++;
                                }
                            }
                        } else {
                            i11 = 0;
                            while (true) {
                                immutableList4 = xv7Var.a;
                                if (i11 >= immutableList4.size()) {
                                    z11 = false;
                                } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                    z11 = true;
                                } else {
                                    i11++;
                                }
                            }
                        }
                        if (!z11) {
                            num2 = 4;
                        } else if (p86VarS.equals(oe7Var.s())) {
                            jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                            jC2 = kd5.c(ld7Var2, w86Var, j5);
                            if (jC2 == 0) {
                                if (Math.abs(jC - jC2) > 100) {
                                    num2 = 5;
                                } else {
                                    num2 = null;
                                }
                                num3 = null;
                            } else {
                                if (Math.abs(jC - jC2) > 100) {
                                    num2 = 5;
                                } else {
                                    num2 = null;
                                }
                                num3 = null;
                            }
                            num = num3;
                        } else {
                            z12 = true;
                            num = 1;
                        }
                        z12 = true;
                    } else {
                        p86VarS = ((oe7) v8Var.c).s();
                        ny8.o(p86VarS);
                        wv7Var2 = xv7Var.b;
                        if (wv7Var2 == null) {
                            i11 = 0;
                            while (true) {
                                immutableList4 = xv7Var.a;
                                if (i11 >= immutableList4.size()) {
                                    z11 = false;
                                } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                    z11 = true;
                                } else {
                                    i11++;
                                }
                            }
                        } else {
                            i11 = 0;
                            while (true) {
                                immutableList4 = xv7Var.a;
                                if (i11 >= immutableList4.size()) {
                                    z11 = false;
                                } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                    z11 = true;
                                } else {
                                    i11++;
                                }
                            }
                        }
                        if (!z11) {
                            num2 = 4;
                        } else if (p86VarS.equals(oe7Var.s())) {
                            jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                            jC2 = kd5.c(ld7Var2, w86Var, j5);
                            if (jC2 == 0) {
                                if (Math.abs(jC - jC2) > 100) {
                                    num2 = 5;
                                } else {
                                    num2 = null;
                                }
                                num3 = null;
                            } else {
                                if (Math.abs(jC - jC2) > 100) {
                                    num2 = 5;
                                } else {
                                    num2 = null;
                                }
                                num3 = null;
                            }
                            num = num3;
                        } else {
                            z12 = true;
                            num = 1;
                        }
                        z12 = true;
                    }
                } else if (zIsEmpty) {
                    p86VarS = ((oe7) v8Var.c).s();
                    ny8.o(p86VarS);
                    wv7Var2 = xv7Var.b;
                    if (wv7Var2 == null) {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    } else {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    }
                    if (!z11) {
                        num2 = 4;
                    } else if (p86VarS.equals(oe7Var.s())) {
                        jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                        jC2 = kd5.c(ld7Var2, w86Var, j5);
                        if (jC2 == 0) {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        } else {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        }
                        num = num3;
                    } else {
                        z12 = true;
                        num = 1;
                    }
                    z12 = true;
                } else {
                    p86VarS = ((oe7) v8Var.c).s();
                    ny8.o(p86VarS);
                    wv7Var2 = xv7Var.b;
                    if (wv7Var2 == null) {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    } else {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    }
                    if (!z11) {
                        num2 = 4;
                    } else if (p86VarS.equals(oe7Var.s())) {
                        jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                        jC2 = kd5.c(ld7Var2, w86Var, j5);
                        if (jC2 == 0) {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        } else {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        }
                        num = num3;
                    } else {
                        z12 = true;
                        num = 1;
                    }
                    z12 = true;
                }
                Pair pairCreate5 = Pair.create(num2, num);
                o(z, c66Var, true, v8Var6, (Integer) pairCreate5.first, (Integer) pairCreate5.second);
                if (this.o) {
                    this.o = false;
                    if (Looper.myLooper() != h46Var.e.getLooper()) {
                        z12 = false;
                    }
                    ny8.n(z12);
                    h46Var.d.getClass();
                }
            }
            pd7Var2 = pd7Var;
            gm8Var = null;
            long jC6 = kd5.c(ld7Var2, w86Var, j);
            long jA7 = kd5.a(ld7Var2, w86Var, j);
            ImmutableList immutableList9 = immutableList3;
            gm8 gm8Var5 = gm8Var;
            int iF4 = tg8.f(kd5.a(ld7Var2, w86Var, j), kd5.d(w86Var));
            long jA8 = kd5.a(ld7Var2, w86Var, j) - kd5.c(ld7Var2, w86Var, j);
            if (w86Var == null) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (ld7Var2 == null) {
                fd7Var = fd7.d;
            } else {
                fd7Var = new fd7(ld7Var2.d);
            }
            if (q46Var2 == null) {
                va0Var = va0.h;
                q46Var = q46Var2;
            } else {
                q46Var = q46Var2;
                AudioAttributes audioAttributes4 = q46Var.b.a.a;
                audioAttributes4.getClass();
                int contentType4 = audioAttributes4.getContentType();
                audioAttributes4.getClass();
                int flags5 = audioAttributes4.getFlags();
                audioAttributes4.getClass();
                va0Var = new va0(contentType4, flags5, audioAttributes4.getUsage(), 1, 0, false);
            }
            if (ld7Var2 == null) {
                switch (ld7Var2.a) {
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 9:
                    case 10:
                    case 11:
                        z6 = true;
                        break;
                    case 7:
                    case 8:
                    default:
                        z6 = false;
                        break;
                }
            } else {
                z6 = false;
            }
            if (ld7Var2 == null) {
                fd7Var = fd7Var;
                i6 = 1;
            } else {
                i7 = ld7Var2.a;
                jD = kd5.d(w86Var);
                if (jD == -9223372036854775807L) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                switch (i7) {
                    case 0:
                    case 7:
                    case 8:
                        fd7Var = fd7Var;
                        i6 = 1;
                        break;
                    case 1:
                        fd7Var = fd7Var;
                        if (z7) {
                            i6 = 4;
                        } else {
                            i6 = 1;
                        }
                        break;
                    case 2:
                        fd7Var = fd7Var;
                        if (z7) {
                            i6 = 4;
                        } else {
                            i6 = 3;
                        }
                        break;
                    case 3:
                        fd7Var = fd7Var;
                        i6 = 3;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 9:
                    case 10:
                    case 11:
                        fd7Var = fd7Var;
                        i6 = 2;
                        break;
                    default:
                        throw new LegacyConversions$ConversionException("Invalid state of PlaybackStateCompat: " + i7);
                }
            }
            int i117 = i6;
            if (ld7Var2 == null) {
                z8 = false;
            } else {
                z8 = true;
            }
            if (q46Var == null) {
                d43VarA = d43.e;
            } else {
                if (q46Var.a == 2) {
                    i8 = 1;
                } else {
                    i8 = 0;
                }
                sr1 sr1Var5 = new sr1(i8);
                sr1Var5.c = q46Var.d;
                if (i8 == 0) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                ny8.i(z9);
                sr1Var5.d = volumeControlId;
                d43VarA = sr1Var5.a();
            }
            d43 d43Var5 = d43VarA;
            if (q46Var == null) {
                i9 = 0;
            } else {
                i9 = q46Var.e;
            }
            if (q46Var == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            oe7 oe7Var7 = (oe7) v8Var2.c;
            long j114 = oe7Var7.A;
            long j115 = oe7Var7.B;
            ql8 ql8Var9 = ql8Var;
            long j116 = oe7Var7.C;
            Bundle bundle12 = c66Var.h;
            i10 = i;
            if (i10 >= xv7Var.getWindowCount()) {
                p86Var2 = null;
            } else {
                p86Var2 = xv7Var.c(i10).a;
            }
            pm8 pm8Var5 = new pm8(i(i10, p86Var2, jC6, z5), z5, SystemClock.elapsedRealtime(), jD2, jA7, iF4, jA8, -9223372036854775807L, jD2, jA7);
            sd7 sd7Var5 = pm8.k;
            int i118 = i3;
            oe7Var = new oe7(playbackExceptionM2, 0, pm8Var5, sd7Var5, sd7Var5, 0, fd7Var, i118, z4, eva.d, xv7Var, 0, t86Var4, 1.0f, va0Var, fi2.d, d43Var5, i9, z10, z6, 1, 0, i117, z8, false, t86Var, j114, j115, j116, o5a.b, x4a.DEFAULT);
            v8 v8Var7 = new v8(oe7Var, ql8Var9, pd7Var2, immutableList9, bundle12, gm8Var5);
            c66Var2 = this.m;
            v8Var = this.p;
            j5 = h46Var.f;
            num = 3;
            num2 = 0;
            zIsEmpty = ((oe7) v8Var.c).j.isEmpty();
            boolean zIsEmpty6 = xv7Var.isEmpty();
            if (zIsEmpty) {
                if (zIsEmpty) {
                    p86VarS = ((oe7) v8Var.c).s();
                    ny8.o(p86VarS);
                    wv7Var2 = xv7Var.b;
                    if (wv7Var2 == null) {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    } else {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    }
                    if (!z11) {
                        num2 = 4;
                    } else if (p86VarS.equals(oe7Var.s())) {
                        jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                        jC2 = kd5.c(ld7Var2, w86Var, j5);
                        if (jC2 == 0) {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        } else {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        }
                        num = num3;
                    } else {
                        z12 = true;
                        num = 1;
                    }
                    z12 = true;
                } else {
                    p86VarS = ((oe7) v8Var.c).s();
                    ny8.o(p86VarS);
                    wv7Var2 = xv7Var.b;
                    if (wv7Var2 == null) {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    } else {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    }
                    if (!z11) {
                        num2 = 4;
                    } else if (p86VarS.equals(oe7Var.s())) {
                        jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                        jC2 = kd5.c(ld7Var2, w86Var, j5);
                        if (jC2 == 0) {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        } else {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        }
                        num = num3;
                    } else {
                        z12 = true;
                        num = 1;
                    }
                    z12 = true;
                }
            } else if (zIsEmpty) {
                p86VarS = ((oe7) v8Var.c).s();
                ny8.o(p86VarS);
                wv7Var2 = xv7Var.b;
                if (wv7Var2 == null) {
                    i11 = 0;
                    while (true) {
                        immutableList4 = xv7Var.a;
                        if (i11 >= immutableList4.size()) {
                            z11 = false;
                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    }
                } else {
                    i11 = 0;
                    while (true) {
                        immutableList4 = xv7Var.a;
                        if (i11 >= immutableList4.size()) {
                            z11 = false;
                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    }
                }
                if (!z11) {
                    num2 = 4;
                } else if (p86VarS.equals(oe7Var.s())) {
                    jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                    jC2 = kd5.c(ld7Var2, w86Var, j5);
                    if (jC2 == 0) {
                        if (Math.abs(jC - jC2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    } else {
                        if (Math.abs(jC - jC2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    }
                    num = num3;
                } else {
                    z12 = true;
                    num = 1;
                }
                z12 = true;
            } else {
                p86VarS = ((oe7) v8Var.c).s();
                ny8.o(p86VarS);
                wv7Var2 = xv7Var.b;
                if (wv7Var2 == null) {
                    i11 = 0;
                    while (true) {
                        immutableList4 = xv7Var.a;
                        if (i11 >= immutableList4.size()) {
                            z11 = false;
                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    }
                } else {
                    i11 = 0;
                    while (true) {
                        immutableList4 = xv7Var.a;
                        if (i11 >= immutableList4.size()) {
                            z11 = false;
                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    }
                }
                if (!z11) {
                    num2 = 4;
                } else if (p86VarS.equals(oe7Var.s())) {
                    jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                    jC2 = kd5.c(ld7Var2, w86Var, j5);
                    if (jC2 == 0) {
                        if (Math.abs(jC - jC2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    } else {
                        if (Math.abs(jC - jC2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    }
                    num = num3;
                } else {
                    z12 = true;
                    num = 1;
                }
                z12 = true;
            }
            Pair pairCreate6 = Pair.create(num2, num);
            o(z, c66Var, true, v8Var7, (Integer) pairCreate6.first, (Integer) pairCreate6.second);
            if (this.o) {
                this.o = false;
                if (Looper.myLooper() != h46Var.e.getLooper()) {
                    z12 = false;
                }
                ny8.n(z12);
                h46Var.d.getClass();
            }
        }
        bundle = bundle5;
        z3 = false;
        if (kd5.x(j11, 4L)) {
            j4 = 4;
            if (kd5.x(j11, 2L)) {
                y41Var.a(1);
            } else {
                y41Var.a(1);
            }
        } else {
            j4 = 4;
            if (kd5.x(j11, 2L)) {
                y41Var.a(1);
            } else {
                y41Var.a(1);
            }
        }
        if (kd5.x(j11, Http2Stream.EMIT_BUFFER_SIZE)) {
            y41Var.a(2);
        }
        if (kd5.x(j11, 32768L)) {
            y41Var.d(31, 2);
        } else {
            y41Var.d(31, 2);
        }
        if (kd5.x(j11, 8L)) {
            y41Var.a(11);
        }
        if (kd5.x(j11, 64L)) {
            y41Var.a(12);
        }
        if (kd5.x(j11, 256L)) {
            y41Var.d(5, 4);
        }
        if (kd5.x(j11, 32L)) {
            y41Var.d(9, 8);
        }
        if (kd5.x(j11, 16L)) {
            y41Var.d(7, 6);
        }
        if (kd5.x(j11, 4194304L)) {
            y41Var.a(13);
        }
        if (kd5.x(j11, 1L)) {
            y41Var.a(3);
        }
        if (i16 == 1) {
            y41Var.d(26, 34);
        } else if (i16 == 2) {
            y41Var.d(26, 34, 25, 33);
        }
        y41Var.d(23, 17, 18, 16, 21, 32);
        if ((flags & j4) != 0) {
            y41Var.a(20);
            if (kd5.x(j11, 4096L)) {
                y41Var.a(10);
            }
        }
        if (z15) {
            if (kd5.x(j11, 262144L)) {
                y41Var.a(15);
            }
            if (kd5.x(j11, 2097152L)) {
                y41Var.a(14);
            }
        }
        pd7Var = new pd7(y41Var.e());
        charSequence = c66Var3.e;
        charSequence2 = c66Var.e;
        if (charSequence == charSequence2) {
            t86Var2 = ((oe7) v8Var2.c).m;
        } else if (charSequence2 == null) {
            t86Var2 = t86.K;
        } else {
            s86 s86Var3 = new s86();
            s86Var3.a = charSequence2;
            t86Var2 = new t86(s86Var3);
        }
        t86 t86Var5 = t86Var2;
        iQ = kd5.q(c66Var.f);
        zS = kd5.s(c66Var.g);
        if (ld7Var == ld7Var2) {
            hashSet = new HashSet();
            immutableList2 = pl8.d;
            while (i2 < immutableList2.size()) {
                hashSet.add(new pl8(((Integer) immutableList2.get(i2)).intValue()));
            }
            if (!z15) {
                while (r11.hasNext()) {
                    if (pl8Var.a == 40010) {
                        hashSet.remove(pl8Var);
                    }
                }
            }
            if (ld7Var2 != null) {
                while (r11.hasNext()) {
                    String str7 = kd7Var.a;
                    bundle4 = kd7Var.d;
                    if (bundle4 == null) {
                        bundle4 = Bundle.EMPTY;
                    }
                    hashSet.add(new pl8(str7, bundle4));
                }
            }
            ql8 ql8Var10 = new ql8(hashSet);
            if (ld7Var2 == null) {
                i3 = iQ;
                z4 = zS;
                immutableListF = ImmutableList.of();
            } else {
                List list6 = ld7Var2.i;
                builder = new ImmutableList.Builder();
                it = list6.iterator();
                while (it.hasNext()) {
                    kd7 kd7Var5 = (kd7) it.next();
                    String str8 = kd7Var5.a;
                    bundle2 = kd7Var5.d;
                    if (bundle2 != null) {
                        i4 = bundle2.getInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", 0);
                    } else {
                        i4 = 0;
                    }
                    Iterator it5 = it;
                    jw1Var = new jw1(i4, kd7Var5.c);
                    if (bundle2 == null) {
                        bundle3 = Bundle.EMPTY;
                    } else {
                        bundle3 = bundle2;
                    }
                    jw1Var.d(new pl8(str8, bundle3));
                    jw1Var.f = kd7Var5.b;
                    jw1Var.h = true;
                    if (bundle2 != null) {
                        string = bundle2.getString("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT");
                    } else {
                        string = null;
                    }
                    if (string != null) {
                        uri = Uri.parse(string);
                        scheme = uri.getScheme();
                        if (Objects.equals(scheme, "content")) {
                            jw1Var.b(uri);
                        } else {
                            jw1Var.b(uri);
                        }
                    }
                    builder.add(jw1Var.a());
                    iQ = iQ;
                    zS = zS;
                    it = it5;
                }
                i3 = iQ;
                z4 = zS;
                immutableListF = kw1.f(builder.build(), pd7Var, bundle);
            }
            ql8Var = ql8Var10;
            immutableList3 = immutableListF;
        } else {
            hashSet = new HashSet();
            immutableList2 = pl8.d;
            while (i2 < immutableList2.size()) {
                hashSet.add(new pl8(((Integer) immutableList2.get(i2)).intValue()));
            }
            if (!z15) {
                while (r11.hasNext()) {
                    if (pl8Var.a == 40010) {
                        hashSet.remove(pl8Var);
                    }
                }
            }
            if (ld7Var2 != null) {
                while (r11.hasNext()) {
                    String str9 = kd7Var.a;
                    bundle4 = kd7Var.d;
                    if (bundle4 == null) {
                        bundle4 = Bundle.EMPTY;
                    }
                    hashSet.add(new pl8(str9, bundle4));
                }
            }
            ql8 ql8Var11 = new ql8(hashSet);
            if (ld7Var2 == null) {
                i3 = iQ;
                z4 = zS;
                immutableListF = ImmutableList.of();
            } else {
                List list7 = ld7Var2.i;
                builder = new ImmutableList.Builder();
                it = list7.iterator();
                while (it.hasNext()) {
                    kd7 kd7Var6 = (kd7) it.next();
                    String str10 = kd7Var6.a;
                    bundle2 = kd7Var6.d;
                    if (bundle2 != null) {
                        i4 = bundle2.getInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", 0);
                    } else {
                        i4 = 0;
                    }
                    Iterator it6 = it;
                    jw1Var = new jw1(i4, kd7Var6.c);
                    if (bundle2 == null) {
                        bundle3 = Bundle.EMPTY;
                    } else {
                        bundle3 = bundle2;
                    }
                    jw1Var.d(new pl8(str10, bundle3));
                    jw1Var.f = kd7Var6.b;
                    jw1Var.h = true;
                    if (bundle2 != null) {
                        string = bundle2.getString("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT");
                    } else {
                        string = null;
                    }
                    if (string != null) {
                        uri = Uri.parse(string);
                        scheme = uri.getScheme();
                        if (Objects.equals(scheme, "content")) {
                            jw1Var.b(uri);
                        } else {
                            jw1Var.b(uri);
                        }
                    }
                    builder.add(jw1Var.a());
                    iQ = iQ;
                    zS = zS;
                    it = it6;
                }
                i3 = iQ;
                z4 = zS;
                immutableListF = kw1.f(builder.build(), pd7Var, bundle);
            }
            ql8Var = ql8Var11;
            immutableList3 = immutableListF;
        }
        ContextWrapper contextWrapper3 = this.a;
        PlaybackException playbackExceptionM3 = kd5.m(ld7Var2, contextWrapper3);
        if (ld7Var2 != null) {
            i5 = ld7Var2.a;
            int i119 = ld7Var2.f;
            CharSequence charSequence6 = ld7Var2.g;
            Bundle bundle13 = ld7Var2.k;
            pd7Var2 = pd7Var;
            if (i5 == 7) {
            }
            long jC7 = kd5.c(ld7Var2, w86Var, j);
            long jA9 = kd5.a(ld7Var2, w86Var, j);
            ImmutableList immutableList10 = immutableList3;
            gm8 gm8Var6 = gm8Var;
            int iF5 = tg8.f(kd5.a(ld7Var2, w86Var, j), kd5.d(w86Var));
            long jA10 = kd5.a(ld7Var2, w86Var, j) - kd5.c(ld7Var2, w86Var, j);
            if (w86Var == null) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (ld7Var2 == null) {
                fd7Var = fd7.d;
            } else {
                fd7Var = new fd7(ld7Var2.d);
            }
            if (q46Var2 == null) {
                va0Var = va0.h;
                q46Var = q46Var2;
            } else {
                q46Var = q46Var2;
                AudioAttributes audioAttributes5 = q46Var.b.a.a;
                audioAttributes5.getClass();
                int contentType5 = audioAttributes5.getContentType();
                audioAttributes5.getClass();
                int flags6 = audioAttributes5.getFlags();
                audioAttributes5.getClass();
                va0Var = new va0(contentType5, flags6, audioAttributes5.getUsage(), 1, 0, false);
            }
            if (ld7Var2 == null) {
                switch (ld7Var2.a) {
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 9:
                    case 10:
                    case 11:
                        z6 = true;
                        break;
                    case 7:
                    case 8:
                    default:
                        z6 = false;
                        break;
                }
            } else {
                z6 = false;
            }
            if (ld7Var2 == null) {
                fd7Var = fd7Var;
                i6 = 1;
            } else {
                i7 = ld7Var2.a;
                jD = kd5.d(w86Var);
                if (jD == -9223372036854775807L) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                switch (i7) {
                    case 0:
                    case 7:
                    case 8:
                        fd7Var = fd7Var;
                        i6 = 1;
                        break;
                    case 1:
                        fd7Var = fd7Var;
                        if (z7) {
                            i6 = 4;
                        } else {
                            i6 = 1;
                        }
                        break;
                    case 2:
                        fd7Var = fd7Var;
                        if (z7) {
                            i6 = 4;
                        } else {
                            i6 = 3;
                        }
                        break;
                    case 3:
                        fd7Var = fd7Var;
                        i6 = 3;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 9:
                    case 10:
                    case 11:
                        fd7Var = fd7Var;
                        i6 = 2;
                        break;
                    default:
                        throw new LegacyConversions$ConversionException("Invalid state of PlaybackStateCompat: " + i7);
                }
            }
            int i1110 = i6;
            if (ld7Var2 == null) {
                z8 = false;
            } else {
                z8 = true;
            }
            if (q46Var == null) {
                d43VarA = d43.e;
            } else {
                if (q46Var.a == 2) {
                    i8 = 1;
                } else {
                    i8 = 0;
                }
                sr1 sr1Var6 = new sr1(i8);
                sr1Var6.c = q46Var.d;
                if (i8 == 0) {
                    z9 = true;
                } else {
                    z9 = true;
                }
                ny8.i(z9);
                sr1Var6.d = volumeControlId;
                d43VarA = sr1Var6.a();
            }
            d43 d43Var6 = d43VarA;
            if (q46Var == null) {
                i9 = 0;
            } else {
                i9 = q46Var.e;
            }
            if (q46Var == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            oe7 oe7Var8 = (oe7) v8Var2.c;
            long j117 = oe7Var8.A;
            long j118 = oe7Var8.B;
            ql8 ql8Var12 = ql8Var;
            long j119 = oe7Var8.C;
            Bundle bundle14 = c66Var.h;
            i10 = i;
            if (i10 >= xv7Var.getWindowCount()) {
                p86Var2 = null;
            } else {
                p86Var2 = xv7Var.c(i10).a;
            }
            pm8 pm8Var6 = new pm8(i(i10, p86Var2, jC7, z5), z5, SystemClock.elapsedRealtime(), jD2, jA9, iF5, jA10, -9223372036854775807L, jD2, jA9);
            sd7 sd7Var6 = pm8.k;
            int i1111 = i3;
            oe7Var = new oe7(playbackExceptionM3, 0, pm8Var6, sd7Var6, sd7Var6, 0, fd7Var, i1111, z4, eva.d, xv7Var, 0, t86Var5, 1.0f, va0Var, fi2.d, d43Var6, i9, z10, z6, 1, 0, i1110, z8, false, t86Var, j117, j118, j119, o5a.b, x4a.DEFAULT);
            v8 v8Var8 = new v8(oe7Var, ql8Var12, pd7Var2, immutableList10, bundle14, gm8Var6);
            c66Var2 = this.m;
            v8Var = this.p;
            j5 = h46Var.f;
            num = 3;
            num2 = 0;
            zIsEmpty = ((oe7) v8Var.c).j.isEmpty();
            boolean zIsEmpty7 = xv7Var.isEmpty();
            if (zIsEmpty) {
                if (zIsEmpty) {
                    p86VarS = ((oe7) v8Var.c).s();
                    ny8.o(p86VarS);
                    wv7Var2 = xv7Var.b;
                    if (wv7Var2 == null) {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    } else {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    }
                    if (!z11) {
                        num2 = 4;
                    } else if (p86VarS.equals(oe7Var.s())) {
                        jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                        jC2 = kd5.c(ld7Var2, w86Var, j5);
                        if (jC2 == 0) {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        } else {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        }
                        num = num3;
                    } else {
                        z12 = true;
                        num = 1;
                    }
                    z12 = true;
                } else {
                    p86VarS = ((oe7) v8Var.c).s();
                    ny8.o(p86VarS);
                    wv7Var2 = xv7Var.b;
                    if (wv7Var2 == null) {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    } else {
                        i11 = 0;
                        while (true) {
                            immutableList4 = xv7Var.a;
                            if (i11 >= immutableList4.size()) {
                                z11 = false;
                            } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                                z11 = true;
                            } else {
                                i11++;
                            }
                        }
                    }
                    if (!z11) {
                        num2 = 4;
                    } else if (p86VarS.equals(oe7Var.s())) {
                        jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                        jC2 = kd5.c(ld7Var2, w86Var, j5);
                        if (jC2 == 0) {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        } else {
                            if (Math.abs(jC - jC2) > 100) {
                                num2 = 5;
                            } else {
                                num2 = null;
                            }
                            num3 = null;
                        }
                        num = num3;
                    } else {
                        z12 = true;
                        num = 1;
                    }
                    z12 = true;
                }
            } else if (zIsEmpty) {
                p86VarS = ((oe7) v8Var.c).s();
                ny8.o(p86VarS);
                wv7Var2 = xv7Var.b;
                if (wv7Var2 == null) {
                    i11 = 0;
                    while (true) {
                        immutableList4 = xv7Var.a;
                        if (i11 >= immutableList4.size()) {
                            z11 = false;
                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    }
                } else {
                    i11 = 0;
                    while (true) {
                        immutableList4 = xv7Var.a;
                        if (i11 >= immutableList4.size()) {
                            z11 = false;
                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    }
                }
                if (!z11) {
                    num2 = 4;
                } else if (p86VarS.equals(oe7Var.s())) {
                    jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                    jC2 = kd5.c(ld7Var2, w86Var, j5);
                    if (jC2 == 0) {
                        if (Math.abs(jC - jC2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    } else {
                        if (Math.abs(jC - jC2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    }
                    num = num3;
                } else {
                    z12 = true;
                    num = 1;
                }
                z12 = true;
            } else {
                p86VarS = ((oe7) v8Var.c).s();
                ny8.o(p86VarS);
                wv7Var2 = xv7Var.b;
                if (wv7Var2 == null) {
                    i11 = 0;
                    while (true) {
                        immutableList4 = xv7Var.a;
                        if (i11 >= immutableList4.size()) {
                            z11 = false;
                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    }
                } else {
                    i11 = 0;
                    while (true) {
                        immutableList4 = xv7Var.a;
                        if (i11 >= immutableList4.size()) {
                            z11 = false;
                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    }
                }
                if (!z11) {
                    num2 = 4;
                } else if (p86VarS.equals(oe7Var.s())) {
                    jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                    jC2 = kd5.c(ld7Var2, w86Var, j5);
                    if (jC2 == 0) {
                        if (Math.abs(jC - jC2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    } else {
                        if (Math.abs(jC - jC2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    }
                    num = num3;
                } else {
                    z12 = true;
                    num = 1;
                }
                z12 = true;
            }
            Pair pairCreate7 = Pair.create(num2, num);
            o(z, c66Var, true, v8Var8, (Integer) pairCreate7.first, (Integer) pairCreate7.second);
            if (this.o) {
                this.o = false;
                if (Looper.myLooper() != h46Var.e.getLooper()) {
                    z12 = false;
                }
                ny8.n(z12);
                h46Var.d.getClass();
            }
        }
        pd7Var2 = pd7Var;
        gm8Var = null;
        long jC8 = kd5.c(ld7Var2, w86Var, j);
        long jA11 = kd5.a(ld7Var2, w86Var, j);
        ImmutableList immutableList11 = immutableList3;
        gm8 gm8Var7 = gm8Var;
        int iF6 = tg8.f(kd5.a(ld7Var2, w86Var, j), kd5.d(w86Var));
        long jA12 = kd5.a(ld7Var2, w86Var, j) - kd5.c(ld7Var2, w86Var, j);
        if (w86Var == null) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (ld7Var2 == null) {
            fd7Var = fd7.d;
        } else {
            fd7Var = new fd7(ld7Var2.d);
        }
        if (q46Var2 == null) {
            va0Var = va0.h;
            q46Var = q46Var2;
        } else {
            q46Var = q46Var2;
            AudioAttributes audioAttributes6 = q46Var.b.a.a;
            audioAttributes6.getClass();
            int contentType6 = audioAttributes6.getContentType();
            audioAttributes6.getClass();
            int flags7 = audioAttributes6.getFlags();
            audioAttributes6.getClass();
            va0Var = new va0(contentType6, flags7, audioAttributes6.getUsage(), 1, 0, false);
        }
        if (ld7Var2 == null) {
            switch (ld7Var2.a) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 9:
                case 10:
                case 11:
                    z6 = true;
                    break;
                case 7:
                case 8:
                default:
                    z6 = false;
                    break;
            }
        } else {
            z6 = false;
        }
        if (ld7Var2 == null) {
            fd7Var = fd7Var;
            i6 = 1;
        } else {
            i7 = ld7Var2.a;
            jD = kd5.d(w86Var);
            if (jD == -9223372036854775807L) {
                z7 = false;
            } else {
                z7 = true;
            }
            switch (i7) {
                case 0:
                case 7:
                case 8:
                    fd7Var = fd7Var;
                    i6 = 1;
                    break;
                case 1:
                    fd7Var = fd7Var;
                    if (z7) {
                        i6 = 4;
                    } else {
                        i6 = 1;
                    }
                    break;
                case 2:
                    fd7Var = fd7Var;
                    if (z7) {
                        i6 = 4;
                    } else {
                        i6 = 3;
                    }
                    break;
                case 3:
                    fd7Var = fd7Var;
                    i6 = 3;
                    break;
                case 4:
                case 5:
                case 6:
                case 9:
                case 10:
                case 11:
                    fd7Var = fd7Var;
                    i6 = 2;
                    break;
                default:
                    throw new LegacyConversions$ConversionException("Invalid state of PlaybackStateCompat: " + i7);
            }
        }
        int i1112 = i6;
        if (ld7Var2 == null) {
            z8 = false;
        } else {
            z8 = true;
        }
        if (q46Var == null) {
            d43VarA = d43.e;
        } else {
            if (q46Var.a == 2) {
                i8 = 1;
            } else {
                i8 = 0;
            }
            sr1 sr1Var7 = new sr1(i8);
            sr1Var7.c = q46Var.d;
            if (i8 == 0) {
                z9 = true;
            } else {
                z9 = true;
            }
            ny8.i(z9);
            sr1Var7.d = volumeControlId;
            d43VarA = sr1Var7.a();
        }
        d43 d43Var7 = d43VarA;
        if (q46Var == null) {
            i9 = 0;
        } else {
            i9 = q46Var.e;
        }
        if (q46Var == null) {
            z10 = false;
        } else {
            z10 = true;
        }
        oe7 oe7Var9 = (oe7) v8Var2.c;
        long j1110 = oe7Var9.A;
        long j1111 = oe7Var9.B;
        ql8 ql8Var13 = ql8Var;
        long j1112 = oe7Var9.C;
        Bundle bundle15 = c66Var.h;
        i10 = i;
        if (i10 >= xv7Var.getWindowCount()) {
            p86Var2 = null;
        } else {
            p86Var2 = xv7Var.c(i10).a;
        }
        pm8 pm8Var7 = new pm8(i(i10, p86Var2, jC8, z5), z5, SystemClock.elapsedRealtime(), jD2, jA11, iF6, jA12, -9223372036854775807L, jD2, jA11);
        sd7 sd7Var7 = pm8.k;
        int i1113 = i3;
        oe7Var = new oe7(playbackExceptionM3, 0, pm8Var7, sd7Var7, sd7Var7, 0, fd7Var, i1113, z4, eva.d, xv7Var, 0, t86Var5, 1.0f, va0Var, fi2.d, d43Var7, i9, z10, z6, 1, 0, i1112, z8, false, t86Var, j1110, j1111, j1112, o5a.b, x4a.DEFAULT);
        v8 v8Var9 = new v8(oe7Var, ql8Var13, pd7Var2, immutableList11, bundle15, gm8Var7);
        c66Var2 = this.m;
        v8Var = this.p;
        j5 = h46Var.f;
        num = 3;
        num2 = 0;
        zIsEmpty = ((oe7) v8Var.c).j.isEmpty();
        boolean zIsEmpty8 = xv7Var.isEmpty();
        if (zIsEmpty) {
            if (zIsEmpty) {
                p86VarS = ((oe7) v8Var.c).s();
                ny8.o(p86VarS);
                wv7Var2 = xv7Var.b;
                if (wv7Var2 == null) {
                    i11 = 0;
                    while (true) {
                        immutableList4 = xv7Var.a;
                        if (i11 >= immutableList4.size()) {
                            z11 = false;
                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    }
                } else {
                    i11 = 0;
                    while (true) {
                        immutableList4 = xv7Var.a;
                        if (i11 >= immutableList4.size()) {
                            z11 = false;
                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    }
                }
                if (!z11) {
                    num2 = 4;
                } else if (p86VarS.equals(oe7Var.s())) {
                    jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                    jC2 = kd5.c(ld7Var2, w86Var, j5);
                    if (jC2 == 0) {
                        if (Math.abs(jC - jC2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    } else {
                        if (Math.abs(jC - jC2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    }
                    num = num3;
                } else {
                    z12 = true;
                    num = 1;
                }
                z12 = true;
            } else {
                p86VarS = ((oe7) v8Var.c).s();
                ny8.o(p86VarS);
                wv7Var2 = xv7Var.b;
                if (wv7Var2 == null) {
                    i11 = 0;
                    while (true) {
                        immutableList4 = xv7Var.a;
                        if (i11 >= immutableList4.size()) {
                            z11 = false;
                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    }
                } else {
                    i11 = 0;
                    while (true) {
                        immutableList4 = xv7Var.a;
                        if (i11 >= immutableList4.size()) {
                            z11 = false;
                        } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                            z11 = true;
                        } else {
                            i11++;
                        }
                    }
                }
                if (!z11) {
                    num2 = 4;
                } else if (p86VarS.equals(oe7Var.s())) {
                    jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                    jC2 = kd5.c(ld7Var2, w86Var, j5);
                    if (jC2 == 0) {
                        if (Math.abs(jC - jC2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    } else {
                        if (Math.abs(jC - jC2) > 100) {
                            num2 = 5;
                        } else {
                            num2 = null;
                        }
                        num3 = null;
                    }
                    num = num3;
                } else {
                    z12 = true;
                    num = 1;
                }
                z12 = true;
            }
        } else if (zIsEmpty) {
            p86VarS = ((oe7) v8Var.c).s();
            ny8.o(p86VarS);
            wv7Var2 = xv7Var.b;
            if (wv7Var2 == null) {
                i11 = 0;
                while (true) {
                    immutableList4 = xv7Var.a;
                    if (i11 >= immutableList4.size()) {
                        z11 = false;
                    } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                        z11 = true;
                    } else {
                        i11++;
                    }
                }
            } else {
                i11 = 0;
                while (true) {
                    immutableList4 = xv7Var.a;
                    if (i11 >= immutableList4.size()) {
                        z11 = false;
                    } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                        z11 = true;
                    } else {
                        i11++;
                    }
                }
            }
            if (!z11) {
                num2 = 4;
            } else if (p86VarS.equals(oe7Var.s())) {
                jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                jC2 = kd5.c(ld7Var2, w86Var, j5);
                if (jC2 == 0) {
                    if (Math.abs(jC - jC2) > 100) {
                        num2 = 5;
                    } else {
                        num2 = null;
                    }
                    num3 = null;
                } else {
                    if (Math.abs(jC - jC2) > 100) {
                        num2 = 5;
                    } else {
                        num2 = null;
                    }
                    num3 = null;
                }
                num = num3;
            } else {
                z12 = true;
                num = 1;
            }
            z12 = true;
        } else {
            p86VarS = ((oe7) v8Var.c).s();
            ny8.o(p86VarS);
            wv7Var2 = xv7Var.b;
            if (wv7Var2 == null) {
                i11 = 0;
                while (true) {
                    immutableList4 = xv7Var.a;
                    if (i11 >= immutableList4.size()) {
                        z11 = false;
                    } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                        z11 = true;
                    } else {
                        i11++;
                    }
                }
            } else {
                i11 = 0;
                while (true) {
                    immutableList4 = xv7Var.a;
                    if (i11 >= immutableList4.size()) {
                        z11 = false;
                    } else if (p86VarS.equals(((wv7) immutableList4.get(i11)).a)) {
                        z11 = true;
                    } else {
                        i11++;
                    }
                }
            }
            if (!z11) {
                num2 = 4;
            } else if (p86VarS.equals(oe7Var.s())) {
                jC = kd5.c(c66Var2.b, c66Var2.c, j5);
                jC2 = kd5.c(ld7Var2, w86Var, j5);
                if (jC2 == 0) {
                    if (Math.abs(jC - jC2) > 100) {
                        num2 = 5;
                    } else {
                        num2 = null;
                    }
                    num3 = null;
                } else {
                    if (Math.abs(jC - jC2) > 100) {
                        num2 = 5;
                    } else {
                        num2 = null;
                    }
                    num3 = null;
                }
                num = num3;
            } else {
                z12 = true;
                num = 1;
            }
            z12 = true;
        }
        Pair pairCreate8 = Pair.create(num2, num);
        o(z, c66Var, true, v8Var9, (Integer) pairCreate8.first, (Integer) pairCreate8.second);
        if (this.o) {
            this.o = false;
            if (Looper.myLooper() != h46Var.e.getLooper()) {
                z12 = false;
            }
            ny8.n(z12);
            h46Var.d.getClass();
        }
    }

    public final void k() {
        dy9 dy9Var = new dy9();
        ny8.n(l() && !((oe7) this.p.c).j.isEmpty());
        oe7 oe7Var = (oe7) this.p.c;
        xv7 xv7Var = (xv7) oe7Var.j;
        int i = oe7Var.c.a.b;
        p86 p86Var = xv7Var.getWindow(i, dy9Var).c;
        if (xv7Var.b(i) != -1) {
            boolean z = ((oe7) this.p.c).t;
            fx3 fx3Var = this.i;
            if (z) {
                fx3Var.D().a.play();
            } else {
                fx3Var.D().a.prepare();
            }
        } else {
            m86 m86Var = p86Var.f;
            String str = p86Var.a;
            if (m86Var.a != null) {
                boolean z2 = ((oe7) this.p.c).t;
                fx3 fx3Var2 = this.i;
                if (z2) {
                    r46 r46VarD = fx3Var2.D();
                    Uri uri = m86Var.a;
                    Bundle bundle = m86Var.c;
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                    r46VarD.a.playFromUri(uri, bundle);
                } else {
                    r46 r46VarD2 = fx3Var2.D();
                    Uri uri2 = m86Var.a;
                    Bundle bundle2 = m86Var.c;
                    if (bundle2 == null) {
                        bundle2 = Bundle.EMPTY;
                    }
                    r46VarD2.a.prepareFromUri(uri2, bundle2);
                }
            } else {
                String str2 = m86Var.b;
                v8 v8Var = this.p;
                if (str2 != null) {
                    boolean z3 = ((oe7) v8Var.c).t;
                    fx3 fx3Var3 = this.i;
                    if (z3) {
                        r46 r46VarD3 = fx3Var3.D();
                        String str3 = m86Var.b;
                        Bundle bundle3 = m86Var.c;
                        if (bundle3 == null) {
                            bundle3 = Bundle.EMPTY;
                        }
                        r46VarD3.a.playFromSearch(str3, bundle3);
                    } else {
                        r46 r46VarD4 = fx3Var3.D();
                        String str4 = m86Var.b;
                        Bundle bundle4 = m86Var.c;
                        if (bundle4 == null) {
                            bundle4 = Bundle.EMPTY;
                        }
                        r46VarD4.a.prepareFromSearch(str4, bundle4);
                    }
                } else {
                    boolean z4 = ((oe7) v8Var.c).t;
                    fx3 fx3Var4 = this.i;
                    if (z4) {
                        r46 r46VarD5 = fx3Var4.D();
                        Bundle bundle5 = m86Var.c;
                        if (bundle5 == null) {
                            bundle5 = Bundle.EMPTY;
                        }
                        r46VarD5.a.playFromMediaId(str, bundle5);
                    } else {
                        r46 r46VarD6 = fx3Var4.D();
                        Bundle bundle6 = m86Var.c;
                        if (bundle6 == null) {
                            bundle6 = Bundle.EMPTY;
                        }
                        r46VarD6.a.prepareFromMediaId(str, bundle6);
                    }
                }
            }
        }
        if (((oe7) this.p.c).c.a.f != 0) {
            this.i.D().a.seekTo(((oe7) this.p.c).c.a.f);
        }
        if (((pd7) this.p.e).a(20)) {
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < xv7Var.getWindowCount(); i2++) {
                if (i2 != i && xv7Var.b(i2) == -1) {
                    arrayList.add(xv7Var.getWindow(i2, dy9Var).c);
                }
            }
            f(0, arrayList);
        }
    }

    public final boolean l() {
        return ((oe7) this.p.c).y != 1;
    }

    public final void m() {
        w86 w86VarCreateFromParcel;
        int iS;
        if (this.k || this.l) {
            return;
        }
        this.l = true;
        q46 q46VarY = this.i.y();
        ld7 ld7VarH = h(this.i.z());
        MediaMetadata metadata = ((n46) this.i.b).a.getMetadata();
        if (metadata != null) {
            e20 e20Var = w86.c;
            Parcel parcelObtain = Parcel.obtain();
            metadata.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            w86VarCreateFromParcel = w86.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
            w86VarCreateFromParcel.b = metadata;
        } else {
            w86VarCreateFromParcel = null;
        }
        List<MediaSession.QueueItem> queue = ((n46) this.i.b).a.getQueue();
        List listG = g(queue != null ? x96.a(queue) : null);
        CharSequence queueTitle = ((n46) this.i.b).a.getQueueTitle();
        nr4 nr4VarA = ((n46) this.i.b).e.a();
        int repeatMode = -1;
        if (nr4VarA != null) {
            try {
                repeatMode = nr4VarA.getRepeatMode();
            } catch (RemoteException | SecurityException e) {
                Log.e("MediaControllerCompat", "Dead object in getRepeatMode.", e);
            }
        }
        nr4 nr4VarA2 = ((n46) this.i.b).e.a();
        if (nr4VarA2 != null) {
            try {
                iS = nr4VarA2.s();
            } catch (RemoteException | SecurityException e2) {
                Log.e("MediaControllerCompat", "Dead object in getShuffleMode.", e2);
                iS = -1;
            }
        } else {
            iS = -1;
        }
        j(true, new c66(q46VarY, ld7VarH, w86VarCreateFromParcel, listG, queueTitle, repeatMode, iS, ((n46) this.i.b).a.getExtras()));
    }

    @Override // defpackage.g46
    public final void moveMediaItem(int i, int i2) {
        moveMediaItems(i, i + 1, i2);
    }

    @Override // defpackage.g46
    public final void moveMediaItems(int i, int i2, int i3) {
        ny8.i(i >= 0 && i <= i2 && i3 >= 0);
        xv7 xv7Var = (xv7) ((oe7) this.p.c).j;
        int windowCount = xv7Var.getWindowCount();
        int iMin = Math.min(i2, windowCount);
        int i4 = iMin - i;
        int i5 = windowCount - i4;
        int i6 = i5 - 1;
        int iMin2 = Math.min(i3, i5);
        if (i >= windowCount || i == iMin || i == iMin2) {
            return;
        }
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        if (currentMediaItemIndex >= i) {
            currentMediaItemIndex = currentMediaItemIndex < iMin ? -1 : currentMediaItemIndex - i4;
        }
        if (currentMediaItemIndex == -1) {
            currentMediaItemIndex = loa.i(i, 0, i6);
            mq6.L("MCImplLegacy", "Currently playing item will be removed and added back to mimic move. Assumes item at " + currentMediaItemIndex + " would be the new current item");
        }
        if (currentMediaItemIndex >= iMin2) {
            currentMediaItemIndex += i4;
        }
        ArrayList arrayList = new ArrayList(xv7Var.a);
        loa.T(i, iMin, iMin2, arrayList);
        oe7 oe7VarM = ((oe7) this.p.c).m(new xv7(ImmutableList.copyOf((Collection) arrayList), xv7Var.b), currentMediaItemIndex);
        v8 v8Var = this.p;
        p(new v8(oe7VarM, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        if (l()) {
            ArrayList arrayList2 = new ArrayList();
            for (int i7 = 0; i7 < i4; i7++) {
                arrayList2.add((x96) this.m.d.get(i));
                this.i.K(((x96) this.m.d.get(i)).a);
            }
            for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                this.i.e(((x96) arrayList2.get(i8)).a, i8 + iMin2);
            }
        }
    }

    public final void n(int i, long j) {
        Integer num;
        Integer num2;
        int i2;
        long j2;
        long j3;
        long j4;
        int i3 = i;
        long j5 = j;
        ny8.i(i3 >= 0);
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        ey9 ey9Var = ((oe7) this.p.c).j;
        if ((ey9Var.isEmpty() || i3 < ey9Var.getWindowCount()) && !isPlayingAd()) {
            if (i3 != currentMediaItemIndex) {
                long jB = ((xv7) ((oe7) this.p.c).j).b(i3);
                if (jB != -1) {
                    this.i.D().a.skipToQueueItem(jB);
                    num = 2;
                } else {
                    pe1.p(i3, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex=", "MCImplLegacy");
                    i3 = currentMediaItemIndex;
                    num = null;
                }
            } else {
                i3 = currentMediaItemIndex;
                num = null;
            }
            long currentPosition = getCurrentPosition();
            if (j5 == -9223372036854775807L) {
                num2 = null;
                j5 = currentPosition;
            } else {
                this.i.D().a.seekTo(j5);
                num2 = 1;
            }
            if (num == null) {
                long bufferedPosition = getBufferedPosition();
                long duration = getDuration();
                long jMax = j5 < currentPosition ? j5 : Math.max(j5, bufferedPosition);
                j2 = jMax;
                i2 = duration == -9223372036854775807L ? 0 : (int) ((100 * jMax) / duration);
                j3 = jMax - j5;
                j4 = duration;
            } else {
                i2 = 0;
                j2 = 0;
                j3 = 0;
                j4 = -9223372036854775807L;
            }
            oe7 oe7VarJ = ((oe7) this.p.c).j(new pm8(i(i3, !ey9Var.isEmpty() ? ey9Var.getWindow(i3, new dy9()).c : null, j5, false), false, SystemClock.elapsedRealtime(), j4, j2, i2, j3, -9223372036854775807L, j4, j2));
            if (oe7VarJ.y != 1) {
                oe7VarJ = oe7VarJ.f(2, null);
            }
            oe7 oe7Var = oe7VarJ;
            v8 v8Var = this.p;
            p(new v8(oe7Var, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), num2, num);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:49:0x00df  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void o(boolean z, c66 c66Var, boolean z2, final v8 v8Var, Integer num, Integer num2) {
        PlaybackException playbackExceptionM;
        boolean z3;
        final int i;
        boolean z4;
        ql8 ql8Var = (ql8) v8Var.d;
        ImmutableList immutableList = (ImmutableList) v8Var.f;
        c66 c66Var2 = this.m;
        v8 v8Var2 = this.p;
        if (c66Var2 != c66Var) {
            this.m = new c66(c66Var);
        }
        if (z2) {
            this.n = this.m;
        }
        this.p = v8Var;
        h46 h46Var = this.b;
        if (z) {
            h46Var.a();
            if (((ImmutableList) v8Var2.f).equals(immutableList)) {
                return;
            }
            h46Var.e.post(new z56(this, v8Var));
            return;
        }
        oe7 oe7Var = (oe7) v8Var2.c;
        ey9 ey9Var = oe7Var.j;
        oe7 oe7Var2 = (oe7) v8Var.c;
        gm8 gm8Var = (gm8) v8Var.g;
        boolean zEquals = ey9Var.equals(oe7Var2.j);
        final int i2 = 3;
        sh5 sh5Var = this.d;
        if (!zEquals) {
            sh5Var.c(0, new ph5() { // from class: x56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i3 = i2;
                    v8 v8Var3 = v8Var;
                    rd7 rd7Var = (rd7) obj;
                    switch (i3) {
                        case 0:
                            rd7Var.onDeviceInfoChanged(((oe7) v8Var3.c).q);
                            break;
                        case 1:
                            oe7 oe7Var3 = (oe7) v8Var3.c;
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 2:
                            rd7Var.onAvailableCommandsChanged((pd7) v8Var3.e);
                            break;
                        case 3:
                            oe7 oe7Var4 = (oe7) v8Var3.c;
                            rd7Var.onTimelineChanged(oe7Var4.j, oe7Var4.k);
                            break;
                        case 4:
                            rd7Var.onPlaylistMetadataChanged(((oe7) v8Var3.c).m);
                            break;
                        case 5:
                            rd7Var.onPlaybackStateChanged(((oe7) v8Var3.c).y);
                            break;
                        case 6:
                            rd7Var.onPlayWhenReadyChanged(((oe7) v8Var3.c).t, 4);
                            break;
                        case 7:
                            rd7Var.onIsPlayingChanged(((oe7) v8Var3.c).v);
                            break;
                        case 8:
                            rd7Var.onPlaybackParametersChanged(((oe7) v8Var3.c).g);
                            break;
                        case 9:
                            rd7Var.onRepeatModeChanged(((oe7) v8Var3.c).h);
                            break;
                        case 10:
                            rd7Var.onShuffleModeEnabledChanged(((oe7) v8Var3.c).i);
                            break;
                        default:
                            rd7Var.onAudioAttributesChanged(((oe7) v8Var3.c).o);
                            break;
                    }
                }
            });
        }
        CharSequence charSequence = c66Var2.e;
        CharSequence charSequence2 = c66Var.e;
        ld7 ld7Var = c66Var.b;
        boolean zEquals2 = Objects.equals(charSequence, charSequence2);
        final int i3 = 4;
        if (!zEquals2) {
            sh5Var.c(15, new ph5() { // from class: x56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i4 = i3;
                    v8 v8Var3 = v8Var;
                    rd7 rd7Var = (rd7) obj;
                    switch (i4) {
                        case 0:
                            rd7Var.onDeviceInfoChanged(((oe7) v8Var3.c).q);
                            break;
                        case 1:
                            oe7 oe7Var3 = (oe7) v8Var3.c;
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 2:
                            rd7Var.onAvailableCommandsChanged((pd7) v8Var3.e);
                            break;
                        case 3:
                            oe7 oe7Var4 = (oe7) v8Var3.c;
                            rd7Var.onTimelineChanged(oe7Var4.j, oe7Var4.k);
                            break;
                        case 4:
                            rd7Var.onPlaylistMetadataChanged(((oe7) v8Var3.c).m);
                            break;
                        case 5:
                            rd7Var.onPlaybackStateChanged(((oe7) v8Var3.c).y);
                            break;
                        case 6:
                            rd7Var.onPlayWhenReadyChanged(((oe7) v8Var3.c).t, 4);
                            break;
                        case 7:
                            rd7Var.onIsPlayingChanged(((oe7) v8Var3.c).v);
                            break;
                        case 8:
                            rd7Var.onPlaybackParametersChanged(((oe7) v8Var3.c).g);
                            break;
                        case 9:
                            rd7Var.onRepeatModeChanged(((oe7) v8Var3.c).h);
                            break;
                        case 10:
                            rd7Var.onShuffleModeEnabledChanged(((oe7) v8Var3.c).i);
                            break;
                        default:
                            rd7Var.onAudioAttributesChanged(((oe7) v8Var3.c).o);
                            break;
                    }
                }
            });
        }
        if (num != null) {
            sh5Var.c(11, new hz(v8Var2, 16, v8Var, num));
        }
        int i4 = 6;
        if (num2 != null) {
            sh5Var.c(1, new x46(i4, v8Var, num2));
        }
        ld7 ld7Var2 = c66Var2.b;
        boolean z5 = ld7Var2 != null && ld7Var2.a == 7;
        boolean z6 = ld7Var != null && ld7Var.a == 7;
        final int i5 = 2;
        final int i6 = 10;
        if (z5 && z6) {
            String str = loa.a;
            if (ld7Var2.f != ld7Var.f || !TextUtils.equals(ld7Var2.g, ld7Var.g)) {
                playbackExceptionM = kd5.m(ld7Var, this.a);
                sh5Var.c(10, new m56(2, playbackExceptionM));
                if (playbackExceptionM != null) {
                    sh5Var.c(10, new m56(3, playbackExceptionM));
                }
            }
        } else if (z5 != z6) {
            playbackExceptionM = kd5.m(ld7Var, this.a);
            sh5Var.c(10, new m56(2, playbackExceptionM));
            if (playbackExceptionM != null) {
                sh5Var.c(10, new m56(3, playbackExceptionM));
            }
        }
        if (c66Var2.c != c66Var.c) {
            sh5Var.c(14, new y56(this));
        }
        final int i7 = 5;
        if (oe7Var.y != oe7Var2.y) {
            sh5Var.c(4, new ph5() { // from class: x56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i8 = i7;
                    v8 v8Var3 = v8Var;
                    rd7 rd7Var = (rd7) obj;
                    switch (i8) {
                        case 0:
                            rd7Var.onDeviceInfoChanged(((oe7) v8Var3.c).q);
                            break;
                        case 1:
                            oe7 oe7Var3 = (oe7) v8Var3.c;
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 2:
                            rd7Var.onAvailableCommandsChanged((pd7) v8Var3.e);
                            break;
                        case 3:
                            oe7 oe7Var4 = (oe7) v8Var3.c;
                            rd7Var.onTimelineChanged(oe7Var4.j, oe7Var4.k);
                            break;
                        case 4:
                            rd7Var.onPlaylistMetadataChanged(((oe7) v8Var3.c).m);
                            break;
                        case 5:
                            rd7Var.onPlaybackStateChanged(((oe7) v8Var3.c).y);
                            break;
                        case 6:
                            rd7Var.onPlayWhenReadyChanged(((oe7) v8Var3.c).t, 4);
                            break;
                        case 7:
                            rd7Var.onIsPlayingChanged(((oe7) v8Var3.c).v);
                            break;
                        case 8:
                            rd7Var.onPlaybackParametersChanged(((oe7) v8Var3.c).g);
                            break;
                        case 9:
                            rd7Var.onRepeatModeChanged(((oe7) v8Var3.c).h);
                            break;
                        case 10:
                            rd7Var.onShuffleModeEnabledChanged(((oe7) v8Var3.c).i);
                            break;
                        default:
                            rd7Var.onAudioAttributesChanged(((oe7) v8Var3.c).o);
                            break;
                    }
                }
            });
        }
        if (oe7Var.t != oe7Var2.t) {
            final int i8 = 6;
            sh5Var.c(5, new ph5() { // from class: x56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i9 = i8;
                    v8 v8Var3 = v8Var;
                    rd7 rd7Var = (rd7) obj;
                    switch (i9) {
                        case 0:
                            rd7Var.onDeviceInfoChanged(((oe7) v8Var3.c).q);
                            break;
                        case 1:
                            oe7 oe7Var3 = (oe7) v8Var3.c;
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 2:
                            rd7Var.onAvailableCommandsChanged((pd7) v8Var3.e);
                            break;
                        case 3:
                            oe7 oe7Var4 = (oe7) v8Var3.c;
                            rd7Var.onTimelineChanged(oe7Var4.j, oe7Var4.k);
                            break;
                        case 4:
                            rd7Var.onPlaylistMetadataChanged(((oe7) v8Var3.c).m);
                            break;
                        case 5:
                            rd7Var.onPlaybackStateChanged(((oe7) v8Var3.c).y);
                            break;
                        case 6:
                            rd7Var.onPlayWhenReadyChanged(((oe7) v8Var3.c).t, 4);
                            break;
                        case 7:
                            rd7Var.onIsPlayingChanged(((oe7) v8Var3.c).v);
                            break;
                        case 8:
                            rd7Var.onPlaybackParametersChanged(((oe7) v8Var3.c).g);
                            break;
                        case 9:
                            rd7Var.onRepeatModeChanged(((oe7) v8Var3.c).h);
                            break;
                        case 10:
                            rd7Var.onShuffleModeEnabledChanged(((oe7) v8Var3.c).i);
                            break;
                        default:
                            rd7Var.onAudioAttributesChanged(((oe7) v8Var3.c).o);
                            break;
                    }
                }
            });
        }
        if (oe7Var.v != oe7Var2.v) {
            final int i9 = 7;
            sh5Var.c(7, new ph5() { // from class: x56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i10 = i9;
                    v8 v8Var3 = v8Var;
                    rd7 rd7Var = (rd7) obj;
                    switch (i10) {
                        case 0:
                            rd7Var.onDeviceInfoChanged(((oe7) v8Var3.c).q);
                            break;
                        case 1:
                            oe7 oe7Var3 = (oe7) v8Var3.c;
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 2:
                            rd7Var.onAvailableCommandsChanged((pd7) v8Var3.e);
                            break;
                        case 3:
                            oe7 oe7Var4 = (oe7) v8Var3.c;
                            rd7Var.onTimelineChanged(oe7Var4.j, oe7Var4.k);
                            break;
                        case 4:
                            rd7Var.onPlaylistMetadataChanged(((oe7) v8Var3.c).m);
                            break;
                        case 5:
                            rd7Var.onPlaybackStateChanged(((oe7) v8Var3.c).y);
                            break;
                        case 6:
                            rd7Var.onPlayWhenReadyChanged(((oe7) v8Var3.c).t, 4);
                            break;
                        case 7:
                            rd7Var.onIsPlayingChanged(((oe7) v8Var3.c).v);
                            break;
                        case 8:
                            rd7Var.onPlaybackParametersChanged(((oe7) v8Var3.c).g);
                            break;
                        case 9:
                            rd7Var.onRepeatModeChanged(((oe7) v8Var3.c).h);
                            break;
                        case 10:
                            rd7Var.onShuffleModeEnabledChanged(((oe7) v8Var3.c).i);
                            break;
                        default:
                            rd7Var.onAudioAttributesChanged(((oe7) v8Var3.c).o);
                            break;
                    }
                }
            });
        }
        final int i10 = 8;
        if (!oe7Var.g.equals(oe7Var2.g)) {
            sh5Var.c(12, new ph5() { // from class: x56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i11 = i10;
                    v8 v8Var3 = v8Var;
                    rd7 rd7Var = (rd7) obj;
                    switch (i11) {
                        case 0:
                            rd7Var.onDeviceInfoChanged(((oe7) v8Var3.c).q);
                            break;
                        case 1:
                            oe7 oe7Var3 = (oe7) v8Var3.c;
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 2:
                            rd7Var.onAvailableCommandsChanged((pd7) v8Var3.e);
                            break;
                        case 3:
                            oe7 oe7Var4 = (oe7) v8Var3.c;
                            rd7Var.onTimelineChanged(oe7Var4.j, oe7Var4.k);
                            break;
                        case 4:
                            rd7Var.onPlaylistMetadataChanged(((oe7) v8Var3.c).m);
                            break;
                        case 5:
                            rd7Var.onPlaybackStateChanged(((oe7) v8Var3.c).y);
                            break;
                        case 6:
                            rd7Var.onPlayWhenReadyChanged(((oe7) v8Var3.c).t, 4);
                            break;
                        case 7:
                            rd7Var.onIsPlayingChanged(((oe7) v8Var3.c).v);
                            break;
                        case 8:
                            rd7Var.onPlaybackParametersChanged(((oe7) v8Var3.c).g);
                            break;
                        case 9:
                            rd7Var.onRepeatModeChanged(((oe7) v8Var3.c).h);
                            break;
                        case 10:
                            rd7Var.onShuffleModeEnabledChanged(((oe7) v8Var3.c).i);
                            break;
                        default:
                            rd7Var.onAudioAttributesChanged(((oe7) v8Var3.c).o);
                            break;
                    }
                }
            });
        }
        final int i11 = 9;
        if (oe7Var.h != oe7Var2.h) {
            sh5Var.c(8, new ph5() { // from class: x56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i12 = i11;
                    v8 v8Var3 = v8Var;
                    rd7 rd7Var = (rd7) obj;
                    switch (i12) {
                        case 0:
                            rd7Var.onDeviceInfoChanged(((oe7) v8Var3.c).q);
                            break;
                        case 1:
                            oe7 oe7Var3 = (oe7) v8Var3.c;
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 2:
                            rd7Var.onAvailableCommandsChanged((pd7) v8Var3.e);
                            break;
                        case 3:
                            oe7 oe7Var4 = (oe7) v8Var3.c;
                            rd7Var.onTimelineChanged(oe7Var4.j, oe7Var4.k);
                            break;
                        case 4:
                            rd7Var.onPlaylistMetadataChanged(((oe7) v8Var3.c).m);
                            break;
                        case 5:
                            rd7Var.onPlaybackStateChanged(((oe7) v8Var3.c).y);
                            break;
                        case 6:
                            rd7Var.onPlayWhenReadyChanged(((oe7) v8Var3.c).t, 4);
                            break;
                        case 7:
                            rd7Var.onIsPlayingChanged(((oe7) v8Var3.c).v);
                            break;
                        case 8:
                            rd7Var.onPlaybackParametersChanged(((oe7) v8Var3.c).g);
                            break;
                        case 9:
                            rd7Var.onRepeatModeChanged(((oe7) v8Var3.c).h);
                            break;
                        case 10:
                            rd7Var.onShuffleModeEnabledChanged(((oe7) v8Var3.c).i);
                            break;
                        default:
                            rd7Var.onAudioAttributesChanged(((oe7) v8Var3.c).o);
                            break;
                    }
                }
            });
        }
        if (oe7Var.i != oe7Var2.i) {
            sh5Var.c(9, new ph5() { // from class: x56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i12 = i6;
                    v8 v8Var3 = v8Var;
                    rd7 rd7Var = (rd7) obj;
                    switch (i12) {
                        case 0:
                            rd7Var.onDeviceInfoChanged(((oe7) v8Var3.c).q);
                            break;
                        case 1:
                            oe7 oe7Var3 = (oe7) v8Var3.c;
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 2:
                            rd7Var.onAvailableCommandsChanged((pd7) v8Var3.e);
                            break;
                        case 3:
                            oe7 oe7Var4 = (oe7) v8Var3.c;
                            rd7Var.onTimelineChanged(oe7Var4.j, oe7Var4.k);
                            break;
                        case 4:
                            rd7Var.onPlaylistMetadataChanged(((oe7) v8Var3.c).m);
                            break;
                        case 5:
                            rd7Var.onPlaybackStateChanged(((oe7) v8Var3.c).y);
                            break;
                        case 6:
                            rd7Var.onPlayWhenReadyChanged(((oe7) v8Var3.c).t, 4);
                            break;
                        case 7:
                            rd7Var.onIsPlayingChanged(((oe7) v8Var3.c).v);
                            break;
                        case 8:
                            rd7Var.onPlaybackParametersChanged(((oe7) v8Var3.c).g);
                            break;
                        case 9:
                            rd7Var.onRepeatModeChanged(((oe7) v8Var3.c).h);
                            break;
                        case 10:
                            rd7Var.onShuffleModeEnabledChanged(((oe7) v8Var3.c).i);
                            break;
                        default:
                            rd7Var.onAudioAttributesChanged(((oe7) v8Var3.c).o);
                            break;
                    }
                }
            });
        }
        if (!oe7Var.o.equals(oe7Var2.o)) {
            final int i12 = 11;
            sh5Var.c(20, new ph5() { // from class: x56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i13 = i12;
                    v8 v8Var3 = v8Var;
                    rd7 rd7Var = (rd7) obj;
                    switch (i13) {
                        case 0:
                            rd7Var.onDeviceInfoChanged(((oe7) v8Var3.c).q);
                            break;
                        case 1:
                            oe7 oe7Var3 = (oe7) v8Var3.c;
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 2:
                            rd7Var.onAvailableCommandsChanged((pd7) v8Var3.e);
                            break;
                        case 3:
                            oe7 oe7Var4 = (oe7) v8Var3.c;
                            rd7Var.onTimelineChanged(oe7Var4.j, oe7Var4.k);
                            break;
                        case 4:
                            rd7Var.onPlaylistMetadataChanged(((oe7) v8Var3.c).m);
                            break;
                        case 5:
                            rd7Var.onPlaybackStateChanged(((oe7) v8Var3.c).y);
                            break;
                        case 6:
                            rd7Var.onPlayWhenReadyChanged(((oe7) v8Var3.c).t, 4);
                            break;
                        case 7:
                            rd7Var.onIsPlayingChanged(((oe7) v8Var3.c).v);
                            break;
                        case 8:
                            rd7Var.onPlaybackParametersChanged(((oe7) v8Var3.c).g);
                            break;
                        case 9:
                            rd7Var.onRepeatModeChanged(((oe7) v8Var3.c).h);
                            break;
                        case 10:
                            rd7Var.onShuffleModeEnabledChanged(((oe7) v8Var3.c).i);
                            break;
                        default:
                            rd7Var.onAudioAttributesChanged(((oe7) v8Var3.c).o);
                            break;
                    }
                }
            });
        }
        if (oe7Var.q.equals(oe7Var2.q)) {
            z3 = false;
        } else {
            z3 = false;
            final boolean z7 = false ? 1 : 0;
            sh5Var.c(29, new ph5() { // from class: x56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i13 = z7;
                    v8 v8Var3 = v8Var;
                    rd7 rd7Var = (rd7) obj;
                    switch (i13) {
                        case 0:
                            rd7Var.onDeviceInfoChanged(((oe7) v8Var3.c).q);
                            break;
                        case 1:
                            oe7 oe7Var3 = (oe7) v8Var3.c;
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 2:
                            rd7Var.onAvailableCommandsChanged((pd7) v8Var3.e);
                            break;
                        case 3:
                            oe7 oe7Var4 = (oe7) v8Var3.c;
                            rd7Var.onTimelineChanged(oe7Var4.j, oe7Var4.k);
                            break;
                        case 4:
                            rd7Var.onPlaylistMetadataChanged(((oe7) v8Var3.c).m);
                            break;
                        case 5:
                            rd7Var.onPlaybackStateChanged(((oe7) v8Var3.c).y);
                            break;
                        case 6:
                            rd7Var.onPlayWhenReadyChanged(((oe7) v8Var3.c).t, 4);
                            break;
                        case 7:
                            rd7Var.onIsPlayingChanged(((oe7) v8Var3.c).v);
                            break;
                        case 8:
                            rd7Var.onPlaybackParametersChanged(((oe7) v8Var3.c).g);
                            break;
                        case 9:
                            rd7Var.onRepeatModeChanged(((oe7) v8Var3.c).h);
                            break;
                        case 10:
                            rd7Var.onShuffleModeEnabledChanged(((oe7) v8Var3.c).i);
                            break;
                        default:
                            rd7Var.onAudioAttributesChanged(((oe7) v8Var3.c).o);
                            break;
                    }
                }
            });
        }
        if (oe7Var.r == oe7Var2.r && oe7Var.s == oe7Var2.s) {
            i = 1;
        } else {
            i = 1;
            sh5Var.c(30, new ph5() { // from class: x56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i13 = i;
                    v8 v8Var3 = v8Var;
                    rd7 rd7Var = (rd7) obj;
                    switch (i13) {
                        case 0:
                            rd7Var.onDeviceInfoChanged(((oe7) v8Var3.c).q);
                            break;
                        case 1:
                            oe7 oe7Var3 = (oe7) v8Var3.c;
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 2:
                            rd7Var.onAvailableCommandsChanged((pd7) v8Var3.e);
                            break;
                        case 3:
                            oe7 oe7Var4 = (oe7) v8Var3.c;
                            rd7Var.onTimelineChanged(oe7Var4.j, oe7Var4.k);
                            break;
                        case 4:
                            rd7Var.onPlaylistMetadataChanged(((oe7) v8Var3.c).m);
                            break;
                        case 5:
                            rd7Var.onPlaybackStateChanged(((oe7) v8Var3.c).y);
                            break;
                        case 6:
                            rd7Var.onPlayWhenReadyChanged(((oe7) v8Var3.c).t, 4);
                            break;
                        case 7:
                            rd7Var.onIsPlayingChanged(((oe7) v8Var3.c).v);
                            break;
                        case 8:
                            rd7Var.onPlaybackParametersChanged(((oe7) v8Var3.c).g);
                            break;
                        case 9:
                            rd7Var.onRepeatModeChanged(((oe7) v8Var3.c).h);
                            break;
                        case 10:
                            rd7Var.onShuffleModeEnabledChanged(((oe7) v8Var3.c).i);
                            break;
                        default:
                            rd7Var.onAudioAttributesChanged(((oe7) v8Var3.c).o);
                            break;
                    }
                }
            });
        }
        if (!((pd7) v8Var2.e).equals((pd7) v8Var.e)) {
            sh5Var.c(13, new ph5() { // from class: x56
                @Override // defpackage.ph5
                public final void invoke(Object obj) {
                    int i13 = i5;
                    v8 v8Var3 = v8Var;
                    rd7 rd7Var = (rd7) obj;
                    switch (i13) {
                        case 0:
                            rd7Var.onDeviceInfoChanged(((oe7) v8Var3.c).q);
                            break;
                        case 1:
                            oe7 oe7Var3 = (oe7) v8Var3.c;
                            rd7Var.onDeviceVolumeChanged(oe7Var3.r, oe7Var3.s);
                            break;
                        case 2:
                            rd7Var.onAvailableCommandsChanged((pd7) v8Var3.e);
                            break;
                        case 3:
                            oe7 oe7Var4 = (oe7) v8Var3.c;
                            rd7Var.onTimelineChanged(oe7Var4.j, oe7Var4.k);
                            break;
                        case 4:
                            rd7Var.onPlaylistMetadataChanged(((oe7) v8Var3.c).m);
                            break;
                        case 5:
                            rd7Var.onPlaybackStateChanged(((oe7) v8Var3.c).y);
                            break;
                        case 6:
                            rd7Var.onPlayWhenReadyChanged(((oe7) v8Var3.c).t, 4);
                            break;
                        case 7:
                            rd7Var.onIsPlayingChanged(((oe7) v8Var3.c).v);
                            break;
                        case 8:
                            rd7Var.onPlaybackParametersChanged(((oe7) v8Var3.c).g);
                            break;
                        case 9:
                            rd7Var.onRepeatModeChanged(((oe7) v8Var3.c).h);
                            break;
                        case 10:
                            rd7Var.onShuffleModeEnabledChanged(((oe7) v8Var3.c).i);
                            break;
                        default:
                            rd7Var.onAudioAttributesChanged(((oe7) v8Var3.c).o);
                            break;
                    }
                }
            });
        }
        if (!((ql8) v8Var2.d).equals(ql8Var)) {
            h46Var.getClass();
            ny8.n(Looper.myLooper() == h46Var.e.getLooper() ? i : z3 ? 1 : 0);
            h46Var.d.m();
        }
        if (!((ImmutableList) v8Var2.f).equals(immutableList)) {
            h46Var.getClass();
            ny8.n(Looper.myLooper() == h46Var.e.getLooper() ? i : z3 ? 1 : 0);
            f46 f46Var = h46Var.d;
            f46Var.getClass();
            f46.h();
            f46Var.g();
        }
        if (gm8Var != null) {
            h46Var.getClass();
            if (Looper.myLooper() == h46Var.e.getLooper()) {
                z4 = z3;
                z4 = i;
            }
            z4 = z3;
            ny8.n(z4);
            h46Var.d.getClass();
        }
        sh5Var.b();
    }

    public final void p(v8 v8Var, Integer num, Integer num2) {
        o(false, this.m, false, v8Var, num, num2);
    }

    @Override // defpackage.g46
    public final void pause() {
        setPlayWhenReady(false);
    }

    @Override // defpackage.g46
    public final void play() {
        setPlayWhenReady(true);
    }

    @Override // defpackage.g46
    public final void prepare() {
        oe7 oe7Var = (oe7) this.p.c;
        if (oe7Var.y != 1) {
            return;
        }
        oe7 oe7VarF = oe7Var.f(oe7Var.j.isEmpty() ? 4 : 2, null);
        v8 v8Var = this.p;
        p(new v8(oe7VarF, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        if (((oe7) this.p.c).j.isEmpty()) {
            return;
        }
        k();
    }

    @Override // defpackage.g46
    public final void release() {
        Messenger messenger;
        if (this.k) {
            return;
        }
        this.k = true;
        w36 w36Var = this.j;
        if (w36Var != null) {
            t36 t36Var = w36Var.a;
            fx3 fx3Var = t36Var.f;
            if (fx3Var != null && (messenger = t36Var.g) != null) {
                try {
                    Message messageObtain = Message.obtain();
                    messageObtain.what = 7;
                    messageObtain.arg1 = 1;
                    messageObtain.replyTo = messenger;
                    ((Messenger) fx3Var.b).send(messageObtain);
                } catch (RemoteException unused) {
                    Log.i("MediaBrowserCompat", "Remote error unregistering client messenger.");
                }
            }
            t36Var.b.disconnect();
            this.j = null;
        }
        fx3 fx3Var2 = this.i;
        if (fx3Var2 != null) {
            Set set = (Set) fx3Var2.c;
            b66 b66Var = this.e;
            if (set.remove(b66Var)) {
                try {
                    ((n46) fx3Var2.b).b(b66Var);
                    b66Var.j(null);
                } catch (Throwable th) {
                    b66Var.j(null);
                    throw th;
                }
            } else {
                Log.w("MediaControllerCompat", "the callback has never been registered");
            }
            b66Var.d.removeCallbacksAndMessages(null);
            this.i = null;
        }
        this.l = false;
        this.d.d();
    }

    @Override // defpackage.g46
    public final void removeListener(rd7 rd7Var) {
        this.d.e(rd7Var);
    }

    @Override // defpackage.g46
    public final void removeMediaItem(int i) {
        removeMediaItems(i, i + 1);
    }

    @Override // defpackage.g46
    public final void removeMediaItems(int i, int i2) {
        ny8.i(i >= 0 && i2 >= i);
        int windowCount = getCurrentTimeline().getWindowCount();
        int iMin = Math.min(i2, windowCount);
        if (i >= windowCount || i == iMin) {
            return;
        }
        xv7 xv7Var = (xv7) ((oe7) this.p.c).j;
        xv7Var.getClass();
        ImmutableList.Builder builder = new ImmutableList.Builder();
        ImmutableList immutableList = xv7Var.a;
        builder.addAll((Iterable) immutableList.subList(0, i));
        builder.addAll((Iterable) immutableList.subList(iMin, immutableList.size()));
        xv7 xv7Var2 = new xv7(builder.build(), xv7Var.b);
        int currentMediaItemIndex = getCurrentMediaItemIndex();
        int i3 = iMin - i;
        if (currentMediaItemIndex >= i) {
            currentMediaItemIndex = currentMediaItemIndex < iMin ? -1 : currentMediaItemIndex - i3;
        }
        if (currentMediaItemIndex == -1) {
            currentMediaItemIndex = loa.i(i, 0, xv7Var2.getWindowCount() - 1);
            mq6.L("MCImplLegacy", "Currently playing item is removed. Assumes item at " + currentMediaItemIndex + " is the new current item");
        }
        oe7 oe7VarM = ((oe7) this.p.c).m(xv7Var2, currentMediaItemIndex);
        v8 v8Var = this.p;
        p(new v8(oe7VarM, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        if (l()) {
            while (i < iMin && i < this.m.d.size()) {
                this.i.K(((x96) this.m.d.get(i)).a);
                i++;
            }
        }
    }

    @Override // defpackage.g46
    public final void replaceMediaItem(int i, p86 p86Var) {
        replaceMediaItems(i, i + 1, ImmutableList.of(p86Var));
    }

    @Override // defpackage.g46
    public final void replaceMediaItems(int i, int i2, List list) {
        ny8.i(i >= 0 && i <= i2);
        int windowCount = ((xv7) ((oe7) this.p.c).j).getWindowCount();
        if (i > windowCount) {
            return;
        }
        int iMin = Math.min(i2, windowCount);
        addMediaItems(iMin, list);
        removeMediaItems(i, iMin);
    }

    @Override // defpackage.g46
    public final void seekBack() {
        this.i.D().a.rewind();
    }

    @Override // defpackage.g46
    public final void seekForward() {
        this.i.D().a.fastForward();
    }

    @Override // defpackage.g46
    public final void seekTo(long j) {
        n(getCurrentMediaItemIndex(), j);
    }

    @Override // defpackage.g46
    public final void seekToDefaultPosition() {
        n(getCurrentMediaItemIndex(), 0L);
    }

    @Override // defpackage.g46
    public final void seekToNext() {
        this.i.D().a.skipToNext();
    }

    @Override // defpackage.g46
    public final void seekToNextMediaItem() {
        this.i.D().a.skipToNext();
    }

    @Override // defpackage.g46
    public final void seekToPrevious() {
        this.i.D().a.skipToPrevious();
    }

    @Override // defpackage.g46
    public final void seekToPreviousMediaItem() {
        this.i.D().a.skipToPrevious();
    }

    @Override // defpackage.g46
    public final void setAudioAttributes(va0 va0Var, boolean z) {
        mq6.L("MCImplLegacy", "Legacy session doesn't support setting audio attributes remotely");
    }

    @Override // defpackage.g46
    public final void setDeviceMuted(boolean z, int i) {
        if (z != isDeviceMuted()) {
            oe7 oe7VarC = ((oe7) this.p.c).c(getDeviceVolume(), z);
            v8 v8Var = this.p;
            p(new v8(oe7VarC, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        }
        ((n46) this.i.b).a.adjustVolume(z ? -100 : 100, i);
    }

    @Override // defpackage.g46
    public final void setDeviceVolume(int i, int i2) {
        d43 deviceInfo = getDeviceInfo();
        int i3 = deviceInfo.b;
        int i4 = deviceInfo.c;
        if (i3 <= i && (i4 == 0 || i <= i4)) {
            oe7 oe7VarC = ((oe7) this.p.c).c(i, isDeviceMuted());
            v8 v8Var = this.p;
            p(new v8(oe7VarC, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        }
        ((n46) this.i.b).a.setVolumeTo(i, i2);
    }

    @Override // defpackage.g46
    public final void setMediaItem(p86 p86Var) {
        setMediaItem(p86Var, -9223372036854775807L);
    }

    @Override // defpackage.g46
    public final void setMediaItems(List list, int i, long j) {
        if (list.isEmpty()) {
            clearMediaItems();
            return;
        }
        oe7 oe7VarN = ((oe7) this.p.c).n(xv7.c.a(0, list), new pm8(i(i, (p86) list.get(i), j == -9223372036854775807L ? 0L : j, false), false, SystemClock.elapsedRealtime(), -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L), 0);
        v8 v8Var = this.p;
        p(new v8(oe7VarN, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        if (l()) {
            k();
        }
    }

    @Override // defpackage.g46
    public final void setPlayWhenReady(boolean z) {
        oe7 oe7Var = (oe7) this.p.c;
        if (oe7Var.t == z) {
            return;
        }
        this.q = tg8.B(oe7Var, this.q, this.r, this.b.f);
        this.r = SystemClock.elapsedRealtime();
        oe7 oe7VarD = ((oe7) this.p.c).d(1, 0, z);
        v8 v8Var = this.p;
        p(new v8(oe7VarD, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        if (!l() || ((oe7) this.p.c).j.isEmpty()) {
            return;
        }
        fx3 fx3Var = this.i;
        if (z) {
            fx3Var.D().a.play();
        } else {
            fx3Var.D().a.pause();
        }
    }

    @Override // defpackage.g46
    public final void setPlaybackParameters(fd7 fd7Var) {
        if (!fd7Var.equals(getPlaybackParameters())) {
            oe7 oe7VarE = ((oe7) this.p.c).e(fd7Var);
            v8 v8Var = this.p;
            p(new v8(oe7VarE, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        }
        this.i.D().t(fd7Var.a);
    }

    @Override // defpackage.g46
    public final void setPlaybackSpeed(float f) {
        if (f != getPlaybackParameters().a) {
            oe7 oe7VarE = ((oe7) this.p.c).e(new fd7(f));
            v8 v8Var = this.p;
            p(new v8(oe7VarE, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        }
        this.i.D().t(f);
    }

    @Override // defpackage.g46
    public final void setPlaylistMetadata(t86 t86Var) {
        mq6.L("MCImplLegacy", "Session doesn't support setting playlist metadata");
    }

    @Override // defpackage.g46
    public final void setRepeatMode(int i) {
        if (i != getRepeatMode()) {
            oe7 oe7VarI = ((oe7) this.p.c).i(i);
            v8 v8Var = this.p;
            p(new v8(oe7VarI, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        }
        r46 r46VarD = this.i.D();
        int iN = kd5.n(i);
        Bundle bundle = new Bundle();
        bundle.putInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE", iN);
        r46VarD.s(bundle, "android.support.v4.media.session.action.SET_REPEAT_MODE");
    }

    @Override // defpackage.g46
    public final void setShuffleModeEnabled(boolean z) {
        if (z != getShuffleModeEnabled()) {
            oe7 oe7VarK = ((oe7) this.p.c).k(z);
            v8 v8Var = this.p;
            p(new v8(oe7VarK, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        }
        r46 r46VarD = this.i.D();
        ImmutableSet immutableSet = kd5.a;
        Bundle bundle = new Bundle();
        bundle.putInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE", z ? 1 : 0);
        r46VarD.s(bundle, "android.support.v4.media.session.action.SET_SHUFFLE_MODE");
    }

    @Override // defpackage.g46
    public final void setVideoSurface(Surface surface) {
        mq6.L("MCImplLegacy", "Session doesn't support setting Surface");
    }

    @Override // defpackage.g46
    public final void setVideoSurfaceView(SurfaceView surfaceView) {
        mq6.L("MCImplLegacy", "Session doesn't support setting SurfaceView");
    }

    @Override // defpackage.g46
    public final void setVideoTextureView(TextureView textureView) {
        mq6.L("MCImplLegacy", "Session doesn't support setting TextureView");
    }

    @Override // defpackage.g46
    public final void setVolume(float f) {
        mq6.L("MCImplLegacy", "Session doesn't support setting player volume");
    }

    @Override // defpackage.g46
    public final void stop() {
        oe7 oe7Var = (oe7) this.p.c;
        if (oe7Var.y == 1) {
            return;
        }
        pm8 pm8Var = oe7Var.c;
        sd7 sd7Var = pm8Var.a;
        long j = pm8Var.d;
        long j2 = sd7Var.f;
        oe7 oe7VarJ = oe7Var.j(new pm8(sd7Var, false, SystemClock.elapsedRealtime(), j, j2, tg8.f(j2, j), 0L, -9223372036854775807L, j, j2));
        oe7 oe7Var2 = (oe7) this.p.c;
        if (oe7Var2.y != 1) {
            oe7VarJ = oe7VarJ.f(1, oe7Var2.a);
        }
        oe7 oe7Var3 = oe7VarJ;
        v8 v8Var = this.p;
        p(new v8(oe7Var3, (ql8) v8Var.d, (pd7) v8Var.e, (ImmutableList) v8Var.f, (Bundle) v8Var.b, (gm8) null), null, null);
        this.i.D().a.stop();
    }

    @Override // defpackage.g46
    public final void seekTo(int i, long j) {
        n(i, j);
    }

    @Override // defpackage.g46
    public final void setMediaItem(p86 p86Var, long j) {
        setMediaItems(ImmutableList.of(p86Var), 0, j);
    }

    @Override // defpackage.g46
    public final void seekToDefaultPosition(int i) {
        n(i, 0L);
    }

    @Override // defpackage.g46
    public final void setTrackSelectionParameters(x4a x4aVar) {
    }

    @Override // defpackage.g46
    public final void setDeviceMuted(boolean z) {
        setDeviceMuted(z, 1);
    }

    @Override // defpackage.g46
    public final void setDeviceVolume(int i) {
        setDeviceVolume(i, 1);
    }

    @Override // defpackage.g46
    public final void decreaseDeviceVolume() {
        decreaseDeviceVolume(1);
    }

    @Override // defpackage.g46
    public final void increaseDeviceVolume() {
        increaseDeviceVolume(1);
    }

    @Override // defpackage.g46
    public final void addMediaItems(List list) {
        addMediaItems(Integer.MAX_VALUE, list);
    }

    @Override // defpackage.g46
    public final void setMediaItems(List list) {
        setMediaItems(list, 0, -9223372036854775807L);
    }
}
