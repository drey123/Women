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
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.facebook.ads.AdError;
import com.google.android.gms.common.Scopes;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaak extends zzte implements zzaaz {
    private static final int[] zzb = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    private static boolean zzc;
    private static boolean zzd;
    private int zzA;
    private int zzB;
    private int zzC;
    private zzlu zzD;
    private boolean zzE;
    private long zzF;
    private int zzG;
    private long zzH;
    private zzbv zzI;
    private zzbv zzJ;
    private int zzK;
    private int zzL;
    private zzaax zzM;
    private long zzN;
    private long zzO;
    private boolean zzP;
    private final Context zze;
    private final boolean zzf;
    private final zzabr zzg;
    private final boolean zzh;
    private final zzaba zzi;
    private final zzaay zzj;
    private final long zzk;
    private final PriorityQueue zzl;
    private zzaaj zzm;
    private boolean zzn;
    private boolean zzo;
    private zzabx zzp;
    private boolean zzq;
    private int zzr;
    private List zzs;
    private Surface zzt;
    private zzaam zzu;
    private zzeh zzv;
    private boolean zzw;
    private int zzx;
    private int zzy;
    private long zzz;

    protected zzaak(zzaai zzaaiVar) {
        super(2, zzaaiVar.zzg(), zzaaiVar.zzf(), false, 30.0f);
        Context applicationContext = zzaaiVar.zze().getApplicationContext();
        this.zze = applicationContext;
        this.zzp = null;
        this.zzg = new zzabr(zzaaiVar.zzh(), zzaaiVar.zzi());
        this.zzf = this.zzp == null;
        this.zzi = new zzaba(applicationContext, this, 0L);
        this.zzj = new zzaay();
        this.zzh = "NVIDIA".equals(Build.MANUFACTURER);
        this.zzv = zzeh.zza;
        this.zzx = 1;
        this.zzy = 0;
        this.zzI = zzbv.zza;
        this.zzL = 0;
        this.zzJ = null;
        this.zzK = -1000;
        this.zzN = -9223372036854775807L;
        this.zzO = -9223372036854775807L;
        this.zzl = new PriorityQueue();
        this.zzk = -9223372036854775807L;
        this.zzD = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        if (r3.equals("video/x-vnd.on2.vp8") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a4, code lost:
    
        if (r3.equals("video/mp4v-es") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bc, code lost:
    
        if (r3.equals("video/av01") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c5, code lost:
    
        if (r3.equals("video/3gpp") != false) goto L57;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int zzat(com.google.android.gms.internal.ads.zzsy r8, com.google.android.gms.internal.ads.zzv r9) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaak.zzat(com.google.android.gms.internal.ads.zzsy, com.google.android.gms.internal.ads.zzv):int");
    }

    protected static int zzbg(zzsy zzsyVar, zzv zzvVar) {
        int i10 = zzvVar.zzp;
        if (i10 == -1) {
            return zzat(zzsyVar, zzvVar);
        }
        List list = zzvVar.zzr;
        int size = list.size();
        int length = 0;
        for (int i11 = 0; i11 < size; i11++) {
            length += ((byte[]) list.get(i11)).length;
        }
        return i10 + length;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x012e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0138  */
    /* JADX WARN: Code duplicated, block: B:107:0x0142  */
    /* JADX WARN: Code duplicated, block: B:110:0x014c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0156  */
    /* JADX WARN: Code duplicated, block: B:116:0x0160  */
    /* JADX WARN: Code duplicated, block: B:119:0x016a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0174  */
    /* JADX WARN: Code duplicated, block: B:125:0x017e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0188  */
    /* JADX WARN: Code duplicated, block: B:131:0x0192  */
    /* JADX WARN: Code duplicated, block: B:134:0x019c  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:149:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:152:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:155:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:158:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:161:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:164:0x0200  */
    /* JADX WARN: Code duplicated, block: B:167:0x020a  */
    /* JADX WARN: Code duplicated, block: B:170:0x0214  */
    /* JADX WARN: Code duplicated, block: B:173:0x021e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0228  */
    /* JADX WARN: Code duplicated, block: B:179:0x0232  */
    /* JADX WARN: Code duplicated, block: B:182:0x023c  */
    /* JADX WARN: Code duplicated, block: B:185:0x0246  */
    /* JADX WARN: Code duplicated, block: B:188:0x0250  */
    /* JADX WARN: Code duplicated, block: B:191:0x025a  */
    /* JADX WARN: Code duplicated, block: B:194:0x0264  */
    /* JADX WARN: Code duplicated, block: B:197:0x026e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0278  */
    /* JADX WARN: Code duplicated, block: B:203:0x0282  */
    /* JADX WARN: Code duplicated, block: B:206:0x028c  */
    /* JADX WARN: Code duplicated, block: B:209:0x0296  */
    /* JADX WARN: Code duplicated, block: B:212:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:215:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:221:0x02be  */
    /* JADX WARN: Code duplicated, block: B:224:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:227:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:230:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:233:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:236:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:239:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:242:0x0304  */
    /* JADX WARN: Code duplicated, block: B:245:0x030e  */
    /* JADX WARN: Code duplicated, block: B:248:0x0318  */
    /* JADX WARN: Code duplicated, block: B:251:0x0322  */
    /* JADX WARN: Code duplicated, block: B:254:0x032c  */
    /* JADX WARN: Code duplicated, block: B:257:0x0336  */
    /* JADX WARN: Code duplicated, block: B:260:0x0340  */
    /* JADX WARN: Code duplicated, block: B:263:0x034a  */
    /* JADX WARN: Code duplicated, block: B:266:0x0354  */
    /* JADX WARN: Code duplicated, block: B:269:0x035e  */
    /* JADX WARN: Code duplicated, block: B:272:0x0368  */
    /* JADX WARN: Code duplicated, block: B:275:0x0372  */
    /* JADX WARN: Code duplicated, block: B:278:0x037c  */
    /* JADX WARN: Code duplicated, block: B:281:0x0386  */
    /* JADX WARN: Code duplicated, block: B:284:0x0390  */
    /* JADX WARN: Code duplicated, block: B:287:0x039a  */
    /* JADX WARN: Code duplicated, block: B:290:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:293:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:296:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:299:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:302:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:305:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:308:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:311:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:314:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:317:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:320:0x0408  */
    /* JADX WARN: Code duplicated, block: B:323:0x0412  */
    /* JADX WARN: Code duplicated, block: B:326:0x041c  */
    /* JADX WARN: Code duplicated, block: B:329:0x0426  */
    /* JADX WARN: Code duplicated, block: B:332:0x0430  */
    /* JADX WARN: Code duplicated, block: B:335:0x043a  */
    /* JADX WARN: Code duplicated, block: B:338:0x0444  */
    /* JADX WARN: Code duplicated, block: B:341:0x044e  */
    /* JADX WARN: Code duplicated, block: B:344:0x0458  */
    /* JADX WARN: Code duplicated, block: B:347:0x0462  */
    /* JADX WARN: Code duplicated, block: B:350:0x046c  */
    /* JADX WARN: Code duplicated, block: B:353:0x0476  */
    /* JADX WARN: Code duplicated, block: B:356:0x0480  */
    /* JADX WARN: Code duplicated, block: B:359:0x048a  */
    /* JADX WARN: Code duplicated, block: B:362:0x0494  */
    /* JADX WARN: Code duplicated, block: B:365:0x049e  */
    /* JADX WARN: Code duplicated, block: B:368:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:371:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:374:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:377:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:380:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:383:0x04da  */
    /* JADX WARN: Code duplicated, block: B:386:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:389:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:392:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:395:0x0502  */
    /* JADX WARN: Code duplicated, block: B:398:0x050c  */
    /* JADX WARN: Code duplicated, block: B:401:0x0516  */
    /* JADX WARN: Code duplicated, block: B:404:0x0520  */
    /* JADX WARN: Code duplicated, block: B:407:0x052a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:410:0x0534  */
    /* JADX WARN: Code duplicated, block: B:413:0x053e  */
    /* JADX WARN: Code duplicated, block: B:416:0x0548  */
    /* JADX WARN: Code duplicated, block: B:419:0x0552  */
    /* JADX WARN: Code duplicated, block: B:422:0x055c  */
    /* JADX WARN: Code duplicated, block: B:425:0x0566  */
    /* JADX WARN: Code duplicated, block: B:428:0x0570  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073 A[Catch: all -> 0x006c, TRY_ENTER, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x0018, B:507:0x066a, B:42:0x0073, B:45:0x007e, B:77:0x00dd, B:500:0x0656, B:508:0x066e), top: B:513:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:431:0x057a  */
    /* JADX WARN: Code duplicated, block: B:434:0x0584  */
    /* JADX WARN: Code duplicated, block: B:437:0x058e  */
    /* JADX WARN: Code duplicated, block: B:440:0x0598  */
    /* JADX WARN: Code duplicated, block: B:443:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:446:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:449:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:452:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:455:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:458:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e A[Catch: all -> 0x006c, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x0018, B:507:0x066a, B:42:0x0073, B:45:0x007e, B:77:0x00dd, B:500:0x0656, B:508:0x066e), top: B:513:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:461:0x05de  */
    /* JADX WARN: Code duplicated, block: B:464:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:467:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:470:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:473:0x0604  */
    /* JADX WARN: Code duplicated, block: B:476:0x060d  */
    /* JADX WARN: Code duplicated, block: B:479:0x0616  */
    /* JADX WARN: Code duplicated, block: B:482:0x061f  */
    /* JADX WARN: Code duplicated, block: B:485:0x0628  */
    /* JADX WARN: Code duplicated, block: B:488:0x0631  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:491:0x063a  */
    /* JADX WARN: Code duplicated, block: B:494:0x0643  */
    /* JADX WARN: Code duplicated, block: B:497:0x064c  */
    /* JADX WARN: Code duplicated, block: B:500:0x0656 A[Catch: all -> 0x006c, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x0018, B:507:0x066a, B:42:0x0073, B:45:0x007e, B:77:0x00dd, B:500:0x0656, B:508:0x066e), top: B:513:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:504:0x0660  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00be  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dd A[Catch: all -> 0x006c, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x0018, B:507:0x066a, B:42:0x0073, B:45:0x007e, B:77:0x00dd, B:500:0x0656, B:508:0x066e), top: B:513:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:89:0x0106  */
    /* JADX WARN: Code duplicated, block: B:92:0x0110  */
    /* JADX WARN: Code duplicated, block: B:95:0x011a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0124  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:504:0x0660
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    protected static final boolean zzbk(java.lang.String r5) {
        /*
            Method dump skipped, instruction units count: 2286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaak.zzbk(java.lang.String):boolean");
    }

    protected static final boolean zzbl(zzsy zzsyVar) {
        return Build.VERSION.SDK_INT >= 35 && zzsyVar.zzh;
    }

    private static List zzbm(Context context, zztg zztgVar, zzv zzvVar, boolean z10, boolean z11) {
        String str = zzvVar.zzo;
        if (str == null) {
            return zzgpe.zzi();
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !zzaah.zza(context)) {
            List listZzd = zztq.zzd(zztgVar, zzvVar, z10, z11);
            if (!listZzd.isEmpty()) {
                return listZzd;
            }
        }
        return zztq.zzc(zztgVar, zzvVar, z10, z11);
    }

    private final void zzbn(Object obj) throws zzib {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        if (this.zzt == surface) {
            if (surface != null) {
                zzbv();
                Surface surface2 = this.zzt;
                if (surface2 == null || !this.zzw) {
                    return;
                }
                this.zzg.zzg(surface2);
                return;
            }
            return;
        }
        this.zzt = surface;
        if (this.zzp == null) {
            this.zzi.zzd(surface);
        }
        this.zzw = false;
        int iZze = zze();
        zzsv zzsvVarZzaE = zzaE();
        if (zzsvVarZzaE != null && this.zzp == null) {
            zzsy zzsyVarZzaH = zzaH();
            zzsyVarZzaH.getClass();
            if (!zzbr(zzsyVarZzaH) || this.zzn) {
                zzaI();
                zzaA();
            } else {
                Surface surfaceZzbs = zzbs(zzsyVarZzaH);
                if (surfaceZzbs != null) {
                    zzsvVarZzaE.zzm(surfaceZzbs);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new IllegalStateException();
                    }
                    zzsvVarZzaE.zzn();
                }
            }
        }
        if (surface != null) {
            zzbv();
        } else {
            this.zzJ = null;
            zzabx zzabxVar = this.zzp;
            if (zzabxVar != null) {
                zzabxVar.zzq();
            }
        }
        if (iZze == 2) {
            zzabx zzabxVar2 = this.zzp;
            if (zzabxVar2 != null) {
                zzabxVar2.zzw(true);
            } else {
                this.zzi.zzj(true);
            }
        }
    }

    private final boolean zzbo(zzhh zzhhVar) {
        if (zzdb() || zzhhVar.zzd() || this.zzO == -9223372036854775807L) {
            return true;
        }
        return this.zzO - (zzhhVar.zze - zzbb()) <= 100000;
    }

    private final boolean zzbp(zzhh zzhhVar) {
        return zzhhVar.zze < zzG();
    }

    private final void zzbq(long j10, long j11, zzv zzvVar) {
        zzaax zzaaxVar = this.zzM;
        if (zzaaxVar != null) {
            zzaaxVar.zzcS(j10, j11, zzvVar, zzaG());
        }
    }

    private final boolean zzbr(zzsy zzsyVar) {
        if (this.zzp != null) {
            return true;
        }
        Surface surface = this.zzt;
        return (surface != null && surface.isValid()) || zzbl(zzsyVar) || zzbf(zzsyVar);
    }

    private final Surface zzbs(zzsy zzsyVar) {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            return zzabxVar.zzk();
        }
        Surface surface = this.zzt;
        if (surface != null) {
            return surface;
        }
        if (zzbl(zzsyVar)) {
            return null;
        }
        zzgmd.zzh(zzbf(zzsyVar));
        zzaam zzaamVar = this.zzu;
        if (zzaamVar != null) {
            if (zzaamVar.zza != zzsyVar.zzf) {
                zzbt();
            }
        }
        if (this.zzu == null) {
            this.zzu = zzaam.zzb(this.zze, zzsyVar.zzf);
        }
        return this.zzu;
    }

    private final void zzbt() {
        zzaam zzaamVar = this.zzu;
        if (zzaamVar != null) {
            zzaamVar.release();
            this.zzu = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzbu, reason: merged with bridge method [inline-methods] */
    public final void zzbi() {
        this.zzg.zzg(this.zzt);
        this.zzw = true;
    }

    private final void zzbv() {
        zzbv zzbvVar = this.zzJ;
        if (zzbvVar != null) {
            this.zzg.zzf(zzbvVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    protected final void zzA(long j10, boolean z10, boolean z11) {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null && !z10) {
            zzabxVar.zzg(true);
        }
        super.zzA(j10, z10, z11);
        if (this.zzp == null) {
            this.zzi.zzl();
        }
        if (z10) {
            zzabx zzabxVar2 = this.zzp;
            if (zzabxVar2 != null) {
                zzabxVar2.zzw(false);
            } else {
                this.zzi.zzj(false);
            }
        }
        this.zzB = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected final void zzB() {
        this.zzA = 0;
        this.zzz = zzL().zzb();
        this.zzF = 0L;
        this.zzG = 0;
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            zzabxVar.zza();
        } else {
            this.zzi.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected final void zzC() {
        if (this.zzA > 0) {
            long jZzb = zzL().zzb();
            this.zzg.zzd(this.zzA, jZzb - this.zzz);
            this.zzA = 0;
            this.zzz = jZzb;
        }
        int i10 = this.zzG;
        if (i10 != 0) {
            this.zzg.zze(this.zzF, i10);
            this.zzF = 0L;
            this.zzG = 0;
        }
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            zzabxVar.zzb();
        } else {
            this.zzi.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    protected final void zzD() {
        this.zzJ = null;
        this.zzO = -9223372036854775807L;
        this.zzw = false;
        this.zzE = true;
        try {
            super.zzD();
        } finally {
            zzabr zzabrVar = this.zzg;
            zzabrVar.zzi(((zzte) this).zza);
            zzabrVar.zzf(zzbv.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    protected final void zzE() {
        try {
            super.zzE();
        } finally {
            this.zzq = false;
            this.zzN = -9223372036854775807L;
            zzbt();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    protected final void zzF() {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar == null || !this.zzf) {
            return;
        }
        zzabxVar.zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzln, com.google.android.gms.internal.ads.zzlp
    public final String zzS() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzln
    public final boolean zzU(long j10) {
        long jZzaU = zzaU();
        return jZzaU == -9223372036854775807L || j10 > jZzaU - zzbb();
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzln
    public final void zzV(float f10, float f11) throws zzib {
        super.zzV(f10, f11);
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            zzabxVar.zzm(f10);
        } else {
            this.zzi.zzn(f10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzln
    public final void zzW() {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar == null) {
            this.zzi.zzh();
            return;
        }
        int i10 = this.zzr;
        if (i10 == 0 || i10 == 1) {
            this.zzr = 0;
        } else {
            zzabxVar.zzt();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzln
    public final void zzX(long j10, long j11) throws Throwable {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            try {
                zzabxVar.zzv(j10, j11);
            } catch (zzabw e10) {
                throw zzN(e10, e10.zza, false, AdError.SHOW_CALLED_BEFORE_LOAD_ERROR_CODE);
            }
        }
        super.zzX(j10, j11);
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzln
    public final boolean zzY() {
        boolean zZzaW = zzaW();
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            return zzabxVar.zzh(zZzaW);
        }
        if (zZzaW && zzaE() == null) {
            return true;
        }
        return this.zzi.zzi(zZzaW);
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzln
    public final boolean zzZ() {
        if (!super.zzZ()) {
            return false;
        }
        zzabx zzabxVar = this.zzp;
        return zzabxVar == null || zzabxVar.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzaC(zzsy zzsyVar) {
        return zzbr(zzsyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzaK() {
        zzsy zzsyVarZzaH = zzaH();
        if (this.zzp != null && zzsyVarZzaH != null) {
            String str = zzsyVarZzaH.zza;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.zzaK();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002a  */
    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzaL() {
        boolean z10;
        zzv zzvVarZzaF = zzaF();
        long j10 = this.zzO;
        if (j10 != -9223372036854775807L) {
            if (zzaM() + j10 + 1 > Long.MAX_VALUE - (zzbb() + this.zzO)) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = true;
        }
        return this.zzD == null || this.zzE || (zzvVarZzaF != null && zzvVarZzaF.zzq > 0) || z10 || zzba() != -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzaN() {
        super.zzaN();
        this.zzl.clear();
        this.zzC = 0;
        this.zzE = false;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzsx zzaP(Throwable th, zzsy zzsyVar) {
        return new zzaae(th, zzsyVar, this.zzt);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzaQ(zzv zzvVar) throws zzib {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar == null || zzabxVar.zze()) {
            return true;
        }
        try {
            zzabxVar.zzd(zzvVar);
            return true;
        } catch (zzabw e10) {
            throw zzN(e10, zzvVar, false, 7000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzaR(zzhh zzhhVar) {
        int iZzaS = zzaS(zzhhVar);
        if (Build.VERSION.SDK_INT < 34 || (iZzaS & 32) == 0) {
            this.zzC++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final int zzaS(zzhh zzhhVar) {
        return (Build.VERSION.SDK_INT < 34 || this.zzD == null || !zzbp(zzhhVar) || zzbo(zzhhVar)) ? 0 : 32;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzaT(zzhh zzhhVar) {
        boolean z10 = false;
        if (zzbo(zzhhVar)) {
            return false;
        }
        if (zzbp(zzhhVar)) {
            if (zzhhVar.zze()) {
                return false;
            }
            if (zzhhVar.zzf()) {
                zzhhVar.zza();
                z10 = true;
            }
            if (z10) {
                ((zzte) this).zza.zzd++;
            }
        }
        return z10;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzaV(long j10) {
        super.zzaV(j10);
        this.zzC--;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final int zzac(zztg zztgVar, zzv zzvVar) {
        boolean z10;
        String str = zzvVar.zzo;
        if (!zzas.zzb(str)) {
            return 128;
        }
        Context context = this.zze;
        int i10 = 0;
        boolean z11 = zzvVar.zzs != null;
        List listZzbm = zzbm(context, zztgVar, zzvVar, z11, false);
        if (z11 && listZzbm.isEmpty()) {
            listZzbm = zzbm(context, zztgVar, zzvVar, false, false);
        }
        if (listZzbm.isEmpty()) {
            return 129;
        }
        if (!zzte.zzbd(zzvVar)) {
            return 130;
        }
        zzsy zzsyVar = (zzsy) listZzbm.get(0);
        boolean zZzc = zzsyVar.zzc(zzvVar);
        if (!zZzc) {
            int i11 = 1;
            while (true) {
                if (i11 >= listZzbm.size()) {
                    z10 = true;
                    break;
                }
                zzsy zzsyVar2 = (zzsy) listZzbm.get(i11);
                if (zzsyVar2.zzc(zzvVar)) {
                    zZzc = true;
                    z10 = false;
                    zzsyVar = zzsyVar2;
                    break;
                }
                i11++;
            }
        } else {
            z10 = true;
            break;
        }
        int i12 = true != zZzc ? 3 : 4;
        int i13 = true != zzsyVar.zze(zzvVar) ? 8 : 16;
        int i14 = true != zzsyVar.zzg ? 0 : 64;
        int i15 = true != z10 ? 0 : 128;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !zzaah.zza(context)) {
            i15 = JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
        }
        if (zZzc) {
            List listZzbm2 = zzbm(context, zztgVar, zzvVar, z11, true);
            if (!listZzbm2.isEmpty()) {
                zzsy zzsyVar3 = (zzsy) zztq.zze(listZzbm2, zzvVar).get(0);
                if (zzsyVar3.zzc(zzvVar) && zzsyVar3.zze(zzvVar)) {
                    i10 = 32;
                }
            }
        }
        return i12 | i13 | i10 | i14 | i15;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final List zzad(zztg zztgVar, zzv zzvVar, boolean z10) {
        return zztq.zze(zzbm(this.zze, zztgVar, zzvVar, false, false), zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzss zzaf(zzsy zzsyVar, zzv zzvVar, MediaCrypto mediaCrypto, float f10) {
        int i10;
        zzaaj zzaajVar;
        Point pointZzi;
        int i11;
        zzv[] zzvVarArr;
        byte b10;
        boolean z10;
        int iZzat;
        zzv[] zzvVarArrZzI = zzI();
        int length = zzvVarArrZzI.length;
        int iZzbg = zzbg(zzsyVar, zzvVar);
        int i12 = zzvVar.zzw;
        int i13 = zzvVar.zzv;
        if (length == 1) {
            if (iZzbg != -1 && (iZzat = zzat(zzsyVar, zzvVar)) != -1) {
                iZzbg = Math.min((int) (iZzbg * 1.5f), iZzat);
            }
            zzaajVar = new zzaaj(i13, i12, iZzbg);
            i10 = 35;
        } else {
            int iMax = i12;
            int iMax2 = i13;
            int i14 = 0;
            boolean z11 = false;
            i10 = 35;
            while (i14 < length) {
                zzv zzvVarZzM = zzvVarArrZzI[i14];
                zzi zziVar = zzvVar.zzE;
                if (zziVar != null && zzvVarZzM.zzE == null) {
                    zzt zztVarZza = zzvVarZzM.zza();
                    zztVarZza.zzC(zziVar);
                    zzvVarZzM = zztVarZza.zzM();
                }
                if (zzsyVar.zzf(zzvVar, zzvVarZzM).zzd != 0) {
                    int i15 = zzvVarZzM.zzv;
                    b10 = -1;
                    if (i15 != -1) {
                        zzvVarArr = zzvVarArrZzI;
                        if (zzvVarZzM.zzw != -1) {
                            z10 = false;
                        }
                        z11 |= z10;
                        iMax2 = Math.max(iMax2, i15);
                        iMax = Math.max(iMax, zzvVarZzM.zzw);
                        iZzbg = Math.max(iZzbg, zzbg(zzsyVar, zzvVarZzM));
                    } else {
                        zzvVarArr = zzvVarArrZzI;
                    }
                    z10 = true;
                    z11 |= z10;
                    iMax2 = Math.max(iMax2, i15);
                    iMax = Math.max(iMax, zzvVarZzM.zzw);
                    iZzbg = Math.max(iZzbg, zzbg(zzsyVar, zzvVarZzM));
                } else {
                    zzvVarArr = zzvVarArrZzI;
                    b10 = -1;
                }
                i14++;
                zzvVarArrZzI = zzvVarArr;
            }
            if (z11) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(iMax2).length() + 44 + String.valueOf(iMax).length());
                sb2.append("Resolutions unknown. Codec max resolution: ");
                sb2.append(iMax2);
                sb2.append("x");
                sb2.append(iMax);
                zzdt.zzc("MediaCodecVideoRenderer", sb2.toString());
                boolean z12 = i12 > i13;
                int i16 = z12 ? i12 : i13;
                int i17 = true != z12 ? i12 : i13;
                int[] iArr = zzb;
                int i18 = 0;
                while (true) {
                    if (i18 < 9) {
                        float f11 = i17;
                        float f12 = i16;
                        int i19 = iArr[i18];
                        int i20 = i18;
                        float f13 = i19;
                        if (i19 > i16 && (i11 = (int) (f13 * (f11 / f12))) > i17) {
                            int i21 = i16;
                            int i22 = true != z12 ? i19 : i11;
                            if (true != z12) {
                                i19 = i11;
                            }
                            pointZzi = zzsyVar.zzi(i22, i19);
                            float f14 = zzvVar.zzz;
                            if (pointZzi != null) {
                                if (zzsyVar.zzg(pointZzi.x, pointZzi.y, f14)) {
                                    break;
                                }
                            }
                            i18 = i20 + 1;
                            i16 = i21;
                            i17 = i17;
                            z12 = z12;
                        }
                    }
                    pointZzi = null;
                    break;
                }
                if (pointZzi != null) {
                    iMax2 = Math.max(iMax2, pointZzi.x);
                    iMax = Math.max(iMax, pointZzi.y);
                    zzt zztVarZza2 = zzvVar.zza();
                    zztVarZza2.zzt(iMax2);
                    zztVarZza2.zzu(iMax);
                    iZzbg = Math.max(iZzbg, zzat(zzsyVar, zztVarZza2.zzM()));
                    StringBuilder sb3 = new StringBuilder(String.valueOf(iMax2).length() + 35 + String.valueOf(iMax).length());
                    sb3.append("Codec max resolution adjusted to: ");
                    sb3.append(iMax2);
                    sb3.append("x");
                    sb3.append(iMax);
                    zzdt.zzc("MediaCodecVideoRenderer", sb3.toString());
                }
            }
            zzaajVar = new zzaaj(iMax2, iMax, iZzbg);
        }
        String str = zzsyVar.zzc;
        this.zzm = zzaajVar;
        boolean z13 = this.zzh;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i13);
        mediaFormat.setInteger("height", i12);
        zzdw.zza(mediaFormat, zzvVar.zzr);
        float f15 = zzvVar.zzz;
        if (f15 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f15);
        }
        zzdw.zzb(mediaFormat, "rotation-degrees", zzvVar.zzA);
        zzi zziVar2 = zzvVar.zzE;
        if (zziVar2 != null) {
            zzdw.zzb(mediaFormat, "color-transfer", zziVar2.zzd);
            zzdw.zzb(mediaFormat, "color-standard", zziVar2.zzb);
            zzdw.zzb(mediaFormat, "color-range", zziVar2.zzc);
            byte[] bArr = zziVar2.zze;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(zzvVar.zzo)) {
            int i23 = zztq.zza;
            Pair pairZzd = zzdd.zzd(zzvVar);
            if (pairZzd != null) {
                zzdw.zzb(mediaFormat, Scopes.PROFILE, ((Integer) pairZzd.first).intValue());
            }
        }
        mediaFormat.setInteger("max-width", zzaajVar.zza);
        mediaFormat.setInteger("max-height", zzaajVar.zzb);
        zzdw.zzb(mediaFormat, "max-input-size", zzaajVar.zzc);
        mediaFormat.setInteger("priority", 0);
        if (f10 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f10);
        }
        if (z13) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (Build.VERSION.SDK_INT >= i10) {
            mediaFormat.setInteger("importance", Math.max(0, -this.zzK));
        }
        Surface surfaceZzbs = zzbs(zzsyVar);
        if (this.zzp != null && !zzep.zzS(this.zze)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return zzss.zzb(zzsyVar, mediaFormat, zzvVar, surfaceZzbs, null);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzht zzag(zzsy zzsyVar, zzv zzvVar, zzv zzvVar2) {
        int i10;
        int i11;
        zzht zzhtVarZzf = zzsyVar.zzf(zzvVar, zzvVar2);
        int i12 = zzhtVarZzf.zze;
        zzaaj zzaajVar = this.zzm;
        zzaajVar.getClass();
        if (zzvVar2.zzv > zzaajVar.zza || zzvVar2.zzw > zzaajVar.zzb) {
            i12 |= JceEncryptionConstants.SYMMETRIC_KEY_LENGTH;
        }
        if (zzbg(zzsyVar, zzvVar2) > zzaajVar.zzc) {
            i12 |= 64;
        }
        String str = zzsyVar.zza;
        if (i12 != 0) {
            i11 = 0;
            i10 = i12;
        } else {
            i10 = 0;
            i11 = zzhtVarZzf.zzd;
        }
        return new zzht(str, zzvVar, zzvVar2, i11, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final float zzai(float f10, zzv zzvVar, zzv[] zzvVarArr) {
        zzsy zzsyVarZzaH;
        float fMax = -1.0f;
        for (zzv zzvVar2 : zzvVarArr) {
            float f11 = zzvVar2.zzz;
            if (f11 != -1.0f) {
                fMax = Math.max(fMax, f11);
            }
        }
        float f12 = fMax == -1.0f ? -1.0f : fMax * f10;
        if (this.zzD == null || (zzsyVarZzaH = zzaH()) == null) {
            return f12;
        }
        float fZzh = zzsyVarZzaH.zzh(zzvVar.zzv, zzvVar.zzw);
        return f12 != -1.0f ? Math.max(f12, fZzh) : fZzh;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzaj(String str, zzss zzssVar, long j10, long j11) {
        this.zzg.zzb(str, j10, j11);
        this.zzn = zzbk(str);
        zzsy zzsyVarZzaH = zzaH();
        zzsyVarZzaH.getClass();
        boolean z10 = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(zzsyVarZzaH.zzb)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : zzsyVarZzaH.zzb()) {
                if (codecProfileLevel.profile == 16384) {
                    z10 = true;
                    break;
                }
            }
        }
        this.zzo = z10;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzak(String str) {
        this.zzg.zzh(str);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzal(Exception exc) {
        zzdt.zzf("MediaCodecVideoRenderer", "Video codec error", exc);
        this.zzg.zzj(exc);
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final zzht zzam(zzkj zzkjVar) {
        zzht zzhtVarZzam = super.zzam(zzkjVar);
        zzv zzvVar = zzkjVar.zzb;
        zzvVar.getClass();
        this.zzg.zzc(zzvVar, zzhtVarZzam);
        return zzhtVarZzam;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzan(zzv zzvVar, MediaFormat mediaFormat) {
        zzsv zzsvVarZzaE = zzaE();
        if (zzsvVarZzaE != null) {
            zzsvVarZzaE.zzp(this.zzx);
        }
        mediaFormat.getClass();
        boolean z10 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z10 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z10 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f10 = zzvVar.zzB;
        int i10 = zzvVar.zzA;
        if (i10 == 90 || i10 == 270) {
            f10 = 1.0f / f10;
            int i11 = integer2;
            integer2 = integer;
            integer = i11;
        }
        this.zzI = new zzbv(integer, integer2, f10);
        zzabx zzabxVar = this.zzp;
        if (zzabxVar == null || !this.zzP) {
            this.zzi.zze(zzvVar.zzz);
        } else {
            zzt zztVarZza = zzvVar.zza();
            zztVarZza.zzt(integer);
            zztVarZza.zzu(integer2);
            zztVarZza.zzz(f10);
            zzv zzvVarZzM = zztVarZza.zzM();
            int i12 = this.zzr;
            List listZzi = this.zzs;
            if (listZzi == null) {
                listZzi = zzgpe.zzi();
            }
            zzabxVar.zzs(1, zzvVarZzM, zzbc(), i12, listZzi);
            this.zzr = 2;
        }
        this.zzP = false;
    }

    @Override // com.google.android.gms.internal.ads.zzaaz
    public final boolean zzao(long j10, long j11, long j12, boolean z10, boolean z11) throws zzib {
        int iZzP;
        if (this.zzp != null && this.zzf) {
            j11 -= -this.zzN;
        }
        if (j10 >= -500000 || z10 || (iZzP = zzP(j11)) == 0) {
            return false;
        }
        if (z11) {
            zzhs zzhsVar = ((zzte) this).zza;
            int i10 = zzhsVar.zzd + iZzP;
            zzhsVar.zzd = i10;
            zzhsVar.zzf += this.zzC;
            zzhsVar.zzd = i10 + this.zzl.size();
        } else {
            ((zzte) this).zza.zzj++;
            zzaw(iZzP + this.zzl.size(), this.zzC);
        }
        zzaJ();
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            zzabxVar.zzg(false);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzap() {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            zzabxVar.zzi();
            long jZzbc = this.zzN;
            if (jZzbc == -9223372036854775807L) {
                jZzbc = zzbc();
                this.zzN = jZzbc;
            }
            this.zzp.zzo(-jZzbc);
        } else {
            this.zzi.zza(2);
        }
        this.zzP = true;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final boolean zzaq(long j10, long j11, zzsv zzsvVar, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, zzv zzvVar) {
        zzaak zzaakVar;
        long j13;
        zzsvVar.getClass();
        long jZzbb = j12 - zzbb();
        int i13 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.zzl;
            Long l10 = (Long) priorityQueue.peek();
            if (l10 == null || l10.longValue() >= j12) {
                break;
            }
            priorityQueue.poll();
            i13++;
        }
        zzaw(i13, 0);
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            if (!z10 || z11) {
                return zzabxVar.zzu(j12, new zzaag(this, zzsvVar, i10, jZzbb));
            }
            zzau(zzsvVar, i10, jZzbb);
            return true;
        }
        zzaba zzabaVar = this.zzi;
        long jZzbc = zzbc();
        zzaay zzaayVar = this.zzj;
        int iZzk = zzabaVar.zzk(j12, j10, j11, jZzbc, z10, z11, zzaayVar);
        if (iZzk == 0) {
            long jZzc = zzL().zzc();
            zzbq(jZzbb, jZzc, zzvVar);
            zzay(zzsvVar, i10, jZzbb, jZzc);
            zzax(zzaayVar.zza());
            return true;
        }
        if (iZzk != 1) {
            if (iZzk == 2) {
                zzav(zzsvVar, i10, jZzbb);
                zzax(zzaayVar.zza());
                return true;
            }
            if (iZzk != 3) {
                return false;
            }
            zzau(zzsvVar, i10, jZzbb);
            zzax(zzaayVar.zza());
            return true;
        }
        long jZzb = zzaayVar.zzb();
        long jZza = zzaayVar.zza();
        if (jZzb == this.zzH) {
            zzau(zzsvVar, i10, jZzbb);
            j13 = jZzb;
            zzaakVar = this;
        } else {
            zzbq(jZzbb, jZzb, zzvVar);
            zzay(zzsvVar, i10, jZzbb, jZzb);
            zzaakVar = this;
            j13 = jZzb;
        }
        zzaakVar.zzax(jZza);
        zzaakVar.zzH = j13;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzte
    protected final void zzar() {
        zzabx zzabxVar = this.zzp;
        if (zzabxVar != null) {
            zzabxVar.zzi();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte
    @TargetApi(29)
    protected final void zzas(zzhh zzhhVar) {
        if (this.zzo) {
            ByteBuffer byteBuffer = zzhhVar.zzf;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b10 = byteBuffer.get();
                short s10 = byteBuffer.getShort();
                short s11 = byteBuffer.getShort();
                byte b11 = byteBuffer.get();
                byte b12 = byteBuffer.get();
                byteBuffer.position(0);
                if (b10 == -75 && s10 == 60 && s11 == 1 && b11 == 4) {
                    if (b12 == 0 || b12 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        zzsv zzsvVarZzaE = zzaE();
                        zzsvVarZzaE.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        zzsvVarZzaE.zzo(bundle);
                    }
                }
            }
        }
    }

    protected final void zzau(zzsv zzsvVar, int i10, long j10) {
        Trace.beginSection("skipVideoBuffer");
        zzsvVar.zzc(i10, false);
        Trace.endSection();
        ((zzte) this).zza.zzf++;
    }

    protected final void zzav(zzsv zzsvVar, int i10, long j10) {
        Trace.beginSection("dropVideoBuffer");
        zzsvVar.zzc(i10, false);
        Trace.endSection();
        zzaw(0, 1);
    }

    protected final void zzaw(int i10, int i11) {
        zzhs zzhsVar = ((zzte) this).zza;
        zzhsVar.zzh += i10;
        int i12 = i10 + i11;
        zzhsVar.zzg += i12;
        this.zzA += i12;
        int i13 = this.zzB + i12;
        this.zzB = i13;
        zzhsVar.zzi = Math.max(i13, zzhsVar.zzi);
    }

    protected final void zzax(long j10) {
        zzhs zzhsVar = ((zzte) this).zza;
        zzhsVar.zzk += j10;
        zzhsVar.zzl++;
        this.zzF += j10;
        this.zzG++;
    }

    protected final void zzay(zzsv zzsvVar, int i10, long j10, long j11) {
        Trace.beginSection("releaseOutputBuffer");
        zzsvVar.zzd(i10, j11);
        Trace.endSection();
        ((zzte) this).zza.zze++;
        this.zzB = 0;
        if (this.zzp == null) {
            zzbv zzbvVar = this.zzI;
            if (!zzbvVar.equals(zzbv.zza) && !zzbvVar.equals(this.zzJ)) {
                this.zzJ = zzbvVar;
                this.zzg.zzf(zzbvVar);
            }
            if (!this.zzi.zzf() || this.zzt == null) {
                return;
            }
            zzbi();
        }
    }

    protected final boolean zzbf(zzsy zzsyVar) {
        if (zzbk(zzsyVar.zza)) {
            return false;
        }
        return !zzsyVar.zzf || zzaam.zza(this.zze);
    }

    final /* synthetic */ Surface zzbj() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr, com.google.android.gms.internal.ads.zzli
    public final void zzx(int i10, Object obj) throws zzib {
        if (i10 == 1) {
            zzbn(obj);
            return;
        }
        if (i10 == 7) {
            obj.getClass();
            zzaax zzaaxVar = (zzaax) obj;
            this.zzM = zzaaxVar;
            zzabx zzabxVar = this.zzp;
            if (zzabxVar != null) {
                zzabxVar.zzl(zzaaxVar);
                return;
            }
            return;
        }
        if (i10 == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.zzL != iIntValue) {
                this.zzL = iIntValue;
                return;
            }
            return;
        }
        if (i10 == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.zzx = iIntValue2;
            zzsv zzsvVarZzaE = zzaE();
            if (zzsvVarZzaE != null) {
                zzsvVarZzaE.zzp(iIntValue2);
                return;
            }
            return;
        }
        if (i10 == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.zzy = iIntValue3;
            zzabx zzabxVar2 = this.zzp;
            if (zzabxVar2 != null) {
                zzabxVar2.zzr(iIntValue3);
                return;
            } else {
                this.zzi.zzm(iIntValue3);
                return;
            }
        }
        if (i10 == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(zzbr.zza)) {
                zzabx zzabxVar3 = this.zzp;
                if (zzabxVar3 == null || !zzabxVar3.zze()) {
                    return;
                }
                zzabxVar3.zzf();
                return;
            }
            this.zzs = list;
            zzabx zzabxVar4 = this.zzp;
            if (zzabxVar4 != null) {
                zzabxVar4.zzn(list);
                return;
            }
            return;
        }
        if (i10 == 14) {
            obj.getClass();
            zzeh zzehVar = (zzeh) obj;
            if (zzehVar.zza() == 0 || zzehVar.zzb() == 0) {
                return;
            }
            this.zzv = zzehVar;
            zzabx zzabxVar5 = this.zzp;
            if (zzabxVar5 != null) {
                Surface surface = this.zzt;
                surface.getClass();
                zzabxVar5.zzp(surface, zzehVar);
                return;
            }
            return;
        }
        switch (i10) {
            case 16:
                obj.getClass();
                this.zzK = ((Integer) obj).intValue();
                zzsv zzsvVarZzaE2 = zzaE();
                if (zzsvVarZzaE2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.zzK));
                    zzsvVarZzaE2.zzo(bundle);
                    break;
                }
                break;
            case 17:
                Surface surface2 = this.zzt;
                zzbn(null);
                obj.getClass();
                ((zzaak) obj).zzx(1, surface2);
                break;
            case 18:
                boolean z10 = this.zzD != null;
                zzlu zzluVar = (zzlu) obj;
                this.zzD = zzluVar;
                if (z10 != (zzluVar != null)) {
                    zzaZ();
                }
                break;
            default:
                super.zzx(i10, obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    protected final void zzy(boolean z10, boolean z11) {
        super.zzy(z10, z11);
        zzJ();
        this.zzg.zza(((zzte) this).zza);
        if (!this.zzq) {
            if (this.zzs != null && this.zzp == null) {
                zzaao zzaaoVar = new zzaao(this.zze, this.zzi);
                zzaaoVar.zza(true);
                long j10 = this.zzk;
                zzaaoVar.zzc(j10 != -9223372036854775807L ? -j10 : -9223372036854775807L);
                zzaaoVar.zzb(zzL());
                zzaaw zzaawVarZzd = zzaaoVar.zzd();
                zzaawVarZzd.zza(1);
                this.zzp = zzaawVarZzd.zzb(0);
            }
            this.zzq = true;
        }
        int i10 = !z11 ? 1 : 0;
        zzabx zzabxVar = this.zzp;
        if (zzabxVar == null) {
            zzaba zzabaVar = this.zzi;
            zzabaVar.zzg(zzL());
            zzabaVar.zza(i10);
            return;
        }
        zzabxVar.zzc(new zzaaf(this), zzguz.zza());
        zzaax zzaaxVar = this.zzM;
        if (zzaaxVar != null) {
            this.zzp.zzl(zzaaxVar);
        }
        if (this.zzt != null && !this.zzv.equals(zzeh.zza)) {
            this.zzp.zzp(this.zzt, this.zzv);
        }
        this.zzp.zzr(this.zzy);
        this.zzp.zzm(zzaX());
        List list = this.zzs;
        if (list != null) {
            this.zzp.zzn(list);
        }
        this.zzr = i10;
        zzaz();
    }

    @Override // com.google.android.gms.internal.ads.zzte, com.google.android.gms.internal.ads.zzhr
    protected final void zzz(zzv[] zzvVarArr, long j10, long j11, zzuu zzuuVar) {
        super.zzz(zzvVarArr, j10, j11, zzuuVar);
        zzbf zzbfVarZzM = zzM();
        if (zzbfVarZzM.zzg()) {
            this.zzO = -9223372036854775807L;
        } else {
            this.zzO = zzbfVarZzM.zzo(zzuuVar.zza, new zzbd()).zzd;
        }
    }
}
