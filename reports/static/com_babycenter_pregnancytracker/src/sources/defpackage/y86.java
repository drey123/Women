package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.core.graphics.drawable.IconCompat;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import com.babycenter.pregnancytracker.R;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.ImmutableIntArray;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import im.crisp.client.internal.v.b;
import im.crisp.client.internal.v.g;
import im.crisp.client.internal.v.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y86 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ y86(boolean z, b bVar, k kVar, String str, String str2) {
        this.a = 2;
        this.b = z;
        this.c = bVar;
        this.d = kVar;
        this.e = str;
        this.f = str2;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x031e  */
    /* JADX WARN: Code duplicated, block: B:143:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:145:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:146:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:148:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:149:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:152:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:154:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:163:0x041d  */
    /* JADX WARN: Code duplicated, block: B:164:0x0435  */
    /* JADX WARN: Code duplicated, block: B:174:0x0468  */
    /* JADX WARN: Code duplicated, block: B:177:0x046d  */
    /* JADX WARN: Code duplicated, block: B:178:0x046f  */
    /* JADX WARN: Code duplicated, block: B:181:0x0473  */
    /* JADX WARN: Code duplicated, block: B:184:0x0484  */
    /* JADX WARN: Code duplicated, block: B:190:0x03f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        nz2 nz2Var;
        gu6 gu6Var;
        la6 la6Var;
        long jCurrentTimeMillis;
        boolean z;
        t86 mediaMetadata;
        aa6 aa6Var;
        byte[] bArr;
        Uri uri;
        ListenableFuture listenableFutureX;
        kx8 kx8Var;
        int i2;
        Intent intentR;
        PendingIntent service;
        int i3 = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i3) {
            case 0:
                d96 d96Var = (d96) obj4;
                k96 k96Var = (k96) obj3;
                ImmutableList immutableList = (ImmutableList) obj2;
                ck ckVar = (ck) obj;
                x86 x86Var = d96Var.h;
                oa0 oa0Var = d96Var.b;
                nz2 nz2Var2 = (nz2) x86Var;
                Context context = nz2Var2.a;
                NotificationManager notificationManager = nz2Var2.b;
                if (notificationManager.getNotificationChannel("default_channel_id") == null) {
                    NotificationChannel notificationChannel = new NotificationChannel("default_channel_id", context.getString(R.string.default_notification_channel_name), 2);
                    if (Build.VERSION.SDK_INT <= 27) {
                        notificationChannel.setShowBadge(false);
                    }
                    notificationManager.createNotificationChannel(notificationChannel);
                }
                ImmutableList.Builder builder = new ImmutableList.Builder();
                for (int i4 = 0; i4 < immutableList.size(); i4++) {
                    kw1 kw1Var = (kw1) immutableList.get(i4);
                    pl8 pl8Var = kw1Var.a;
                    if (pl8Var != null && pl8Var.a == 0 && kw1Var.i) {
                        builder.add((kw1) immutableList.get(i4));
                    }
                }
                td7 td7VarA = k96Var.a();
                la6 la6Var2 = k96Var.a;
                gu6 gu6Var2 = new gu6(context, "default_channel_id");
                kc6 kc6Var = new kc6(k96Var);
                pd7 availableCommands = td7VarA.getAvailableCommands();
                ImmutableList immutableListBuild = builder.build();
                boolean zG0 = loa.g0(td7VarA, la6Var2.p);
                ImmutableList immutableListE = kw1.e(immutableListBuild, true, true);
                boolean zA = kw1.a(2, immutableListE);
                int i5 = 2;
                boolean zA2 = kw1.a(3, immutableListE);
                ImmutableList.Builder builder2 = new ImmutableList.Builder();
                if (zA) {
                    builder2.add(((kw1) immutableListE.get(0)).b(ImmutableIntArray.of(2)));
                    i = 1;
                } else {
                    if (availableCommands.a.a(7, 6)) {
                        jw1 jw1Var = new jw1(57413);
                        jw1Var.c(6);
                        jw1Var.f = context.getString(R.string.media3_controls_seek_to_previous_description);
                        builder2.add(jw1Var.a());
                    }
                    i = 0;
                }
                if (availableCommands.a(1)) {
                    if (zG0) {
                        jw1 jw1Var2 = new jw1(57399);
                        jw1Var2.c(1);
                        jw1Var2.f = context.getString(R.string.media3_controls_play_description);
                        builder2.add(jw1Var2.a());
                    } else {
                        jw1 jw1Var3 = new jw1(57396);
                        jw1Var3.c(1);
                        jw1Var3.f = context.getString(R.string.media3_controls_pause_description);
                        builder2.add(jw1Var3.a());
                    }
                }
                if (zA2) {
                    builder2.add(((kw1) immutableListE.get(i)).b(ImmutableIntArray.of(3)));
                    i++;
                } else if (availableCommands.a.a(9, 8)) {
                    jw1 jw1Var4 = new jw1(57412);
                    jw1Var4.c(8);
                    jw1Var4.f = context.getString(R.string.media3_controls_seek_to_next_description);
                    builder2.add(jw1Var4.a());
                }
                while (i < immutableListE.size()) {
                    builder2.add(((kw1) immutableListE.get(i)).b(ImmutableIntArray.of(6)));
                    i++;
                }
                ImmutableList immutableListBuild2 = builder2.build();
                int[] iArrCopyOf = new int[3];
                int[] iArr = new int[3];
                Arrays.fill(iArrCopyOf, -1);
                Arrays.fill(iArr, -1);
                int i6 = 0;
                boolean z2 = false;
                while (i6 < immutableListBuild2.size()) {
                    kw1 kw1Var2 = (kw1) immutableListBuild2.get(i6);
                    pl8 pl8Var2 = kw1Var2.a;
                    Context context2 = context;
                    int i7 = kw1Var2.b;
                    ImmutableList immutableList2 = immutableListBuild2;
                    CharSequence charSequence = kw1Var2.f;
                    int[] iArr2 = iArr;
                    int i8 = kw1Var2.d;
                    int i9 = i6;
                    ImmutableIntArray immutableIntArray = kw1Var2.h;
                    d96 d96Var2 = d96Var;
                    ArrayList arrayList = gu6Var2.b;
                    if (pl8Var2 != null) {
                        ib6 ib6Var = (ib6) oa0Var.c;
                        ny8.i(pl8Var2.a == 0);
                        pl8 pl8Var3 = kw1Var2.a;
                        pl8Var3.getClass();
                        PorterDuff.Mode mode = IconCompat.k;
                        IconCompat iconCompatA = IconCompat.a(ib6Var.getResources(), ib6Var.getPackageName(), i8);
                        String str = pl8Var3.b;
                        Bundle bundle = pl8Var3.c;
                        Intent intent = new Intent("androidx.media3.session.CUSTOM_NOTIFICATION_ACTION");
                        intent.setData(la6Var2.b);
                        intent.setComponent(new ComponentName(ib6Var, ib6Var.getClass()));
                        intent.putExtra("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION", str);
                        intent.putExtra("androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS", bundle);
                        int i10 = oa0Var.b + 1;
                        oa0Var.b = i10;
                        arrayList.add(new au6(iconCompatA, charSequence, PendingIntent.getService(ib6Var, i10, intent, 201326592)));
                    } else {
                        ny8.n(i7 != -1);
                        PorterDuff.Mode mode2 = IconCompat.k;
                        context2.getClass();
                        IconCompat iconCompatA2 = IconCompat.a(context2.getResources(), context2.getPackageName(), i8);
                        long j = i7;
                        ib6 ib6Var2 = (ib6) oa0Var.c;
                        if (j == 8 || j == 9) {
                            i2 = 87;
                        } else if (j == 6 || j == 7) {
                            i2 = 88;
                        } else {
                            if (j == 3) {
                                i2 = 86;
                            } else if (j == 12) {
                                i2 = 90;
                            } else if (j == 11) {
                                i2 = 89;
                            } else if (j == 1) {
                                i2 = 85;
                            } else {
                                i2 = 0;
                            }
                            intentR = oa0Var.r(k96Var, i2);
                            if (j == 1 || k96Var.a().getPlayWhenReady()) {
                                service = PendingIntent.getService(ib6Var2, i2, intentR, 67108864);
                            } else {
                                service = PendingIntent.getForegroundService(ib6Var2, i2, intentR, 67108864);
                            }
                            arrayList.add(new au6(iconCompatA2, charSequence, service));
                        }
                        intentR = oa0Var.r(k96Var, i2);
                        if (j == 1) {
                            service = PendingIntent.getService(ib6Var2, i2, intentR, 67108864);
                        } else {
                            service = PendingIntent.getService(ib6Var2, i2, intentR, 67108864);
                        }
                        arrayList.add(new au6(iconCompatA2, charSequence, service));
                    }
                    int i11 = kw1Var2.g.getInt("androidx.media3.session.command.COMPACT_VIEW_INDEX", -1);
                    if (i11 < 0 || i11 >= 3) {
                        int i12 = i5;
                        if (immutableIntArray.get(0) == i12) {
                            iArr2[0] = i9;
                        } else if (immutableIntArray.get(0) == 1) {
                            iArr2[1] = i9;
                        } else if (immutableIntArray.get(0) == 3) {
                            iArr2[i12] = i9;
                        }
                    } else {
                        iArrCopyOf[i11] = i9;
                        z2 = true;
                    }
                    i6 = i9 + 1;
                    context = context2;
                    immutableListBuild2 = immutableList2;
                    iArr = iArr2;
                    d96Var = d96Var2;
                    ckVar = ckVar;
                    nz2Var2 = nz2Var2;
                    gu6Var2 = gu6Var2;
                    td7VarA = td7VarA;
                    la6Var2 = la6Var2;
                    i5 = 2;
                }
                ck ckVar2 = ckVar;
                td7 td7Var = td7VarA;
                nz2 nz2Var3 = nz2Var2;
                d96 d96Var3 = d96Var;
                la6 la6Var3 = la6Var2;
                gu6 gu6Var3 = gu6Var2;
                int[] iArr3 = iArr;
                if (!z2) {
                    int i13 = 0;
                    int i14 = 0;
                    for (int i15 = 3; i13 < i15; i15 = 3) {
                        int i16 = iArr3[i13];
                        if (i16 != -1) {
                            iArrCopyOf[i14] = i16;
                            i14++;
                        }
                        i13++;
                    }
                }
                for (int i17 = 0; i17 < 3; i17++) {
                    if (iArrCopyOf[i17] == -1) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i17);
                        kc6Var.f = iArrCopyOf;
                        if (td7Var.isCommandAvailable(18)) {
                            mediaMetadata = td7Var.getMediaMetadata();
                            gu6Var = gu6Var3;
                            gu6Var.e = gu6.c(mediaMetadata.a);
                            gu6Var.f = gu6.c(mediaMetadata.b);
                            la6Var = la6Var3;
                            aa6Var = la6Var.m;
                            aa6Var.getClass();
                            bArr = mediaMetadata.k;
                            if (bArr != null) {
                                listenableFutureX = aa6Var.a(bArr);
                            } else {
                                uri = mediaMetadata.m;
                                if (uri != null) {
                                    listenableFutureX = aa6Var.x(uri);
                                } else {
                                    listenableFutureX = null;
                                }
                            }
                            nz2Var = nz2Var3;
                            if (listenableFutureX != null) {
                                kx8Var = nz2Var.c;
                                if (kx8Var != null) {
                                    kx8Var.b = true;
                                }
                                if (listenableFutureX.isDone()) {
                                    try {
                                        gu6Var.f((Bitmap) Futures.getDone(listenableFutureX));
                                    } catch (CancellationException | ExecutionException e) {
                                        mq6.L("NotificationProvider", "Failed to load bitmap: " + e.getMessage());
                                    }
                                } else {
                                    kx8 kx8Var2 = new kx8(gu6Var, ckVar2);
                                    nz2Var.c = kx8Var2;
                                    Handler handler = la6Var.l;
                                    Objects.requireNonNull(handler);
                                    Futures.addCallback(listenableFutureX, kx8Var2, new ay2(handler, 0));
                                }
                            }
                            break;
                        } else {
                            nz2Var = nz2Var3;
                            gu6Var = gu6Var3;
                            la6Var = la6Var3;
                        }
                        if (td7Var.isPlaying() || td7Var.isPlayingAd() || td7Var.isCurrentMediaItemDynamic() || td7Var.getPlaybackParameters().a != 1.0f) {
                            jCurrentTimeMillis = -9223372036854775807L;
                        } else {
                            jCurrentTimeMillis = System.currentTimeMillis() - td7Var.getContentPosition();
                        }
                        if (jCurrentTimeMillis != -9223372036854775807L) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            jCurrentTimeMillis = 0;
                        }
                        Notification notification = gu6Var.B;
                        notification.when = jCurrentTimeMillis;
                        gu6Var.k = z;
                        gu6Var.l = z;
                        if (Build.VERSION.SDK_INT >= 31) {
                            gu6Var.z = 1;
                        }
                        gu6Var.g = la6Var.u;
                        notification.deleteIntent = PendingIntent.getService((ib6) oa0Var.c, 86, oa0Var.r(k96Var, 86).putExtra("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", true), 67108864);
                        gu6Var.e(8, true);
                        notification.icon = nz2Var.d;
                        gu6Var.h(kc6Var);
                        gu6Var.w = 1;
                        gu6Var.e(2, false);
                        gu6Var.r = "media3_group_key";
                        d96Var3.e.execute(new z86(0, d96Var3, k96Var, new r26(gu6Var.b()), this.b));
                        return;
                    }
                }
                kc6Var.f = iArrCopyOf;
                if (td7Var.isCommandAvailable(18)) {
                    mediaMetadata = td7Var.getMediaMetadata();
                    gu6Var = gu6Var3;
                    gu6Var.e = gu6.c(mediaMetadata.a);
                    gu6Var.f = gu6.c(mediaMetadata.b);
                    la6Var = la6Var3;
                    aa6Var = la6Var.m;
                    aa6Var.getClass();
                    bArr = mediaMetadata.k;
                    if (bArr != null) {
                        listenableFutureX = aa6Var.a(bArr);
                    } else {
                        uri = mediaMetadata.m;
                        if (uri != null) {
                            listenableFutureX = aa6Var.x(uri);
                        } else {
                            listenableFutureX = null;
                        }
                    }
                    nz2Var = nz2Var3;
                    if (listenableFutureX != null) {
                        kx8Var = nz2Var.c;
                        if (kx8Var != null) {
                            kx8Var.b = true;
                        }
                        if (listenableFutureX.isDone()) {
                            gu6Var.f((Bitmap) Futures.getDone(listenableFutureX));
                        } else {
                            kx8 kx8Var3 = new kx8(gu6Var, ckVar2);
                            nz2Var.c = kx8Var3;
                            Handler handler2 = la6Var.l;
                            Objects.requireNonNull(handler2);
                            Futures.addCallback(listenableFutureX, kx8Var3, new ay2(handler2, 0));
                        }
                    }
                    break;
                } else {
                    nz2Var = nz2Var3;
                    gu6Var = gu6Var3;
                    la6Var = la6Var3;
                }
                if (td7Var.isPlaying()) {
                    jCurrentTimeMillis = -9223372036854775807L;
                } else {
                    jCurrentTimeMillis = -9223372036854775807L;
                }
                if (jCurrentTimeMillis != -9223372036854775807L) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    jCurrentTimeMillis = 0;
                }
                Notification notification2 = gu6Var.B;
                notification2.when = jCurrentTimeMillis;
                gu6Var.k = z;
                gu6Var.l = z;
                if (Build.VERSION.SDK_INT >= 31) {
                    gu6Var.z = 1;
                }
                gu6Var.g = la6Var.u;
                notification2.deleteIntent = PendingIntent.getService((ib6) oa0Var.c, 86, oa0Var.r(k96Var, 86).putExtra("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", true), 67108864);
                gu6Var.e(8, true);
                notification2.icon = nz2Var.d;
                gu6Var.h(kc6Var);
                gu6Var.w = 1;
                gu6Var.e(2, false);
                gu6Var.r = "media3_group_key";
                d96Var3.e.execute(new z86(0, d96Var3, k96Var, new r26(gu6Var.b()), this.b));
                return;
            case 1:
                hb6 hb6Var = (hb6) obj4;
                dr4 dr4Var = (dr4) obj3;
                ya6 ya6Var = (ya6) obj2;
                t52 t52Var = (t52) obj;
                boolean z3 = this.b;
                hb6Var.c.remove(dr4Var);
                try {
                    try {
                        ib6 ib6Var3 = (ib6) hb6Var.a.get();
                        if (ib6Var3 != null) {
                            int i18 = t52Var.a;
                            int i19 = t52Var.b;
                            i96 i96Var = new i96(ya6Var, i18, i19, z3, new yb6(dr4Var, i19), t52Var.e);
                            k96 k96Var2 = ((LullabyPlayerService) ib6Var3).l;
                            if (k96Var2 != null) {
                                ib6Var3.a(k96Var2);
                                k96Var2.a.g.u0(dr4Var, i96Var);
                                return;
                            }
                        }
                    } catch (Exception e2) {
                        mq6.M("MSessionService", "Failed to add a session to session service", e2);
                        break;
                    }
                    s91.m(dr4Var);
                    return;
                } catch (Throwable th) {
                    s91.m(dr4Var);
                    throw th;
                }
            default:
                g.a(this.b, (b) obj4, (k) obj3, (String) obj2, (String) obj);
                return;
        }
    }

    public /* synthetic */ y86(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = z;
    }
}
