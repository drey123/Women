package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import androidx.media3.common.PlaybackException;
import defpackage.ba2;
import defpackage.f92;
import defpackage.i92;
import defpackage.j82;
import defpackage.q92;
import defpackage.u82;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
public final class zznk implements zzle, zznl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13783a;
    public final zznm b;
    public final PlaybackSession c;
    public String i;
    public PlaybackMetrics.Builder j;
    public int k;
    public zzbw n;
    public zznj o;
    public zznj p;
    public zznj q;
    public zzaf r;
    public zzaf s;
    public zzaf t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public int y;
    public boolean z;
    public final zzcm e = new zzcm();
    public final zzck f = new zzck();
    public final HashMap h = new HashMap();
    public final HashMap g = new HashMap();
    public final long d = SystemClock.elapsedRealtime();
    public int l = 0;
    public int m = 0;

    public zznk(Context context, PlaybackSession playbackSession) {
        this.f13783a = context.getApplicationContext();
        this.c = playbackSession;
        zzni zzniVar = new zzni(zzni.h);
        this.b = zzniVar;
        zzniVar.d(this);
    }

    public static zznk m(Context context) {
        MediaMetricsManager mediaMetricsManagerA = i92.a(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerA == null) {
            return null;
        }
        return new zznk(context, mediaMetricsManagerA.createPlaybackSession());
    }

    public static int r(int i) {
        switch (zzew.W(i)) {
            case PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED /* 6002 */:
                return 24;
            case PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR /* 6003 */:
                return 28;
            case PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED /* 6004 */:
                return 25;
            case PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION /* 6005 */:
                return 26;
            default:
                return 27;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final /* synthetic */ void a(zzlc zzlcVar, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final /* synthetic */ void b(zzlc zzlcVar, int i, long j) {
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0172  */
    /* JADX WARN: Code duplicated, block: B:141:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:144:0x01fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x01ff A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x0207  */
    /* JADX WARN: Code duplicated, block: B:150:0x0213  */
    /* JADX WARN: Code duplicated, block: B:152:0x0219  */
    /* JADX WARN: Code duplicated, block: B:153:0x0223  */
    /* JADX WARN: Code duplicated, block: B:155:0x0227  */
    /* JADX WARN: Code duplicated, block: B:156:0x022a  */
    /* JADX WARN: Code duplicated, block: B:158:0x022e  */
    /* JADX WARN: Code duplicated, block: B:159:0x0236  */
    /* JADX WARN: Code duplicated, block: B:161:0x023a  */
    /* JADX WARN: Code duplicated, block: B:162:0x0242  */
    /* JADX WARN: Code duplicated, block: B:164:0x0248  */
    /* JADX WARN: Code duplicated, block: B:165:0x0254  */
    /* JADX WARN: Code duplicated, block: B:175:0x029c  */
    /* JADX WARN: Code duplicated, block: B:177:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:179:0x02a6  */
    @Override // com.google.android.gms.internal.ads.zzle
    public final void c(zzcg zzcgVar, zzld zzldVar) {
        int i;
        int i2;
        int iR;
        int i3;
        int errorCode;
        int iX;
        zzx zzxVar;
        int i4;
        int i5;
        if (zzldVar.b() != 0) {
            for (int i6 = 0; i6 < zzldVar.b(); i6++) {
                int iA = zzldVar.a(i6);
                zzlc zzlcVarC = zzldVar.c(iA);
                if (iA == 0) {
                    this.b.c(zzlcVarC);
                } else if (iA == 11) {
                    this.b.a(zzlcVarC, this.k);
                } else {
                    this.b.g(zzlcVarC);
                }
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (zzldVar.d(0)) {
                zzlc zzlcVarC2 = zzldVar.c(0);
                if (this.j != null) {
                    v(zzlcVarC2.b, zzlcVarC2.d);
                }
            }
            if (zzldVar.d(2) && this.j != null) {
                zzfqk zzfqkVarA = zzcgVar.zzr().a();
                int size = zzfqkVarA.size();
                int i7 = 0;
                loop1: while (true) {
                    if (i7 >= size) {
                        zzxVar = null;
                        break;
                    }
                    zzcx zzcxVar = (zzcx) zzfqkVarA.get(i7);
                    int i8 = 0;
                    while (true) {
                        int i9 = zzcxVar.f11807a;
                        i5 = i7 + 1;
                        if (i8 <= 0) {
                            if (zzcxVar.d(i8) && (zzxVar = zzcxVar.b(i8).o) != null) {
                                break loop1;
                            } else {
                                i8++;
                            }
                        }
                    }
                    i7 = i5;
                }
                if (zzxVar != null) {
                    PlaybackMetrics.Builder builder = this.j;
                    int i10 = zzew.f12976a;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= zzxVar.d) {
                            i4 = 1;
                            break;
                        }
                        UUID uuid = zzxVar.a(i11).b;
                        if (uuid.equals(zzo.d)) {
                            i4 = 3;
                            break;
                        } else if (uuid.equals(zzo.e)) {
                            i4 = 2;
                            break;
                        } else {
                            if (uuid.equals(zzo.c)) {
                                i4 = 6;
                                break;
                            }
                            i11++;
                        }
                    }
                    builder.setDrmType(i4);
                }
            }
            if (zzldVar.d(1011)) {
                this.y++;
            }
            zzbw zzbwVar = this.n;
            if (zzbwVar != null) {
                Context context = this.f13783a;
                if (zzbwVar.zzb == 1001) {
                    i3 = 20;
                } else {
                    zzhj zzhjVar = (zzhj) zzbwVar;
                    boolean z = zzhjVar.zze == 1;
                    int i12 = zzhjVar.zzi;
                    Throwable cause = zzbwVar.getCause();
                    cause.getClass();
                    if (cause instanceof IOException) {
                        if (cause instanceof zzgb) {
                            iX = ((zzgb) cause).zzd;
                            i3 = 5;
                        } else if ((cause instanceof zzga) || (cause instanceof zzbu)) {
                            iX = 0;
                            i3 = 11;
                        } else {
                            boolean z2 = cause instanceof zzfz;
                            if (z2 || (cause instanceof zzgj)) {
                                if (zzel.b(context).a() == 1) {
                                    iX = 0;
                                    i3 = 3;
                                } else {
                                    Throwable cause2 = cause.getCause();
                                    if (cause2 instanceof UnknownHostException) {
                                        iX = 0;
                                        i3 = 6;
                                    } else if (cause2 instanceof SocketTimeoutException) {
                                        iX = 0;
                                        i3 = 7;
                                    } else if (z2 && ((zzfz) cause).zzc == 1) {
                                        iX = 0;
                                        i3 = 4;
                                    } else {
                                        iX = 0;
                                        i3 = 8;
                                    }
                                }
                            } else if (zzbwVar.zzb == 1002) {
                                iX = 0;
                                i3 = 21;
                            } else if (cause instanceof zzpr) {
                                Throwable cause3 = cause.getCause();
                                cause3.getClass();
                                int i13 = zzew.f12976a;
                                if (i13 >= 21 && (cause3 instanceof MediaDrm.MediaDrmStateException)) {
                                    errorCode = zzew.X(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                    iR = r(errorCode);
                                    int i14 = iR;
                                    iX = errorCode;
                                    i3 = i14;
                                } else if (i13 >= 23 && (cause3 instanceof MediaDrmResetException)) {
                                    i3 = 27;
                                } else if (cause3 instanceof NotProvisionedException) {
                                    i3 = 24;
                                } else if (cause3 instanceof DeniedByServerException) {
                                    i3 = 29;
                                } else if (cause3 instanceof zzqc) {
                                    iX = 0;
                                    i3 = 23;
                                } else {
                                    i3 = cause3 instanceof zzpp ? 28 : 30;
                                }
                            } else if ((cause instanceof zzfv) && (cause.getCause() instanceof FileNotFoundException)) {
                                Throwable cause4 = cause.getCause();
                                cause4.getClass();
                                Throwable cause5 = cause4.getCause();
                                if (zzew.f12976a >= 21 && (cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) {
                                    i3 = 32;
                                } else {
                                    iX = 0;
                                    i3 = 31;
                                }
                            } else {
                                iX = 0;
                                i3 = 9;
                            }
                        }
                    } else if (z) {
                        i3 = 35;
                        if (i12 != 0 && i12 != 1) {
                            if (!z && i12 == 3) {
                                i3 = 15;
                            } else if (!z && i12 == 2) {
                                iX = 0;
                                i3 = 23;
                            } else if (cause instanceof zzqz) {
                                iX = zzew.X(((zzqz) cause).zzd);
                                i3 = 13;
                            } else {
                                iR = 14;
                                if (cause instanceof zzqv) {
                                    errorCode = zzew.X(((zzqv) cause).zzb);
                                } else if (cause instanceof OutOfMemoryError) {
                                    i3 = 14;
                                } else if (cause instanceof zzoe) {
                                    errorCode = ((zzoe) cause).zza;
                                    iR = 17;
                                } else if (cause instanceof zzoh) {
                                    errorCode = ((zzoh) cause).zza;
                                    iR = 18;
                                } else {
                                    int i15 = zzew.f12976a;
                                    if (cause instanceof MediaCodec.CryptoException) {
                                        errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                        iR = r(errorCode);
                                    } else {
                                        i3 = 22;
                                    }
                                }
                                int i16 = iR;
                                iX = errorCode;
                                i3 = i16;
                            }
                        }
                    } else if (!z) {
                        if (!z) {
                        }
                        if (cause instanceof zzqz) {
                            iX = zzew.X(((zzqz) cause).zzd);
                            i3 = 13;
                        } else {
                            iR = 14;
                            if (cause instanceof zzqv) {
                                errorCode = zzew.X(((zzqv) cause).zzb);
                            } else if (cause instanceof OutOfMemoryError) {
                                i3 = 14;
                            } else if (cause instanceof zzoe) {
                                errorCode = ((zzoe) cause).zza;
                                iR = 17;
                            } else if (cause instanceof zzoh) {
                                errorCode = ((zzoh) cause).zza;
                                iR = 18;
                            } else {
                                int i17 = zzew.f12976a;
                                if (cause instanceof MediaCodec.CryptoException) {
                                    errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                    iR = r(errorCode);
                                } else {
                                    i3 = 22;
                                }
                            }
                            int i18 = iR;
                            iX = errorCode;
                            i3 = i18;
                        }
                    } else {
                        if (!z) {
                        }
                        if (cause instanceof zzqz) {
                            iX = zzew.X(((zzqz) cause).zzd);
                            i3 = 13;
                        } else {
                            iR = 14;
                            if (cause instanceof zzqv) {
                                errorCode = zzew.X(((zzqv) cause).zzb);
                            } else if (cause instanceof OutOfMemoryError) {
                                i3 = 14;
                            } else if (cause instanceof zzoe) {
                                errorCode = ((zzoe) cause).zza;
                                iR = 17;
                            } else if (cause instanceof zzoh) {
                                errorCode = ((zzoh) cause).zza;
                                iR = 18;
                            } else {
                                int i19 = zzew.f12976a;
                                if (cause instanceof MediaCodec.CryptoException) {
                                    errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                    iR = r(errorCode);
                                } else {
                                    i3 = 22;
                                }
                            }
                            int i110 = iR;
                            iX = errorCode;
                            i3 = i110;
                        }
                    }
                    this.c.reportPlaybackErrorEvent(q92.a().setTimeSinceCreatedMillis(jElapsedRealtime - this.d).setErrorCode(i3).setSubErrorCode(iX).setException(zzbwVar).build());
                    this.z = true;
                    this.n = null;
                }
                iX = 0;
                this.c.reportPlaybackErrorEvent(q92.a().setTimeSinceCreatedMillis(jElapsedRealtime - this.d).setErrorCode(i3).setSubErrorCode(iX).setException(zzbwVar).build());
                this.z = true;
                this.n = null;
            }
            if (zzldVar.d(2)) {
                zzcy zzcyVarZzr = zzcgVar.zzr();
                boolean zB = zzcyVarZzr.b(2);
                boolean zB2 = zzcyVarZzr.b(1);
                boolean zB3 = zzcyVarZzr.b(3);
                if (zB || zB2) {
                    if (!zB) {
                        w(jElapsedRealtime, null, 0);
                    }
                    if (!zB2) {
                        t(jElapsedRealtime, null, 0);
                    }
                    if (!zB3) {
                        u(jElapsedRealtime, null, 0);
                    }
                } else if (zB3) {
                    zB3 = true;
                    if (!zB) {
                        w(jElapsedRealtime, null, 0);
                    }
                    if (!zB2) {
                        t(jElapsedRealtime, null, 0);
                    }
                    if (!zB3) {
                        u(jElapsedRealtime, null, 0);
                    }
                }
            }
            if (y(this.o)) {
                zzaf zzafVar = this.o.f13782a;
                if (zzafVar.r != -1) {
                    w(jElapsedRealtime, zzafVar, 0);
                    this.o = null;
                }
            }
            if (y(this.p)) {
                t(jElapsedRealtime, this.p.f13782a, 0);
                this.p = null;
            }
            if (y(this.q)) {
                u(jElapsedRealtime, this.q.f13782a, 0);
                this.q = null;
            }
            switch (zzel.b(this.f13783a).a()) {
                case 0:
                    i = 0;
                    break;
                case 1:
                    i = 9;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 4;
                    break;
                case 4:
                    i = 5;
                    break;
                case 5:
                    i = 6;
                    break;
                case 6:
                case 8:
                default:
                    i = 1;
                    break;
                case 7:
                    i = 3;
                    break;
                case 9:
                    i = 8;
                    break;
                case 10:
                    i = 7;
                    break;
            }
            if (i != this.m) {
                this.m = i;
                this.c.reportNetworkEvent(u82.a().setNetworkType(i).setTimeSinceCreatedMillis(jElapsedRealtime - this.d).build());
            }
            if (zzcgVar.g() != 2) {
                this.u = false;
            }
            if (((zzks) zzcgVar).z() == null) {
                this.v = false;
            } else if (zzldVar.d(10)) {
                this.v = true;
            }
            int iG = zzcgVar.g();
            if (this.u) {
                i2 = 5;
            } else if (this.v) {
                i2 = 13;
            } else {
                i2 = 4;
                if (iG == 4) {
                    i2 = 11;
                } else if (iG == 2) {
                    int i20 = this.l;
                    if (i20 == 0 || i20 == 2) {
                        i2 = 2;
                    } else if (zzcgVar.A()) {
                        i2 = zzcgVar.h() != 0 ? 10 : 6;
                    } else {
                        i2 = 7;
                    }
                } else if (iG != 3) {
                    i2 = (iG != 1 || this.l == 0) ? this.l : 12;
                } else if (zzcgVar.A()) {
                    i2 = zzcgVar.h() != 0 ? 9 : 3;
                }
            }
            if (this.l != i2) {
                this.l = i2;
                this.z = true;
                this.c.reportPlaybackStateEvent(ba2.a().setState(this.l).setTimeSinceCreatedMillis(jElapsedRealtime - this.d).build());
            }
            if (zzldVar.d(1028)) {
                this.b.f(zzldVar.c(1028));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void d(zzlc zzlcVar, zzhb zzhbVar) {
        this.w += zzhbVar.g;
        this.x += zzhbVar.e;
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final /* synthetic */ void e(zzlc zzlcVar, zzaf zzafVar, zzhc zzhcVar) {
    }

    @Override // com.google.android.gms.internal.ads.zznl
    public final void f(zzlc zzlcVar, String str, boolean z) {
        zzss zzssVar = zzlcVar.d;
        if ((zzssVar == null || !zzssVar.b()) && str.equals(this.i)) {
            s();
        }
        this.g.remove(str);
        this.h.remove(str);
    }

    @Override // com.google.android.gms.internal.ads.zznl
    public final void g(zzlc zzlcVar, String str) {
        zzss zzssVar = zzlcVar.d;
        if (zzssVar == null || !zzssVar.b()) {
            s();
            this.i = str;
            this.j = f92.a().setPlayerName("AndroidXMedia3").setPlayerVersion("1.0.0-beta03");
            v(zzlcVar.b, zzlcVar.d);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void h(zzlc zzlcVar, zzbw zzbwVar) {
        this.n = zzbwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void i(zzlc zzlcVar, zzcf zzcfVar, zzcf zzcfVar2, int i) {
        if (i == 1) {
            this.u = true;
            i = 1;
        }
        this.k = i;
    }

    public final LogSessionId j() {
        return this.c.getSessionId();
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void k(zzlc zzlcVar, zzsj zzsjVar, zzso zzsoVar, IOException iOException, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final /* synthetic */ void l(zzlc zzlcVar, zzaf zzafVar, zzhc zzhcVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void n(zzlc zzlcVar, zzso zzsoVar) {
        zzss zzssVar = zzlcVar.d;
        if (zzssVar == null) {
            return;
        }
        zzaf zzafVar = zzsoVar.b;
        zzafVar.getClass();
        zznj zznjVar = new zznj(zzafVar, 0, this.b.b(zzlcVar.b, zzssVar));
        int i = zzsoVar.f13863a;
        if (i != 0) {
            if (i == 1) {
                this.p = zznjVar;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.q = zznjVar;
                return;
            }
        }
        this.o = zznjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void o(zzlc zzlcVar, zzda zzdaVar) {
        zznj zznjVar = this.o;
        if (zznjVar != null) {
            zzaf zzafVar = zznjVar.f13782a;
            if (zzafVar.r == -1) {
                zzad zzadVarB = zzafVar.b();
                zzadVarB.x(zzdaVar.f11872a);
                zzadVarB.f(zzdaVar.b);
                this.o = new zznj(zzadVarB.y(), 0, zznjVar.c);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final void p(zzlc zzlcVar, int i, long j, long j2) {
        zzss zzssVar = zzlcVar.d;
        if (zzssVar != null) {
            String strB = this.b.b(zzlcVar.b, zzssVar);
            Long l = (Long) this.h.get(strB);
            Long l2 = (Long) this.g.get(strB);
            this.h.put(strB, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            this.g.put(strB, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzle
    public final /* synthetic */ void q(zzlc zzlcVar, Object obj, long j) {
    }

    public final void s() {
        PlaybackMetrics.Builder builder = this.j;
        if (builder != null && this.z) {
            builder.setAudioUnderrunCount(this.y);
            this.j.setVideoFramesDropped(this.w);
            this.j.setVideoFramesPlayed(this.x);
            Long l = (Long) this.g.get(this.i);
            this.j.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.h.get(this.i);
            this.j.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.j.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.c.reportPlaybackMetrics(this.j.build());
        }
        this.j = null;
        this.i = null;
        this.y = 0;
        this.w = 0;
        this.x = 0;
        this.r = null;
        this.s = null;
        this.t = null;
        this.z = false;
    }

    public final void t(long j, zzaf zzafVar, int i) {
        if (zzew.u(this.s, zzafVar)) {
            return;
        }
        int i2 = this.s == null ? 1 : 0;
        this.s = zzafVar;
        x(0, j, zzafVar, i2);
    }

    public final void u(long j, zzaf zzafVar, int i) {
        if (zzew.u(this.t, zzafVar)) {
            return;
        }
        int i2 = this.t == null ? 1 : 0;
        this.t = zzafVar;
        x(2, j, zzafVar, i2);
    }

    public final void v(zzcn zzcnVar, zzss zzssVar) {
        int iA;
        PlaybackMetrics.Builder builder = this.j;
        if (zzssVar == null || (iA = zzcnVar.a(zzssVar.f11188a)) == -1) {
            return;
        }
        int i = 0;
        zzcnVar.d(iA, this.f, false);
        zzcnVar.e(this.f.c, this.e, 0L);
        zzay zzayVar = this.e.b.b;
        if (zzayVar != null) {
            int iA0 = zzew.a0(zzayVar.f11008a);
            if (iA0 == 0) {
                i = 3;
            } else if (iA0 != 1) {
                i = iA0 != 2 ? 1 : 4;
            } else {
                i = 5;
            }
        }
        builder.setStreamType(i);
        zzcm zzcmVar = this.e;
        if (zzcmVar.l != -9223372036854775807L && !zzcmVar.j && !zzcmVar.g && !zzcmVar.b()) {
            builder.setMediaDurationMillis(zzew.k0(this.e.l));
        }
        builder.setPlaybackType(true != this.e.b() ? 1 : 2);
        this.z = true;
    }

    public final void w(long j, zzaf zzafVar, int i) {
        if (zzew.u(this.r, zzafVar)) {
            return;
        }
        int i2 = this.r == null ? 1 : 0;
        this.r = zzafVar;
        x(1, j, zzafVar, i2);
    }

    public final void x(int i, long j, zzaf zzafVar, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = j82.a(i).setTimeSinceCreatedMillis(j - this.d);
        if (zzafVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i2 != 1 ? 1 : 2);
            String str = zzafVar.k;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = zzafVar.l;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = zzafVar.i;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i3 = zzafVar.h;
            if (i3 != -1) {
                timeSinceCreatedMillis.setBitrate(i3);
            }
            int i4 = zzafVar.q;
            if (i4 != -1) {
                timeSinceCreatedMillis.setWidth(i4);
            }
            int i5 = zzafVar.r;
            if (i5 != -1) {
                timeSinceCreatedMillis.setHeight(i5);
            }
            int i6 = zzafVar.y;
            if (i6 != -1) {
                timeSinceCreatedMillis.setChannelCount(i6);
            }
            int i7 = zzafVar.z;
            if (i7 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i7);
            }
            String str4 = zzafVar.c;
            if (str4 != null) {
                String[] strArrI = zzew.I(str4, "-");
                Pair pairCreate = Pair.create(strArrI[0], strArrI.length >= 2 ? strArrI[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = zzafVar.s;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.z = true;
        this.c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }

    public final boolean y(zznj zznjVar) {
        return zznjVar != null && zznjVar.c.equals(this.b.e());
    }
}
