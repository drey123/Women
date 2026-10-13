package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.media.Rating;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseBooleanArray;
import androidx.media3.common.PlaybackException;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.http2.Http2Stream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wa6 extends o96 {
    public static final int y;
    public final kl8 g;
    public final la6 h;
    public final cb6 i;
    public final g63 j;
    public final m63 k;
    public final aa6 l;
    public final uw m;
    public final ComponentName n;
    public ta6 o;
    public final boolean p;
    public volatile long q;
    public g63 r;
    public int s;
    public final Bundle t;
    public ImmutableList u;
    public ImmutableList v;
    public ql8 w;
    public pd7 x;

    static {
        y = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }

    public wa6(la6 la6Var, Uri uri, Handler handler, Bundle bundle, ImmutableList immutableList, ImmutableList immutableList2, ql8 ql8Var, pd7 pd7Var, Bundle bundle2) {
        ComponentName componentName;
        ComponentName componentNameB0;
        PendingIntent foregroundService;
        super(0);
        this.h = la6Var;
        boolean z = true;
        this.p = true;
        this.u = immutableList;
        this.v = immutableList2;
        this.w = ql8Var;
        this.x = pd7Var;
        this.t = new Bundle(bundle2);
        LullabyPlayerService lullabyPlayerService = la6Var.f;
        this.i = cb6.a(lullabyPlayerService);
        g63 g63Var = new g63();
        g63Var.e = this;
        g63Var.b = t86.K;
        g63Var.c = "";
        g63Var.a = -9223372036854775807L;
        this.j = g63Var;
        kl8 kl8Var = new kl8(la6Var);
        this.g = kl8Var;
        this.q = 300000L;
        this.k = new m63(la6Var.l.getLooper(), kl8Var, 6);
        if (!immutableList2.isEmpty()) {
            e0();
        }
        PackageManager packageManager = lullabyPlayerService.getPackageManager();
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(lullabyPlayerService.getPackageName());
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        if (listQueryBroadcastReceivers.size() == 1) {
            ActivityInfo activityInfo = listQueryBroadcastReceivers.get(0).activityInfo;
            componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
        } else {
            if (!listQueryBroadcastReceivers.isEmpty()) {
                x47.f(listQueryBroadcastReceivers.size(), "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found ");
                throw null;
            }
            componentName = null;
        }
        this.n = componentName;
        if (componentName == null || Build.VERSION.SDK_INT < 31) {
            componentNameB0 = b0(lullabyPlayerService, "androidx.media3.session.MediaLibraryService");
            componentNameB0 = componentNameB0 == null ? b0(lullabyPlayerService, "androidx.media3.session.MediaSessionService") : componentNameB0;
            if (componentNameB0 == null || componentNameB0.equals(componentName)) {
                z = false;
            }
        } else {
            z = false;
            componentNameB0 = componentName;
        }
        Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON", uri);
        if (componentNameB0 == null) {
            uw uwVar = new uw(this, 3);
            this.m = uwVar;
            IntentFilter intentFilter = new IntentFilter("android.intent.action.MEDIA_BUTTON");
            String scheme = uri.getScheme();
            String str = loa.a;
            intentFilter.addDataScheme(scheme);
            if (Build.VERSION.SDK_INT < 33) {
                lullabyPlayerService.registerReceiver(uwVar, intentFilter);
            } else {
                lullabyPlayerService.registerReceiver(uwVar, intentFilter, 4);
            }
            intent2.setPackage(lullabyPlayerService.getPackageName());
            foregroundService = PendingIntent.getBroadcast(lullabyPlayerService, 0, intent2, y);
            componentNameB0 = new ComponentName(lullabyPlayerService, (Class<?>) LullabyPlayerService.class);
        } else {
            intent2.setComponent(componentNameB0);
            foregroundService = z ? PendingIntent.getForegroundService(lullabyPlayerService, 0, intent2, y) : PendingIntent.getBroadcast(lullabyPlayerService, 0, intent2, y);
            this.m = null;
        }
        String strJoin = TextUtils.join(".", new String[]{"androidx.media3.session.id", la6Var.i});
        int i = Build.VERSION.SDK_INT;
        aa6 aa6Var = new aa6(lullabyPlayerService, strJoin, i >= 31 ? null : componentNameB0, i < 31 ? foregroundService : null, bundle);
        this.l = aa6Var;
        if (i >= 31 && componentName != null) {
            s63.j(aa6Var, componentName);
        }
        PendingIntent pendingIntent = la6Var.u;
        if (pendingIntent != null) {
            ((q96) aa6Var.b).a.setSessionActivity(pendingIntent);
        }
        aa6Var.F(this, handler);
    }

    public static void V(aa6 aa6Var, ArrayList arrayList) {
        if (arrayList != null) {
            aa6Var.getClass();
            HashSet hashSet = new HashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                long j = ((x96) it.next()).b;
                if (hashSet.contains(Long.valueOf(j))) {
                    Log.e("MediaSessionCompat", fu3.g(j, "Found duplicate queue id: "), new IllegalArgumentException("id of each queue item should be unique"));
                }
                hashSet.add(Long.valueOf(j));
            }
        }
        q96 q96Var = (q96) aa6Var.b;
        MediaSession mediaSession = q96Var.a;
        q96Var.h = arrayList;
        if (arrayList == null) {
            mediaSession.setQueue(null);
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            x96 x96Var = (x96) it2.next();
            MediaSession.QueueItem queueItem = x96Var.c;
            if (queueItem == null) {
                MediaSession.QueueItem queueItem2 = new MediaSession.QueueItem(x96Var.a.b(), x96Var.b);
                x96Var.c = queueItem2;
                queueItem = queueItem2;
            }
            arrayList2.add(queueItem);
        }
        mediaSession.setQueue(arrayList2);
    }

    public static void W(aa6 aa6Var, w86 w86Var) {
        q96 q96Var = (q96) aa6Var.b;
        q96Var.i = w86Var;
        MediaSession mediaSession = q96Var.a;
        Bundle bundle = w86Var.a;
        if (w86Var.b == null) {
            MediaMetadata.Builder builder = new MediaMetadata.Builder();
            for (String str : bundle.keySet()) {
                Integer num = (Integer) w86.c.get(str);
                if (num == null) {
                    num = -1;
                }
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    builder.putLong(str, bundle.getLong(str));
                } else if (iIntValue == 1) {
                    builder.putText(str, bundle.getString(str));
                } else if (iIntValue == 2) {
                    builder.putBitmap(str, (Bitmap) bundle.getParcelable(str));
                } else if (iIntValue != 3) {
                    Object obj = bundle.get(str);
                    if (obj == null || (obj instanceof CharSequence)) {
                        builder.putText(str, (CharSequence) obj);
                    } else if (obj instanceof Long) {
                        builder.putLong(str, ((Long) obj).longValue());
                    }
                } else {
                    builder.putRating(str, (Rating) bundle.getParcelable(str));
                }
            }
            w86Var.b = builder.build();
        }
        mediaSession.setMetadata(w86Var.b);
    }

    public static p86 X(String str, Uri uri, String str2, Bundle bundle) {
        e86 e86Var = new e86();
        ImmutableMap.of();
        ImmutableList.of();
        List list = Collections.EMPTY_LIST;
        ImmutableList.of();
        j86 j86Var = new j86();
        m86 m86Var = m86.d;
        if (str == null) {
            str = "";
        }
        String str3 = str;
        yt4 yt4Var = new yt4(10);
        yt4Var.d = uri;
        yt4Var.b = str2;
        yt4Var.c = bundle;
        return new p86(str3, new g86(e86Var), null, new k86(j86Var), t86.K, new m86(yt4Var));
    }

    public static ComponentName b0(LullabyPlayerService lullabyPlayerService, String str) {
        PackageManager packageManager = lullabyPlayerService.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(lullabyPlayerService.getPackageName());
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            return null;
        }
        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
        return new ComponentName(serviceInfo.packageName, serviceInfo.name);
    }

    @Override // defpackage.o96
    public final void B(long j) {
        Z(5, new na6(this, j, 1), ((q96) this.l.b).b(), true);
    }

    @Override // defpackage.o96
    public final void E(float f) {
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        Z(13, new nx2(this, f), ((q96) this.l.b).b(), true);
    }

    @Override // defpackage.o96
    public final void F(wx7 wx7Var) {
        G(wx7Var);
    }

    @Override // defpackage.o96
    public final void G(wx7 wx7Var) {
        ux7 ux7VarO = kd5.o(wx7Var);
        if (ux7VarO != null) {
            a0(null, 40010, new ma6(this, ux7VarO), ((q96) this.l.b).b());
            return;
        }
        mq6.L("MediaSessionLegacyStub", "Ignoring invalid RatingCompat " + wx7Var);
    }

    @Override // defpackage.o96
    public final void H(int i) {
        Z(15, new oa6(this, i, 0), ((q96) this.l.b).b(), true);
    }

    @Override // defpackage.o96
    public final void I(int i) {
        Z(14, new oa6(this, i, 1), ((q96) this.l.b).b(), true);
    }

    @Override // defpackage.o96
    public final void J() {
        boolean zIsCommandAvailable = this.h.t.isCommandAvailable(9);
        aa6 aa6Var = this.l;
        if (zIsCommandAvailable) {
            Z(9, new ma6(this, 8), ((q96) aa6Var.b).b(), true);
        } else {
            Z(8, new ma6(this, 9), ((q96) aa6Var.b).b(), true);
        }
    }

    @Override // defpackage.o96
    public final void M() {
        boolean zIsCommandAvailable = this.h.t.isCommandAvailable(7);
        aa6 aa6Var = this.l;
        if (zIsCommandAvailable) {
            Z(7, new ma6(this, 2), ((q96) aa6Var.b).b(), true);
        } else {
            Z(6, new ma6(this, 3), ((q96) aa6Var.b).b(), true);
        }
    }

    @Override // defpackage.o96
    public final void P(long j) {
        if (j < 0) {
            return;
        }
        Z(10, new na6(this, j, 0), ((q96) this.l.b).b(), true);
    }

    @Override // defpackage.o96
    public final void S() {
        Z(3, new ma6(this, 6), ((q96) this.l.b).b(), true);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r24v4 */
    public final ld7 Y(we7 we7Var) {
        int i;
        int i2;
        long j;
        ?? message;
        int i3;
        int i4;
        int i5;
        ld7 ld7Var;
        long j2;
        PlaybackException playerError = we7Var.getPlayerError();
        boolean z = we7Var.isCommandAvailable(16) && !we7Var.isCurrentMediaItemLive();
        boolean z2 = playerError != null || loa.g0(we7Var, this.p);
        ld7 ld7Var2 = null;
        if (playerError != null) {
            i2 = 7;
        } else {
            ImmutableSet immutableSet = kd5.a;
            if (we7Var.getPlayerError() != null) {
                i = 7;
            } else {
                int playbackState = we7Var.getPlaybackState();
                if (playbackState == 1) {
                    i = 0;
                } else if (playbackState != 2) {
                    if (playbackState != 3) {
                        if (playbackState != 4) {
                            xv0.q(w18.h(playbackState, "Unrecognized State: "));
                            return null;
                        }
                        i = 1;
                    } else if (z2) {
                        i = 2;
                    } else {
                        i = 3;
                    }
                } else if (z2) {
                    i = 2;
                } else {
                    i = 6;
                }
            }
            i2 = i;
        }
        pd7 pd7VarD = tg8.D(this.x, we7Var.getAvailableCommands());
        long j3 = 128;
        int i6 = 0;
        while (i6 < pd7VarD.a.a.size()) {
            int iB = pd7VarD.a.b(i6);
            if (iB == 1) {
                ld7Var = ld7Var2;
                j2 = z2 ? 516L : 514L;
            } else if (iB == 2) {
                ld7Var = ld7Var2;
                j2 = Http2Stream.EMIT_BUFFER_SIZE;
            } else if (iB != 3) {
                ld7Var = ld7Var2;
                if (iB != 31) {
                    switch (iB) {
                        case 5:
                            j2 = 256;
                            break;
                        case 6:
                        case 7:
                            j2 = 16;
                            break;
                        case 8:
                        case 9:
                            j2 = 32;
                            break;
                        case 10:
                            j2 = 4096;
                            break;
                        case 11:
                            j2 = 8;
                            break;
                        case 12:
                            j2 = 64;
                            break;
                        case 13:
                            j2 = 4194304;
                            break;
                        case 14:
                            j2 = 2621440;
                            break;
                        case 15:
                            j2 = 262144;
                            break;
                        default:
                            j2 = 0;
                            break;
                    }
                } else {
                    j2 = 240640;
                }
            } else {
                ld7Var = ld7Var2;
                j2 = 1;
            }
            j3 |= j2;
            i6++;
            ld7Var2 = ld7Var;
        }
        ld7 ld7Var3 = ld7Var2;
        boolean zIsEmpty = this.v.isEmpty();
        Bundle bundle = this.t;
        if (!zIsEmpty && !bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS")) {
            j3 &= -17;
        }
        if (!this.v.isEmpty() && !bundle.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT")) {
            j3 &= -33;
        }
        if (!z) {
            j3 &= -257;
        }
        long j4 = j3;
        int i7 = -1;
        if (we7Var.isCommandAvailable(17)) {
            int currentMediaItemIndex = we7Var.getCurrentMediaItemIndex();
            ImmutableSet immutableSet2 = kd5.a;
            j = currentMediaItemIndex == -1 ? -1L : currentMediaItemIndex;
        } else {
            j = -1;
        }
        float f = we7Var.getPlaybackParameters().a;
        float f2 = (we7Var.isPlaying() && z) ? f : BitmapDescriptorFactory.HUE_RED;
        Bundle bundle2 = playerError != null ? new Bundle(playerError.extras) : new Bundle();
        bundle2.putAll(bundle);
        bundle2.putFloat("EXO_SPEED", f);
        p86 p86VarC = we7Var.c();
        if (p86VarC != null) {
            String str = p86VarC.a;
            if (!"".equals(str)) {
                bundle2.putString("androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID", str);
            }
        }
        long currentPosition = z ? we7Var.getCurrentPosition() : -1L;
        long bufferedPosition = z ? we7Var.getBufferedPosition() : -1L;
        ArrayList arrayList = new ArrayList();
        ld7 ld7Var4 = ld7Var3;
        long j5 = bufferedPosition;
        long j6 = currentPosition;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i8 = 0;
        while (i8 < this.u.size()) {
            kw1 kw1Var = (kw1) this.u.get(i8);
            ld7 ld7Var5 = ld7Var4;
            pl8 pl8Var = kw1Var.a;
            Uri uri = kw1Var.e;
            int i9 = kw1Var.c;
            if (pl8Var != null) {
                Bundle bundle3 = pl8Var.c;
                if (kw1Var.i && pl8Var.a == 0) {
                    ql8 ql8Var = this.w;
                    if ((pl8Var != null && ql8Var.a.contains(pl8Var)) || ((i5 = kw1Var.b) != i7 && pd7VarD.a(i5))) {
                        boolean z3 = i9 != 0;
                        boolean z4 = uri != null;
                        if (z3 || z4) {
                            bundle3 = new Bundle(bundle3);
                        }
                        if (z3) {
                            bundle3.putInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", i9);
                        }
                        if (z4) {
                            uri.getClass();
                            bundle3.putString("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT", uri.toString());
                        }
                        String str2 = pl8Var.b;
                        CharSequence charSequence = kw1Var.f;
                        int i10 = kw1Var.d;
                        if (TextUtils.isEmpty(str2)) {
                            xv0.q("You must specify an action to build a CustomAction");
                            return ld7Var5;
                        }
                        if (TextUtils.isEmpty(charSequence)) {
                            xv0.q("You must specify a name to build a CustomAction");
                            return ld7Var5;
                        }
                        if (i10 == 0) {
                            xv0.q("You must specify an icon resource id to build a CustomAction");
                            return ld7Var5;
                        }
                        arrayList.add(new kd7(str2, charSequence, i10, bundle3));
                    }
                }
            }
            i8++;
            ld7Var4 = ld7Var5;
            i7 = -1;
        }
        ld7 ld7Var6 = ld7Var4;
        if (playerError != null) {
            ImmutableSet immutableSet3 = kd5.a;
            int i11 = playerError.errorCode;
            if (i11 == -110) {
                i4 = 8;
            } else if (i11 == -109) {
                i4 = 11;
            } else if (i11 == -6) {
                i4 = 2;
            } else if (i11 == -2) {
                i4 = 1;
            } else if (i11 != 1) {
                switch (i11) {
                    case PlaybackException.ERROR_CODE_SKIP_LIMIT_REACHED /* -107 */:
                        i4 = 9;
                        break;
                    case PlaybackException.ERROR_CODE_NOT_AVAILABLE_IN_REGION /* -106 */:
                        i4 = 7;
                        break;
                    case PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED /* -105 */:
                        i4 = 6;
                        break;
                    case PlaybackException.ERROR_CODE_CONCURRENT_STREAM_LIMIT /* -104 */:
                        i4 = 5;
                        break;
                    case PlaybackException.ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED /* -103 */:
                        i4 = 4;
                        break;
                    case PlaybackException.ERROR_CODE_AUTHENTICATION_EXPIRED /* -102 */:
                        i4 = 3;
                        break;
                    default:
                        i4 = 0;
                        break;
                }
            } else {
                i4 = 10;
            }
            i3 = i4;
            message = playerError.getMessage();
        } else {
            message = ld7Var6;
            i3 = 0;
        }
        return new ld7(i2, j6, j5, f2, j4, i3, message, jElapsedRealtime, arrayList, j, bundle2);
    }

    public final void Z(final int i, final va6 va6Var, final ya6 ya6Var, final boolean z) {
        la6 la6Var = this.h;
        if (la6Var.k()) {
            return;
        }
        if (ya6Var != null) {
            loa.a0(la6Var.l, new Runnable() { // from class: pa6
                @Override // java.lang.Runnable
                public final void run() {
                    va6 va6Var2 = va6Var;
                    wa6 wa6Var = this.a;
                    la6 la6Var2 = wa6Var.h;
                    if (la6Var2.k()) {
                        return;
                    }
                    boolean zIsActive = ((q96) wa6Var.l.b).a.isActive();
                    int i2 = i;
                    ya6 ya6Var2 = ya6Var;
                    if (!zIsActive) {
                        StringBuilder sbR = w18.r(i2, "Ignore incoming player command before initialization. command=", ", pid=");
                        sbR.append(ya6Var2.a.b);
                        mq6.L("MediaSessionLegacyStub", sbR.toString());
                        return;
                    }
                    i96 i96VarD0 = wa6Var.d0(ya6Var2);
                    if (!wa6Var.g.Y(i96VarD0, i2)) {
                        if (i2 != 1 || la6Var2.t.getPlayWhenReady()) {
                            return;
                        }
                        mq6.L("MediaSessionLegacyStub", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
                        return;
                    }
                    zo6 zo6Var = la6Var2.e;
                    la6Var2.u(i96VarD0);
                    zo6Var.getClass();
                    try {
                        va6Var2.a(i96VarD0);
                    } catch (RemoteException e) {
                        mq6.M("MediaSessionLegacyStub", "Exception in " + i96VarD0, e);
                    }
                    if (z) {
                        new SparseBooleanArray().append(i2, true);
                        la6Var2.r(i96VarD0);
                    }
                }
            });
            return;
        }
        mq6.k("MediaSessionLegacyStub", "RemoteUserInfo is null, ignoring command=" + i);
    }

    public final void a0(pl8 pl8Var, int i, va6 va6Var, ya6 ya6Var) {
        Object objValueOf;
        if (ya6Var != null) {
            loa.a0(this.h.l, new a66(this, pl8Var, i, ya6Var, va6Var));
            return;
        }
        StringBuilder sb = new StringBuilder("RemoteUserInfo is null, ignoring command=");
        if (pl8Var == null) {
            objValueOf = pl8Var;
            objValueOf = Integer.valueOf(i);
        }
        objValueOf = pl8Var;
        sb.append(objValueOf);
        mq6.k("MediaSessionLegacyStub", sb.toString());
    }

    @Override // defpackage.o96
    public final void c(l66 l66Var) {
        if (l66Var != null) {
            Z(20, new ck(this, l66Var, -1, 7), ((q96) this.l.b).b(), false);
        }
    }

    public final void c0(p86 p86Var, boolean z) {
        Z(31, new mr3(this, p86Var, z), ((q96) this.l.b).b(), false);
    }

    @Override // defpackage.o96
    public final void d(l66 l66Var, int i) {
        if (l66Var != null) {
            if (i == -1 || i >= 0) {
                Z(20, new ck(this, l66Var, i, 7), ((q96) this.l.b).b(), false);
            }
        }
    }

    public final i96 d0(ya6 ya6Var) {
        i96 i96VarL = this.g.L(ya6Var);
        if (i96VarL == null) {
            i96 i96Var = new i96(ya6Var, 0, 0, this.i.b(ya6Var), new ua6(ya6Var), Bundle.EMPTY);
            g96 g96VarN = this.h.n(i96Var);
            this.g.t(ya6Var, i96Var, g96VarN.a, g96VarN.b);
            la6 la6Var = this.h;
            if (!la6Var.A || !la6.l(i96Var)) {
                la6Var.e.t(la6Var.k, i96Var);
            }
            i96VarL = i96Var;
        }
        m63 m63Var = this.k;
        long j = this.q;
        m63Var.removeMessages(1001, i96VarL);
        m63Var.sendMessageDelayed(m63Var.obtainMessage(1001, i96VarL), j);
        return i96VarL;
    }

    @Override // defpackage.o96
    public final void e(String str, Bundle bundle, ResultReceiver resultReceiver) {
        if (str.equals("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST")) {
            return;
        }
        if (str.equals("androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN") && resultReceiver != null) {
            resultReceiver.send(0, this.h.j.b());
        } else {
            pl8 pl8Var = new pl8(str, Bundle.EMPTY);
            a0(pl8Var, 0, new y03(this, pl8Var, bundle, resultReceiver), ((q96) this.l.b).b());
        }
    }

    public final void e0() {
        ImmutableList immutableListE = kw1.e(kw1.c(this.v, this.w, this.x), true, true);
        this.u = immutableListE;
        boolean z = !kw1.a(2, immutableListE);
        Bundle bundle = this.t;
        bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", z);
        bundle.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", !kw1.a(3, this.u));
    }

    @Override // defpackage.o96
    public final void f(String str, Bundle bundle) {
        if (str.equals("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST")) {
            return;
        }
        pl8 pl8Var = new pl8(str, Bundle.EMPTY);
        a0(pl8Var, 0, new hz(this, 17, pl8Var, bundle), ((q96) this.l.b).b());
    }

    public final void f0(we7 we7Var) {
        loa.a0(this.h.l, new qa6(this, we7Var, 1));
    }

    @Override // defpackage.o96
    public final void g() {
        Z(12, new ma6(this, 0), ((q96) this.l.b).b(), true);
    }

    @Override // defpackage.o96
    public final boolean j(Intent intent) {
        ya6 ya6VarB = ((q96) this.l.b).b();
        ya6VarB.getClass();
        return this.h.p(new i96(ya6VarB, 0, 0, false, null, Bundle.EMPTY), intent);
    }

    @Override // defpackage.o96
    public final void k() {
        Z(1, new ma6(this, 11), ((q96) this.l.b).b(), true);
    }

    @Override // defpackage.o96
    public final void n() {
        Z(1, new ma6(this, 10), ((q96) this.l.b).b(), false);
    }

    @Override // defpackage.o96
    public final void q(String str, Bundle bundle) {
        c0(X(str, null, null, bundle), true);
    }

    @Override // defpackage.o96
    public final void r(String str, Bundle bundle) {
        c0(X(null, null, str, bundle), true);
    }

    @Override // defpackage.o96
    public final void s(Uri uri, Bundle bundle) {
        c0(X(null, uri, null, bundle), true);
    }

    @Override // defpackage.o96
    public final void t() {
        Z(2, new ma6(this, 5), ((q96) this.l.b).b(), true);
    }

    @Override // defpackage.o96
    public final void u(String str, Bundle bundle) {
        c0(X(str, null, null, bundle), false);
    }

    @Override // defpackage.o96
    public final void v(String str, Bundle bundle) {
        c0(X(null, null, str, bundle), false);
    }

    @Override // defpackage.o96
    public final void w(Uri uri, Bundle bundle) {
        c0(X(null, uri, null, bundle), false);
    }

    @Override // defpackage.o96
    public final void x(l66 l66Var) {
        if (l66Var == null) {
            return;
        }
        Z(20, new x46(9, this, l66Var), ((q96) this.l.b).b(), true);
    }

    @Override // defpackage.o96
    public final void y() {
        Z(11, new ma6(this, 4), ((q96) this.l.b).b(), true);
    }
}
