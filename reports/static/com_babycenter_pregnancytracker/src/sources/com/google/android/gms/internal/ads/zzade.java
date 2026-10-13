package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.audio.SilenceSkippingAudioProcessor;
import com.amazon.device.ads.DtbConstants;
import com.google.android.gms.common.Scopes;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.rtb;
import defpackage.w29;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzade extends zzvt implements zzadt {
    private static final int[] zzb = {1920, 1600, 1440, 1280, 960, 854, 640, 540, DtbConstants.DEFAULT_PLAYER_HEIGHT};
    private static boolean zzc;
    private static boolean zzd;
    private int zzA;
    private long zzB;
    private int zzC;
    private int zzD;
    private int zzE;
    private zznh zzF;
    private long zzG;
    private boolean zzH;
    private long zzI;
    private int zzJ;
    private long zzK;
    private zzbv zzL;
    private zzbv zzM;
    private int zzN;
    private int zzO;
    private zzadr zzP;
    private long zzQ;
    private long zzR;
    private boolean zzS;
    private int zzT;
    private final Context zze;
    private final boolean zzf;
    private final zzaeo zzg;
    private final boolean zzh;
    private final zzadu zzi;
    private final zzads zzj;
    private final zzacn zzk;
    private final long zzl;
    private final zzadv zzm;
    private final PriorityQueue zzn;
    private zzadd zzo;
    private boolean zzp;
    private boolean zzq;
    private zzaeu zzr;
    private boolean zzs;
    private int zzt;
    private List zzu;
    private Surface zzv;
    private zzadg zzw;
    private zzeu zzx;
    private boolean zzy;
    private int zzz;

    public zzade(zzadc zzadcVar) {
        super(zzadcVar.zze().getApplicationContext(), 2, zzadcVar.zzg(), zzadcVar.zzf(), false, 30.0f);
        Context applicationContext = zzadcVar.zze().getApplicationContext();
        this.zze = applicationContext;
        this.zzr = null;
        this.zzg = new zzaeo(zzadcVar.zzh(), zzadcVar.zzi());
        this.zzf = this.zzr == null;
        this.zzi = new zzadu(applicationContext, this, 0L);
        this.zzj = new zzads();
        this.zzh = "NVIDIA".equals(Build.MANUFACTURER);
        this.zzx = zzeu.zza;
        this.zzz = 1;
        this.zzA = 0;
        this.zzL = zzbv.zza;
        this.zzO = 0;
        this.zzM = null;
        this.zzN = -1000;
        this.zzQ = -9223372036854775807L;
        this.zzR = -9223372036854775807L;
        this.zzk = new zzacn();
        this.zzn = new PriorityQueue();
        this.zzl = -15000L;
        this.zzm = new zzadv(1.0f);
        this.zzF = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        if (r3.equals("video/x-vnd.on2.vp8") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
    
        if (r3.equals("video/mp4v-es") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ba, code lost:
    
        if (r3.equals("video/av01") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c3, code lost:
    
        if (r3.equals("video/3gpp") != false) goto L57;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int zzaw(com.google.android.gms.internal.ads.zzvm r8, com.google.android.gms.internal.ads.zzv r9) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzade.zzaw(com.google.android.gms.internal.ads.zzvm, com.google.android.gms.internal.ads.zzv):int");
    }

    private final void zzbA() {
        zzadg zzadgVar = this.zzw;
        if (zzadgVar != null) {
            zzadgVar.release();
            this.zzw = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzbB, reason: merged with bridge method [inline-methods] */
    public final void zzbo() {
        this.zzg.zzg(this.zzv);
        this.zzy = true;
    }

    private final void zzbC() {
        zzbv zzbvVar = this.zzM;
        if (zzbvVar != null) {
            this.zzg.zzf(zzbvVar);
        }
    }

    public static int zzbm(zzvm zzvmVar, zzv zzvVar) {
        int i = zzvVar.zzq;
        if (i == -1) {
            return zzaw(zzvmVar, zzvVar);
        }
        List list = zzvVar.zzs;
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += ((byte[]) list.get(i2)).length;
        }
        return i + length;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0130  */
    /* JADX WARN: Code duplicated, block: B:105:0x013a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0144  */
    /* JADX WARN: Code duplicated, block: B:111:0x014e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0158  */
    /* JADX WARN: Code duplicated, block: B:117:0x0162  */
    /* JADX WARN: Code duplicated, block: B:120:0x016c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0176  */
    /* JADX WARN: Code duplicated, block: B:126:0x0180  */
    /* JADX WARN: Code duplicated, block: B:129:0x018a  */
    /* JADX WARN: Code duplicated, block: B:132:0x0194  */
    /* JADX WARN: Code duplicated, block: B:135:0x019e  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:153:0x01da  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:165:0x0202  */
    /* JADX WARN: Code duplicated, block: B:168:0x020c  */
    /* JADX WARN: Code duplicated, block: B:171:0x0216  */
    /* JADX WARN: Code duplicated, block: B:174:0x0220  */
    /* JADX WARN: Code duplicated, block: B:177:0x022a  */
    /* JADX WARN: Code duplicated, block: B:180:0x0234  */
    /* JADX WARN: Code duplicated, block: B:183:0x023e  */
    /* JADX WARN: Code duplicated, block: B:186:0x0248  */
    /* JADX WARN: Code duplicated, block: B:189:0x0252  */
    /* JADX WARN: Code duplicated, block: B:192:0x025c  */
    /* JADX WARN: Code duplicated, block: B:195:0x0266  */
    /* JADX WARN: Code duplicated, block: B:198:0x0270  */
    /* JADX WARN: Code duplicated, block: B:201:0x027a  */
    /* JADX WARN: Code duplicated, block: B:204:0x0284  */
    /* JADX WARN: Code duplicated, block: B:207:0x028e  */
    /* JADX WARN: Code duplicated, block: B:210:0x0298  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:216:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:219:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:222:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:225:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:228:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:231:0x02de  */
    /* JADX WARN: Code duplicated, block: B:234:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:237:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:240:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:243:0x0306  */
    /* JADX WARN: Code duplicated, block: B:246:0x0310  */
    /* JADX WARN: Code duplicated, block: B:249:0x031a  */
    /* JADX WARN: Code duplicated, block: B:252:0x0324  */
    /* JADX WARN: Code duplicated, block: B:255:0x032e  */
    /* JADX WARN: Code duplicated, block: B:258:0x0338  */
    /* JADX WARN: Code duplicated, block: B:261:0x0342  */
    /* JADX WARN: Code duplicated, block: B:264:0x034c  */
    /* JADX WARN: Code duplicated, block: B:267:0x0356  */
    /* JADX WARN: Code duplicated, block: B:270:0x0360  */
    /* JADX WARN: Code duplicated, block: B:273:0x036a  */
    /* JADX WARN: Code duplicated, block: B:276:0x0374  */
    /* JADX WARN: Code duplicated, block: B:279:0x037e  */
    /* JADX WARN: Code duplicated, block: B:282:0x0388  */
    /* JADX WARN: Code duplicated, block: B:285:0x0392  */
    /* JADX WARN: Code duplicated, block: B:288:0x039c  */
    /* JADX WARN: Code duplicated, block: B:291:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:294:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:297:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:300:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:303:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:306:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:309:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:312:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:315:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:318:0x0400  */
    /* JADX WARN: Code duplicated, block: B:321:0x040a  */
    /* JADX WARN: Code duplicated, block: B:324:0x0414  */
    /* JADX WARN: Code duplicated, block: B:327:0x041e  */
    /* JADX WARN: Code duplicated, block: B:330:0x0428  */
    /* JADX WARN: Code duplicated, block: B:333:0x0432  */
    /* JADX WARN: Code duplicated, block: B:336:0x043c  */
    /* JADX WARN: Code duplicated, block: B:339:0x0446  */
    /* JADX WARN: Code duplicated, block: B:342:0x0450  */
    /* JADX WARN: Code duplicated, block: B:345:0x045a  */
    /* JADX WARN: Code duplicated, block: B:348:0x0464  */
    /* JADX WARN: Code duplicated, block: B:351:0x046e  */
    /* JADX WARN: Code duplicated, block: B:354:0x0478  */
    /* JADX WARN: Code duplicated, block: B:357:0x0482  */
    /* JADX WARN: Code duplicated, block: B:360:0x048c  */
    /* JADX WARN: Code duplicated, block: B:363:0x0496  */
    /* JADX WARN: Code duplicated, block: B:366:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:369:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:372:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:375:0x04be  */
    /* JADX WARN: Code duplicated, block: B:378:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:381:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:384:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:387:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:390:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:393:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:396:0x0504  */
    /* JADX WARN: Code duplicated, block: B:399:0x050e  */
    /* JADX WARN: Code duplicated, block: B:402:0x0518  */
    /* JADX WARN: Code duplicated, block: B:405:0x0522  */
    /* JADX WARN: Code duplicated, block: B:408:0x052c  */
    /* JADX WARN: Code duplicated, block: B:411:0x0536  */
    /* JADX WARN: Code duplicated, block: B:414:0x0540  */
    /* JADX WARN: Code duplicated, block: B:417:0x054a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:420:0x0554  */
    /* JADX WARN: Code duplicated, block: B:423:0x055e  */
    /* JADX WARN: Code duplicated, block: B:426:0x0568  */
    /* JADX WARN: Code duplicated, block: B:429:0x0572  */
    /* JADX WARN: Code duplicated, block: B:432:0x057c  */
    /* JADX WARN: Code duplicated, block: B:435:0x0586  */
    /* JADX WARN: Code duplicated, block: B:438:0x0590  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075 A[Catch: all -> 0x006e, TRY_ENTER, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:441:0x059a  */
    /* JADX WARN: Code duplicated, block: B:444:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:447:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:450:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:453:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:456:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:459:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:462:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:465:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:468:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080 A[Catch: all -> 0x006e, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:471:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:474:0x0606  */
    /* JADX WARN: Code duplicated, block: B:477:0x060f  */
    /* JADX WARN: Code duplicated, block: B:480:0x0618  */
    /* JADX WARN: Code duplicated, block: B:483:0x0621  */
    /* JADX WARN: Code duplicated, block: B:486:0x062a  */
    /* JADX WARN: Code duplicated, block: B:489:0x0633  */
    /* JADX WARN: Code duplicated, block: B:492:0x063c  */
    /* JADX WARN: Code duplicated, block: B:495:0x0645  */
    /* JADX WARN: Code duplicated, block: B:498:0x064e  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:501:0x0658 A[Catch: all -> 0x006e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:505:0x0662  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00db  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df A[Catch: all -> 0x006e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:90:0x0108  */
    /* JADX WARN: Code duplicated, block: B:93:0x0112  */
    /* JADX WARN: Code duplicated, block: B:96:0x011c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0126  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:324:0x0414
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final boolean zzbq(java.lang.String r5) {
        /*
            Method dump skipped, instruction units count: 2288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzade.zzbq(java.lang.String):boolean");
    }

    public static final boolean zzbr(zzvm zzvmVar) {
        return Build.VERSION.SDK_INT >= 35 && zzvmVar.zzh;
    }

    private static List zzbs(Context context, zzvv zzvvVar, zzv zzvVar, boolean z, boolean z2) {
        String str = zzvVar.zzp;
        if (str == null) {
            return zzgwm.zzi();
        }
        if ("video/dolby-vision".equals(str) && !zzadb.zza(context)) {
            List listZzd = zzwf.zzd(zzvvVar, zzvVar, z, z2);
            if (!listZzd.isEmpty()) {
                return listZzd;
            }
        }
        return zzwf.zzc(zzvvVar, zzvVar, z, z2);
    }

    private final void zzbt(zzxk zzxkVar) {
        int iZze;
        zzbf zzbfVarZzN = zzN();
        if (zzbfVarZzN.zzg() || (iZze = zzbfVarZzN.zze(zzxkVar.zza)) == -1) {
            this.zzR = -9223372036854775807L;
        } else {
            this.zzR = zzbfVarZzN.zzd(iZze, new zzbd(), false).zzd;
        }
    }

    private final void zzbu(Object obj) throws zzjk {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        if (this.zzv == surface) {
            if (surface != null) {
                zzbC();
                Surface surface2 = this.zzv;
                if (surface2 == null || !this.zzy) {
                    return;
                }
                this.zzg.zzg(surface2);
                return;
            }
            return;
        }
        this.zzv = surface;
        if (this.zzr == null) {
            this.zzi.zzd(surface);
        }
        this.zzy = false;
        int iZze = zze();
        zzvj zzvjVarZzaI = zzaI();
        if (zzvjVarZzaI != null && this.zzr == null) {
            zzvm zzvmVarZzaL = zzaL();
            zzvmVarZzaL.getClass();
            if (!zzby(zzvmVarZzaL) || this.zzp) {
                zzaM();
                zzaE();
            } else {
                Surface surfaceZzbz = zzbz(zzvmVarZzaL);
                if (surfaceZzbz != null) {
                    zzvjVarZzaI.zzn(surfaceZzbz);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        w29.g();
                        return;
                    }
                    zzvjVarZzaI.zzo();
                }
            }
        }
        if (surface != null) {
            zzbC();
        } else {
            this.zzM = null;
            zzaeu zzaeuVar = this.zzr;
            if (zzaeuVar != null) {
                zzaeuVar.zzq();
            }
        }
        if (iZze == 2) {
            zzaeu zzaeuVar2 = this.zzr;
            if (zzaeuVar2 != null) {
                zzaeuVar2.zzw(true);
            } else {
                this.zzi.zzj(true);
            }
        }
    }

    private final boolean zzbv(zziv zzivVar) {
        if (zzcW() || zzivVar.zzd() || this.zzR == -9223372036854775807L) {
            return true;
        }
        return this.zzR - (zzivVar.zze - zzbg()) <= SilenceSkippingAudioProcessor.DEFAULT_MINIMUM_SILENCE_DURATION_US;
    }

    private final boolean zzbw(zziv zzivVar) {
        return zzivVar.zze < zzH();
    }

    private final void zzbx(long j, long j2, zzv zzvVar) {
        zzadr zzadrVar = this.zzP;
        if (zzadrVar != null) {
            zzadrVar.zzcS(j, j2, zzvVar, zzaK());
        }
    }

    private final boolean zzby(zzvm zzvmVar) {
        if (this.zzr != null) {
            return true;
        }
        Surface surface = this.zzv;
        return (surface != null && surface.isValid()) || zzbr(zzvmVar) || zzaC(zzvmVar);
    }

    private final Surface zzbz(zzvm zzvmVar) {
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar != null) {
            return zzaeuVar.zzk();
        }
        Surface surface = this.zzv;
        if (surface != null) {
            return surface;
        }
        if (zzbr(zzvmVar)) {
            return null;
        }
        zzgtj.zzi(zzaC(zzvmVar));
        zzadg zzadgVar = this.zzw;
        if (zzadgVar != null) {
            if (zzadgVar.zza != zzvmVar.zzf) {
                zzbA();
            }
        }
        if (this.zzw == null) {
            this.zzw = zzadg.zzb(this.zze, zzvmVar.zzf);
        }
        return this.zzw;
    }

    @Override // com.google.android.gms.internal.ads.zzvt, com.google.android.gms.internal.ads.zzix
    public final void zzA(long j, boolean z, boolean z2) throws zzjk {
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar != null && !z) {
            zzaeuVar.zzg(true);
        }
        if (z2) {
            this.zzG = j;
        }
        super.zzA(j, z, z2);
        if (this.zzr == null) {
            this.zzi.zzl();
        }
        zzadv zzadvVar = this.zzm;
        if (zzadvVar != null) {
            zzadvVar.zzd();
        }
        if (z) {
            zzaeu zzaeuVar2 = this.zzr;
            if (zzaeuVar2 != null) {
                zzaeuVar2.zzw(false);
            } else {
                this.zzi.zzj(false);
            }
        }
        this.zzD = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzix
    public final void zzB() {
        this.zzC = 0;
        this.zzB = zzM().zzb();
        this.zzI = 0L;
        this.zzJ = 0;
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar != null) {
            zzaeuVar.zza();
        } else {
            this.zzi.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzix
    public final void zzC() {
        if (this.zzC > 0) {
            long jZzb = zzM().zzb();
            this.zzg.zzd(this.zzC, jZzb - this.zzB);
            this.zzC = 0;
            this.zzB = jZzb;
        }
        int i = this.zzJ;
        if (i != 0) {
            this.zzg.zze(this.zzI, i);
            this.zzI = 0L;
            this.zzJ = 0;
        }
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar != null) {
            zzaeuVar.zzb();
        } else {
            this.zzi.zzc();
        }
        zzadv zzadvVar = this.zzm;
        if (zzadvVar != null) {
            zzadvVar.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvt, com.google.android.gms.internal.ads.zzix
    public final void zzD() {
        this.zzM = null;
        this.zzR = -9223372036854775807L;
        this.zzy = false;
        this.zzH = true;
        try {
            super.zzD();
        } finally {
            zzaeo zzaeoVar = this.zzg;
            zzaeoVar.zzi(((zzvt) this).zza);
            zzaeoVar.zzf(zzbv.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvt, com.google.android.gms.internal.ads.zzix
    public final void zzE() {
        try {
            super.zzE();
        } finally {
            this.zzs = false;
            this.zzQ = -9223372036854775807L;
            zzbA();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzix
    public final void zzF() {
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar == null || !this.zzf) {
            return;
        }
        zzaeuVar.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzix
    public final void zzG(zzbf zzbfVar) {
        zzxk zzxkVarZzO = zzO();
        if (zzxkVarZzO != null) {
            zzbt(zzxkVarZzO);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzna, com.google.android.gms.internal.ads.zznc
    public final String zzU() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zzna
    public final boolean zzW(long j) {
        if (zzbf() == -9223372036854775807L || j < this.zzG) {
            return false;
        }
        long jZzaY = zzaY();
        return jZzaY == -9223372036854775807L || j > jZzaY;
    }

    @Override // com.google.android.gms.internal.ads.zzvt, com.google.android.gms.internal.ads.zzna
    public final void zzX(float f, float f2) throws zzjk {
        super.zzX(f, f2);
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar != null) {
            zzaeuVar.zzm(f);
        } else {
            this.zzi.zzn(f);
        }
        zzadv zzadvVar = this.zzm;
        if (zzadvVar != null) {
            zzadvVar.zzc(f);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzna
    public final void zzY() {
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar == null) {
            this.zzi.zzh();
            return;
        }
        int i = this.zzt;
        if (i == 0 || i == 1) {
            this.zzt = 0;
        } else {
            zzaeuVar.zzt();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvt, com.google.android.gms.internal.ads.zzna
    public final void zzZ(long j, long j2) throws Throwable {
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar != null) {
            try {
                zzaeuVar.zzv(j, j2);
            } catch (zzaet e) {
                throw zzP(e, e.zza, false, PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED);
            }
        }
        super.zzZ(j, j2);
    }

    public final void zzaA(long j) {
        zzjb zzjbVar = ((zzvt) this).zza;
        zzjbVar.zzk += j;
        zzjbVar.zzl++;
        this.zzI += j;
        this.zzJ++;
    }

    public final void zzaB(zzvj zzvjVar, int i, long j, long j2) {
        Trace.beginSection("releaseOutputBuffer");
        zzvjVar.zzd(i, j2);
        Trace.endSection();
        ((zzvt) this).zza.zze++;
        this.zzD = 0;
        if (this.zzr == null) {
            zzbv zzbvVar = this.zzL;
            if (!zzbvVar.equals(zzbv.zza) && !zzbvVar.equals(this.zzM)) {
                this.zzM = zzbvVar;
                this.zzg.zzf(zzbvVar);
            }
            if (!this.zzi.zzf() || this.zzv == null) {
                return;
            }
            zzbo();
        }
    }

    public final boolean zzaC(zzvm zzvmVar) {
        if (zzbq(zzvmVar.zza)) {
            return false;
        }
        return !zzvmVar.zzf || zzadg.zza(this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final boolean zzaG(zzvm zzvmVar) {
        return zzby(zzvmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final boolean zzaO() {
        zzvm zzvmVarZzaL = zzaL();
        if (this.zzr != null && zzvmVarZzaL != null) {
            String str = zzvmVarZzaL.zza;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.zzaO();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002a  */
    @Override // com.google.android.gms.internal.ads.zzvt
    public final boolean zzaP() {
        boolean z;
        zzv zzvVarZzaJ = zzaJ();
        long j = this.zzR;
        if (j != -9223372036854775807L) {
            if (zzaQ() + j + 1 > LongCompanionObject.MAX_VALUE - (zzbg() + this.zzR)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        return this.zzF == null || this.zzH || (zzvVarZzaJ != null && zzvVarZzaJ.zzr > 0) || z || zzbe() != -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zzaR() {
        super.zzaR();
        this.zzn.clear();
        this.zzE = 0;
        this.zzT = 0;
        this.zzH = false;
        zzacn zzacnVar = this.zzk;
        if (zzacnVar != null) {
            zzacnVar.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final zzvl zzaT(Throwable th, zzvm zzvmVar) {
        return new zzacy(th, zzvmVar, this.zzv);
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final boolean zzaU(zzv zzvVar) throws zzjk {
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar == null || zzaeuVar.zze()) {
            return true;
        }
        try {
            zzaeuVar.zzd(zzvVar);
            return true;
        } catch (zzaet e) {
            throw zzP(e, zzvVar, false, PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zzaV(zziv zzivVar) {
        ByteBuffer byteBuffer;
        zzacn zzacnVar = this.zzk;
        if (zzacnVar != null) {
            zzvm zzvmVarZzaL = zzaL();
            zzvmVarZzaL.getClass();
            if (zzvmVarZzaL.zzb.equals("video/av01") && zzivVar.zzc() && (byteBuffer = zzivVar.zzc) != null) {
                zzacnVar.zzb(byteBuffer);
            }
        }
        this.zzT = 0;
        int iZzaW = zzaW(zzivVar);
        if (Build.VERSION.SDK_INT < 34 || (iZzaW & 32) == 0) {
            this.zzE++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final int zzaW(zziv zzivVar) {
        return (Build.VERSION.SDK_INT < 34 || this.zzF == null || !zzbw(zzivVar) || zzbv(zzivVar)) ? 0 : 32;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:45:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x009a  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a2  */
    @Override // com.google.android.gms.internal.ads.zzvt
    public final boolean zzaX(zziv zzivVar) {
        boolean z;
        ByteBuffer byteBuffer;
        boolean z2 = false;
        if (zzbv(zzivVar)) {
            return false;
        }
        boolean zZzbw = zzbw(zzivVar);
        zzadv zzadvVar = this.zzm;
        if (zzadvVar != null) {
            long jZzb = zzadvVar.zzb(zzivVar.zze);
            if (jZzb == -9223372036854775807L || jZzb >= this.zzl) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        if ((!zZzbw && !z) || zzivVar.zze()) {
            return false;
        }
        if (!zzivVar.zzf()) {
            zzacn zzacnVar = this.zzk;
            if (zzacnVar != null) {
                zzvm zzvmVarZzaL = zzaL();
                zzvmVarZzaL.getClass();
                if (zzvmVarZzaL.zzb.equals("video/av01") && (byteBuffer = zzivVar.zzc) != null) {
                    boolean z3 = zZzbw || this.zzT <= 0;
                    ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                    byteBufferAsReadOnlyBuffer.flip();
                    int iZza = zzacnVar.zza(byteBufferAsReadOnlyBuffer, z3);
                    if (iZza == 0) {
                        zzivVar.zza();
                    } else if (iZza != byteBufferAsReadOnlyBuffer.limit()) {
                        zzadd zzaddVar = this.zzo;
                        zzaddVar.getClass();
                        if (zzaddVar.zzc + iZza < byteBufferAsReadOnlyBuffer.capacity() && !zzivVar.zzk()) {
                            ByteBuffer byteBuffer2 = zzivVar.zzc;
                            byteBuffer2.getClass();
                            byteBuffer2.position(iZza);
                        }
                    }
                }
            }
            if (z2) {
                if (zZzbw) {
                    ((zzvt) this).zza.zzd++;
                    return z2;
                }
                this.zzn.add(Long.valueOf(zzivVar.zze));
                this.zzT++;
            }
            return z2;
        }
        zzivVar.zza();
        z2 = true;
        if (z2) {
            if (zZzbw) {
                ((zzvt) this).zza.zzd++;
                return z2;
            }
            this.zzn.add(Long.valueOf(zzivVar.zze));
            this.zzT++;
        }
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zzaZ(long j) {
        super.zzaZ(j);
        this.zzE--;
    }

    @Override // com.google.android.gms.internal.ads.zzvt, com.google.android.gms.internal.ads.zzna
    public final boolean zzaa() {
        boolean zZzba = zzba();
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar != null) {
            return zzaeuVar.zzh(zZzba);
        }
        if (zZzba && zzaI() == null) {
            return true;
        }
        return this.zzi.zzi(zZzba);
    }

    @Override // com.google.android.gms.internal.ads.zzvt, com.google.android.gms.internal.ads.zzna
    public final boolean zzab() {
        if (!super.zzab()) {
            return false;
        }
        zzaeu zzaeuVar = this.zzr;
        return zzaeuVar == null || zzaeuVar.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final int zzae(zzvv zzvvVar, zzv zzvVar) {
        boolean z;
        String str = zzvVar.zzp;
        if (!zzas.zzb(str)) {
            return 128;
        }
        Context context = this.zze;
        int i = 0;
        boolean z2 = zzvVar.zzt != null;
        List listZzbs = zzbs(context, zzvvVar, zzvVar, z2, false);
        if (z2 && listZzbs.isEmpty()) {
            listZzbs = zzbs(context, zzvvVar, zzvVar, false, false);
        }
        if (listZzbs.isEmpty()) {
            return Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE;
        }
        if (!zzvt.zzbj(zzvVar)) {
            return Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE;
        }
        zzvm zzvmVar = (zzvm) listZzbs.get(0);
        boolean zZzc = zzvmVar.zzc(context, zzvVar);
        if (!zZzc) {
            int i2 = 1;
            while (true) {
                if (i2 >= listZzbs.size()) {
                    z = true;
                    break;
                }
                zzvm zzvmVar2 = (zzvm) listZzbs.get(i2);
                if (zzvmVar2.zzc(context, zzvVar)) {
                    zZzc = true;
                    z = false;
                    zzvmVar = zzvmVar2;
                    break;
                }
                i2++;
            }
        } else {
            z = true;
            break;
        }
        int i3 = true != zZzc ? 3 : 4;
        int i4 = true != zzvmVar.zze(zzvVar) ? 8 : 16;
        int i5 = true != zzvmVar.zzg ? 0 : 64;
        int i6 = true != z ? 0 : 128;
        if ("video/dolby-vision".equals(str) && !zzadb.zza(context)) {
            i6 = 256;
        }
        if (zZzc) {
            List listZzbs2 = zzbs(context, zzvvVar, zzvVar, z2, true);
            if (!listZzbs2.isEmpty()) {
                zzvm zzvmVar3 = (zzvm) zzwf.zze(context, listZzbs2, zzvVar).get(0);
                if (zzvmVar3.zzc(context, zzvVar) && zzvmVar3.zze(zzvVar)) {
                    i = 32;
                }
            }
        }
        return i3 | i4 | i | i5 | i6;
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final List zzaf(zzvv zzvvVar, zzv zzvVar, boolean z) {
        Context context = this.zze;
        return zzwf.zze(context, zzbs(context, zzvvVar, zzvVar, false, false), zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final zzvg zzah(zzvm zzvmVar, zzv zzvVar, MediaCrypto mediaCrypto, float f) {
        zzadd zzaddVar;
        Point pointZzi;
        int i;
        zzv[] zzvVarArr;
        byte b;
        boolean z;
        Pair pairZze;
        int iZzaw;
        zzv[] zzvVarArrZzJ = zzJ();
        int length = zzvVarArrZzJ.length;
        int iZzbm = zzbm(zzvmVar, zzvVar);
        int i2 = zzvVar.zzx;
        int i3 = zzvVar.zzw;
        if (length == 1) {
            if (iZzbm != -1 && (iZzaw = zzaw(zzvmVar, zzvVar)) != -1) {
                iZzbm = Math.min((int) (iZzbm * 1.5f), iZzaw);
            }
            zzaddVar = new zzadd(i3, i2, iZzbm);
        } else {
            int iMax = i2;
            int iMax2 = i3;
            int i4 = 0;
            boolean z2 = false;
            while (i4 < length) {
                zzv zzvVarZzO = zzvVarArrZzJ[i4];
                zzi zziVar = zzvVar.zzF;
                if (zziVar != null && zzvVarZzO.zzF == null) {
                    zzt zztVarZza = zzvVarZzO.zza();
                    zztVarZza.zzE(zziVar);
                    zzvVarZzO = zztVarZza.zzO();
                }
                if (zzvmVar.zzf(zzvVar, zzvVarZzO).zzd != 0) {
                    int i5 = zzvVarZzO.zzw;
                    b = -1;
                    if (i5 != -1) {
                        zzvVarArr = zzvVarArrZzJ;
                        if (zzvVarZzO.zzx != -1) {
                            z = false;
                        }
                        z2 |= z;
                        iMax2 = Math.max(iMax2, i5);
                        iMax = Math.max(iMax, zzvVarZzO.zzx);
                        iZzbm = Math.max(iZzbm, zzbm(zzvmVar, zzvVarZzO));
                    } else {
                        zzvVarArr = zzvVarArrZzJ;
                    }
                    z = true;
                    z2 |= z;
                    iMax2 = Math.max(iMax2, i5);
                    iMax = Math.max(iMax, zzvVarZzO.zzx);
                    iZzbm = Math.max(iZzbm, zzbm(zzvmVar, zzvVarZzO));
                } else {
                    zzvVarArr = zzvVarArrZzJ;
                    b = -1;
                }
                i4++;
                zzvVarArrZzJ = zzvVarArr;
            }
            if (z2) {
                zzeg.zzc("MediaCodecVideoRenderer", a.l(new StringBuilder(String.valueOf(iMax2).length() + 44 + String.valueOf(iMax).length()), iMax2, "Resolutions unknown. Codec max resolution: ", iMax, "x"));
                boolean z3 = i2 > i3;
                int i6 = z3 ? i2 : i3;
                int i7 = true != z3 ? i2 : i3;
                int[] iArr = zzb;
                int i8 = 0;
                while (true) {
                    if (i8 < 9) {
                        float f2 = i7;
                        float f3 = i6;
                        int i9 = iArr[i8];
                        int i10 = i8;
                        float f4 = i9;
                        if (i9 > i6 && (i = (int) (f4 * (f2 / f3))) > i7) {
                            int i11 = i6;
                            int i12 = true != z3 ? i9 : i;
                            if (true != z3) {
                                i9 = i;
                            }
                            pointZzi = zzvmVar.zzi(i12, i9);
                            float f5 = zzvVar.zzA;
                            if (pointZzi != null) {
                                if (zzvmVar.zzg(pointZzi.x, pointZzi.y, f5)) {
                                    break;
                                }
                            }
                            i8 = i10 + 1;
                            i6 = i11;
                            i7 = i7;
                            z3 = z3;
                        }
                    }
                    pointZzi = null;
                    break;
                }
                if (pointZzi != null) {
                    iMax2 = Math.max(iMax2, pointZzi.x);
                    iMax = Math.max(iMax, pointZzi.y);
                    zzt zztVarZza2 = zzvVar.zza();
                    zztVarZza2.zzv(iMax2);
                    zztVarZza2.zzw(iMax);
                    iZzbm = Math.max(iZzbm, zzaw(zzvmVar, zztVarZza2.zzO()));
                    zzeg.zzc("MediaCodecVideoRenderer", a.l(new StringBuilder(rtb.a(iMax2, 35) + String.valueOf(iMax).length()), iMax2, "Codec max resolution adjusted to: ", iMax, "x"));
                }
            }
            zzaddVar = new zzadd(iMax2, iMax, iZzbm);
        }
        String str = zzvmVar.zzc;
        this.zzo = zzaddVar;
        boolean z4 = this.zzh;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i3);
        mediaFormat.setInteger("height", i2);
        zzej.zza(mediaFormat, zzvVar.zzs);
        float f6 = zzvVar.zzA;
        if (f6 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f6);
        }
        zzej.zzb(mediaFormat, "rotation-degrees", zzvVar.zzB);
        zzi zziVar2 = zzvVar.zzF;
        if (zziVar2 != null) {
            zzej.zzb(mediaFormat, "color-transfer", zziVar2.zzd);
            zzej.zzb(mediaFormat, "color-standard", zziVar2.zzb);
            zzej.zzb(mediaFormat, "color-range", zziVar2.zzc);
            byte[] bArr = zziVar2.zze;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(zzvVar.zzp) && (pairZze = zzdq.zze(zzvVar)) != null) {
            zzej.zzb(mediaFormat, Scopes.PROFILE, ((Integer) pairZze.first).intValue());
        }
        mediaFormat.setInteger("max-width", zzaddVar.zza);
        mediaFormat.setInteger("max-height", zzaddVar.zzb);
        zzej.zzb(mediaFormat, "max-input-size", zzaddVar.zzc);
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (z4) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.zzN));
        }
        zzbi(mediaFormat);
        Surface surfaceZzbz = zzbz(zzvmVar);
        if (this.zzr != null && !zzfl.zzU(this.zze)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return zzvg.zzb(zzvmVar, mediaFormat, zzvVar, surfaceZzbz, null);
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final zzjc zzai(zzvm zzvmVar, zzv zzvVar, zzv zzvVar2) {
        int i;
        int i2;
        int i3;
        zzjc zzjcVarZzf = zzvmVar.zzf(zzvVar, zzvVar2);
        int i4 = zzjcVarZzf.zze;
        zzadd zzaddVar = this.zzo;
        zzaddVar.getClass();
        if (zzvVar2.zzw > zzaddVar.zza || zzvVar2.zzx > zzaddVar.zzb) {
            i4 |= 256;
        }
        if (zzbm(zzvmVar, zzvVar2) > zzaddVar.zzc) {
            i4 |= 64;
        }
        if (this.zzA != Integer.MIN_VALUE) {
            float f = zzvVar.zzA;
            if (f != -1.0f) {
                float f2 = zzvVar2.zzA;
                if (f2 != -1.0f && Math.abs(f2 - f) > 1.0f && ((i3 = Build.VERSION.SDK_INT) < 30 || (i3 == 30 && Build.MODEL.startsWith("MiTV")))) {
                    i4 |= 65536;
                }
            }
        }
        String str = zzvmVar.zza;
        if (i4 != 0) {
            i2 = 0;
            i = i4;
        } else {
            i = 0;
            i2 = zzjcVarZzf.zzd;
        }
        return new zzjc(str, zzvVar, zzvVar2, i2, i);
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final float zzak(float f, zzv zzvVar, zzv[] zzvVarArr) {
        zzvm zzvmVarZzaL;
        float fMax = -1.0f;
        for (zzv zzvVar2 : zzvVarArr) {
            float f2 = zzvVar2.zzA;
            if (f2 != -1.0f) {
                fMax = Math.max(fMax, f2);
            }
        }
        float f3 = fMax == -1.0f ? -1.0f : fMax * f;
        if (this.zzF == null || (zzvmVarZzaL = zzaL()) == null) {
            return f3;
        }
        float fZzh = zzvmVarZzaL.zzh(zzvVar.zzw, zzvVar.zzx);
        return f3 != -1.0f ? Math.max(f3, fZzh) : fZzh;
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zzal(String str, zzvg zzvgVar, long j, long j2) {
        this.zzg.zzb(str, j, j2);
        this.zzp = zzbq(str);
        zzvm zzvmVarZzaL = zzaL();
        zzvmVarZzaL.getClass();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(zzvmVarZzaL.zzb)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : zzvmVarZzaL.zzb()) {
                if (codecProfileLevel.profile == 16384) {
                    z = true;
                    break;
                }
            }
        }
        this.zzq = z;
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zzam(String str) {
        this.zzg.zzh(str);
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zzan(Exception exc) {
        zzeg.zzf("MediaCodecVideoRenderer", "Video codec error", exc);
        this.zzg.zzj(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final zzjc zzao(zzlw zzlwVar) throws zzjk {
        zzjc zzjcVarZzao = super.zzao(zzlwVar);
        zzv zzvVar = zzlwVar.zzb;
        zzvVar.getClass();
        this.zzg.zzc(zzvVar, zzjcVarZzao);
        zzadv zzadvVar = this.zzm;
        if (zzadvVar != null) {
            zzadvVar.zzd();
        }
        return zzjcVarZzao;
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zzap(zzv zzvVar, MediaFormat mediaFormat) {
        zzvj zzvjVarZzaI = zzaI();
        if (zzvjVarZzaI != null) {
            zzvjVarZzaI.zzq(this.zzz);
        }
        mediaFormat.getClass();
        boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f = zzvVar.zzC;
        int i = zzvVar.zzB;
        if (i == 90 || i == 270) {
            f = 1.0f / f;
            int i2 = integer2;
            integer2 = integer;
            integer = i2;
        }
        this.zzL = new zzbv(integer, integer2, f);
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar == null || !this.zzS) {
            this.zzi.zze(zzvVar.zzA);
        } else {
            zzt zztVarZza = zzvVar.zza();
            zztVarZza.zzv(integer);
            zztVarZza.zzw(integer2);
            zztVarZza.zzB(f);
            zzv zzvVarZzO = zztVarZza.zzO();
            int i3 = this.zzt;
            List listZzi = this.zzu;
            if (listZzi == null) {
                listZzi = zzgwm.zzi();
            }
            zzaeuVar.zzs(1, zzvVarZzO, zzbh(), i3, listZzi);
            this.zzt = 2;
        }
        this.zzS = false;
    }

    @Override // com.google.android.gms.internal.ads.zzadt
    public final boolean zzaq(long j, long j2, long j3, boolean z, boolean z2) throws zzjk {
        int iZzR;
        if (this.zzr != null && this.zzf) {
            j2 -= -this.zzQ;
        }
        if (j >= -500000 || z || (iZzR = zzR(j2)) == 0) {
            return false;
        }
        this.zzG = j2;
        zzjb zzjbVar = ((zzvt) this).zza;
        if (z2) {
            int i = zzjbVar.zzd + iZzR;
            zzjbVar.zzd = i;
            zzjbVar.zzf += this.zzE;
            zzjbVar.zzd = this.zzn.size() + i;
        } else {
            zzjbVar.zzj++;
            zzaz(this.zzn.size() + iZzR, this.zzE);
        }
        zzaN();
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar != null) {
            zzaeuVar.zzg(false);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zzar() {
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar != null) {
            zzaeuVar.zzi();
            long jZzbh = this.zzQ;
            if (jZzbh == -9223372036854775807L) {
                jZzbh = zzbh();
                this.zzQ = jZzbh;
            }
            this.zzr.zzo(-jZzbh);
        } else {
            this.zzi.zza(2);
        }
        this.zzS = true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0099  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00af  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    @Override // com.google.android.gms.internal.ads.zzvt
    public final boolean zzas(long j, long j2, zzvj zzvjVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzv zzvVar) {
        long jZzb;
        zzade zzadeVar;
        long j4;
        zzvjVar.getClass();
        long jZzbg = j3 - zzbg();
        int i4 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.zzn;
            Long l = (Long) priorityQueue.peek();
            if (l == null || l.longValue() >= j3) {
                break;
            }
            priorityQueue.poll();
            i4++;
        }
        zzaz(i4, 0);
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar != null) {
            if (!z || z2) {
                return zzaeuVar.zzu(j3, new zzada(this, zzvjVar, i, jZzbg));
            }
            zzax(zzvjVar, i, jZzbg);
            return true;
        }
        zzadu zzaduVar = this.zzi;
        long jZzbh = zzbh();
        zzads zzadsVar = this.zzj;
        int iZzk = zzaduVar.zzk(j3, j, j2, jZzbh, z, z2, zzadsVar);
        zzadv zzadvVar = this.zzm;
        if (zzadvVar == null) {
            if (iZzk != 0) {
                long jZzc = zzM().zzc();
                zzbx(jZzbg, jZzc, zzvVar);
                zzaB(zzvjVar, i, jZzbg, jZzc);
                zzaA(zzadsVar.zza());
                return true;
            }
            if (iZzk != 1) {
                jZzb = zzadsVar.zzb();
                long jZza = zzadsVar.zza();
                if (jZzb == this.zzK) {
                    zzax(zzvjVar, i, jZzbg);
                    j4 = jZzb;
                    zzadeVar = this;
                } else {
                    zzbx(jZzbg, jZzb, zzvVar);
                    zzaB(zzvjVar, i, jZzbg, jZzb);
                    zzadeVar = this;
                    j4 = jZzb;
                }
                zzadeVar.zzaA(jZza);
                zzadeVar.zzK = j4;
                return true;
            }
            if (iZzk != 2) {
                zzay(zzvjVar, i, jZzbg);
                zzaA(zzadsVar.zza());
                return true;
            }
            if (iZzk == 3) {
                zzax(zzvjVar, i, jZzbg);
                zzaA(zzadsVar.zza());
                return true;
            }
        } else if (iZzk != 5 && iZzk != 4) {
            zzadvVar.zza(j3, zzadsVar.zza());
            if (iZzk != 0) {
                long jZzc2 = zzM().zzc();
                zzbx(jZzbg, jZzc2, zzvVar);
                zzaB(zzvjVar, i, jZzbg, jZzc2);
                zzaA(zzadsVar.zza());
                return true;
            }
            if (iZzk != 1) {
                jZzb = zzadsVar.zzb();
                long jZza2 = zzadsVar.zza();
                if (jZzb == this.zzK) {
                    zzax(zzvjVar, i, jZzbg);
                    j4 = jZzb;
                    zzadeVar = this;
                } else {
                    zzbx(jZzbg, jZzb, zzvVar);
                    zzaB(zzvjVar, i, jZzbg, jZzb);
                    zzadeVar = this;
                    j4 = jZzb;
                }
                zzadeVar.zzaA(jZza2);
                zzadeVar.zzK = j4;
                return true;
            }
            if (iZzk != 2) {
                zzay(zzvjVar, i, jZzbg);
                zzaA(zzadsVar.zza());
                return true;
            }
            if (iZzk == 3) {
                zzax(zzvjVar, i, jZzbg);
                zzaA(zzadsVar.zza());
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zzat(zziz zzizVar) {
        this.zzg.zzk(zzizVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    public final void zzau() {
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar != null) {
            zzaeuVar.zzi();
        } else if (zzbe() != -9223372036854775807L) {
            zzbe();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvt
    @TargetApi(29)
    public final void zzav(zziv zzivVar) {
        if (this.zzq) {
            ByteBuffer byteBuffer = zzivVar.zzf;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        zzvj zzvjVarZzaI = zzaI();
                        zzvjVarZzaI.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        zzvjVarZzaI.zzp(bundle);
                    }
                }
            }
        }
    }

    public final void zzax(zzvj zzvjVar, int i, long j) {
        Trace.beginSection("skipVideoBuffer");
        zzvjVar.zzc(i, false);
        Trace.endSection();
        ((zzvt) this).zza.zzf++;
    }

    public final void zzay(zzvj zzvjVar, int i, long j) {
        Trace.beginSection("dropVideoBuffer");
        zzvjVar.zzc(i, false);
        Trace.endSection();
        zzaz(0, 1);
    }

    public final void zzaz(int i, int i2) {
        zzjb zzjbVar = ((zzvt) this).zza;
        zzjbVar.zzh += i;
        int i3 = i + i2;
        zzjbVar.zzg += i3;
        this.zzC += i3;
        int i4 = this.zzD + i3;
        this.zzD = i4;
        zzjbVar.zzi = Math.max(i4, zzjbVar.zzi);
    }

    public final /* synthetic */ Surface zzbp() {
        return this.zzv;
    }

    @Override // com.google.android.gms.internal.ads.zzvt, com.google.android.gms.internal.ads.zzix, com.google.android.gms.internal.ads.zzmv
    public final void zzx(int i, Object obj) throws zzjk {
        if (i == 1) {
            zzbu(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            zzadr zzadrVar = (zzadr) obj;
            this.zzP = zzadrVar;
            zzaeu zzaeuVar = this.zzr;
            if (zzaeuVar != null) {
                zzaeuVar.zzl(zzadrVar);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.zzO != iIntValue) {
                this.zzO = iIntValue;
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.zzz = iIntValue2;
            zzvj zzvjVarZzaI = zzaI();
            if (zzvjVarZzaI != null) {
                zzvjVarZzaI.zzq(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.zzA = iIntValue3;
            zzaeu zzaeuVar2 = this.zzr;
            if (zzaeuVar2 != null) {
                zzaeuVar2.zzr(iIntValue3);
                return;
            } else {
                this.zzi.zzm(iIntValue3);
                return;
            }
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(zzbr.zza)) {
                zzaeu zzaeuVar3 = this.zzr;
                if (zzaeuVar3 == null || !zzaeuVar3.zze()) {
                    return;
                }
                zzaeuVar3.zzf();
                return;
            }
            this.zzu = list;
            zzaeu zzaeuVar4 = this.zzr;
            if (zzaeuVar4 != null) {
                zzaeuVar4.zzn(list);
                return;
            }
            return;
        }
        if (i == 14) {
            obj.getClass();
            zzeu zzeuVar = (zzeu) obj;
            if (zzeuVar.zza() == 0 || zzeuVar.zzb() == 0) {
                return;
            }
            this.zzx = zzeuVar;
            zzaeu zzaeuVar5 = this.zzr;
            if (zzaeuVar5 != null) {
                Surface surface = this.zzv;
                surface.getClass();
                zzaeuVar5.zzp(surface, zzeuVar);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                obj.getClass();
                this.zzN = ((Integer) obj).intValue();
                zzvj zzvjVarZzaI2 = zzaI();
                if (zzvjVarZzaI2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.zzN));
                    zzvjVarZzaI2.zzp(bundle);
                    break;
                }
                break;
            case 17:
                Surface surface2 = this.zzv;
                zzbu(null);
                obj.getClass();
                ((zzade) obj).zzx(1, surface2);
                break;
            case 18:
                boolean z = this.zzF != null;
                zznh zznhVar = (zznh) obj;
                this.zzF = zznhVar;
                if (z != (zznhVar != null)) {
                    zzbd();
                }
                break;
            default:
                super.zzx(i, obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzvt, com.google.android.gms.internal.ads.zzix
    public final void zzy(boolean z, boolean z2) {
        super.zzy(z, z2);
        zzK();
        this.zzg.zza(((zzvt) this).zza);
        if (!this.zzs) {
            if (this.zzu != null && this.zzr == null) {
                zzadi zzadiVar = new zzadi(this.zze, this.zzi);
                zzadiVar.zza(true);
                zzadiVar.zzc(-this.zzl);
                zzadiVar.zzb(zzM());
                zzadq zzadqVarZzd = zzadiVar.zzd();
                zzadqVarZzd.zza(1);
                this.zzr = zzadqVarZzd.zzb(0);
            }
            this.zzs = true;
        }
        int i = !z2 ? 1 : 0;
        zzaeu zzaeuVar = this.zzr;
        if (zzaeuVar == null) {
            zzadu zzaduVar = this.zzi;
            zzaduVar.zzg(zzM());
            zzaduVar.zza(i);
            return;
        }
        zzaeuVar.zzc(new zzacz(this), zzhcn.zza());
        zzadr zzadrVar = this.zzP;
        if (zzadrVar != null) {
            this.zzr.zzl(zzadrVar);
        }
        if (this.zzv != null && !this.zzx.equals(zzeu.zza)) {
            this.zzr.zzp(this.zzv, this.zzx);
        }
        this.zzr.zzr(this.zzA);
        this.zzr.zzm(zzbb());
        List list = this.zzu;
        if (list != null) {
            this.zzr.zzn(list);
        }
        this.zzt = i;
        zzaD();
    }

    @Override // com.google.android.gms.internal.ads.zzvt, com.google.android.gms.internal.ads.zzix
    public final void zzz(zzv[] zzvVarArr, long j, long j2, zzxk zzxkVar) {
        super.zzz(zzvVarArr, j, j2, zzxkVar);
        zzbt(zzxkVar);
        zzadv zzadvVar = this.zzm;
        if (zzadvVar != null) {
            zzadvVar.zzd();
        }
    }
}
