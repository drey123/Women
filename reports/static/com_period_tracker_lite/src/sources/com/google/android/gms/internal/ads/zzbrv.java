package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.android.gms.common.util.CollectionUtils;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbrv extends zzbsb {
    private String zza;
    private boolean zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private final Object zzi;
    private final zzcek zzj;
    private final Activity zzk;
    private zzcgt zzl;
    private ImageView zzm;
    private LinearLayout zzn;
    private final zzbsc zzo;
    private PopupWindow zzp;
    private RelativeLayout zzq;
    private ViewGroup zzr;

    static {
        CollectionUtils.setOf("top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
    }

    public zzbrv(zzcek zzcekVar, zzbsc zzbscVar) {
        super(zzcekVar, "resize");
        this.zza = "top-right";
        this.zzb = true;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = -1;
        this.zzf = 0;
        this.zzg = 0;
        this.zzh = -1;
        this.zzi = new Object();
        this.zzj = zzcekVar;
        this.zzk = zzcekVar.zzj();
        this.zzo = zzbscVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public final void zzf(boolean z) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlF)).booleanValue()) {
            this.zzq.removeView((View) this.zzj);
            this.zzp.dismiss();
        } else {
            this.zzp.dismiss();
            this.zzq.removeView((View) this.zzj);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlG)).booleanValue()) {
            View view = (View) this.zzj;
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
        ViewGroup viewGroup = this.zzr;
        if (viewGroup != null) {
            viewGroup.removeView(this.zzm);
            boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlH)).booleanValue();
            ViewGroup viewGroup2 = this.zzr;
            if (zBooleanValue) {
                try {
                    zzcek zzcekVar = this.zzj;
                    viewGroup2.addView((View) zzcekVar);
                    zzcekVar.zzaf(this.zzl);
                } catch (IllegalStateException e) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to add webview back to view hierarchy.", e);
                }
            } else {
                zzcek zzcekVar2 = this.zzj;
                viewGroup2.addView((View) zzcekVar2);
                zzcekVar2.zzaf(this.zzl);
            }
        }
        if (z) {
            zzk("default");
            zzbsc zzbscVar = this.zzo;
            if (zzbscVar != null) {
                zzbscVar.zzb();
            }
        }
        this.zzp = null;
        this.zzq = null;
        this.zzr = null;
        this.zzn = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:120:0x027a A[Catch: all -> 0x0471, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0281 A[Catch: all -> 0x0471, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x029e A[Catch: all -> 0x0471, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02aa A[Catch: all -> 0x0471, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x02de A[Catch: all -> 0x0471, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x034d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0355 A[Catch: all -> 0x0471, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x035c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0364 A[Catch: all -> 0x0471, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x036b  */
    /* JADX WARN: Code duplicated, block: B:143:0x0373 A[Catch: all -> 0x0471, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x037a  */
    /* JADX WARN: Code duplicated, block: B:147:0x0382 A[Catch: all -> 0x0471, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0389  */
    /* JADX WARN: Code duplicated, block: B:151:0x0391 A[Catch: all -> 0x0471, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0398  */
    /* JADX WARN: Code duplicated, block: B:155:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:157:0x03a6 A[Catch: all -> 0x0471, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x03e9 A[Catch: all -> 0x0471, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:172:0x045c A[Catch: all -> 0x0471, TryCatch #0 {, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:9:0x0014, B:11:0x001c, B:12:0x0021, B:14:0x0023, B:16:0x002d, B:17:0x0032, B:19:0x0034, B:21:0x003a, B:22:0x003f, B:24:0x0041, B:26:0x004f, B:27:0x0060, B:29:0x006e, B:30:0x007f, B:32:0x008d, B:33:0x009e, B:35:0x00ac, B:36:0x00bd, B:38:0x00cb, B:39:0x00d9, B:41:0x00e7, B:42:0x00e9, B:44:0x00ed, B:46:0x00f1, B:48:0x00f7, B:51:0x00ff, B:55:0x011d, B:61:0x0129, B:120:0x027a, B:121:0x027f, B:123:0x0281, B:125:0x029e, B:127:0x02aa, B:129:0x02e1, B:135:0x0355, B:158:0x03ac, B:159:0x03c4, B:160:0x03e1, B:162:0x03e9, B:163:0x03f0, B:164:0x0417, B:167:0x041a, B:169:0x0448, B:170:0x045a, B:139:0x0364, B:143:0x0373, B:147:0x0382, B:151:0x0391, B:156:0x03a2, B:157:0x03a6, B:128:0x02de, B:172:0x045c, B:173:0x0461, B:62:0x0134, B:64:0x0138, B:93:0x0203, B:87:0x01da, B:95:0x0211, B:97:0x0215, B:99:0x0219, B:102:0x0220, B:69:0x014d, B:74:0x016d, B:78:0x0195, B:82:0x01b3, B:86:0x01d2, B:91:0x01e9, B:103:0x0227, B:109:0x024f, B:115:0x025f, B:112:0x0255, B:114:0x025d, B:106:0x0247, B:108:0x024d, B:116:0x0264, B:117:0x026e, B:175:0x0463, B:176:0x0468, B:178:0x046a, B:179:0x046f), top: B:184:0x0009, inners: #1 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final void zza(Map map) {
        int i;
        int[] iArr;
        int iZzC;
        int iZzC2;
        ViewParent parent;
        ViewGroup viewGroup;
        PopupWindow popupWindow;
        RelativeLayout.LayoutParams layoutParams;
        String str;
        int i2;
        int i3;
        zzbsc zzbscVar;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        synchronized (this.zzi) {
            Activity activity = this.zzk;
            if (activity == null) {
                zzg("Not an activity context. Cannot resize.");
                return;
            }
            zzcek zzcekVar = this.zzj;
            if (zzcekVar.zzN() == null) {
                zzg("Webview is not yet available, size is not set.");
                return;
            }
            if (zzcekVar.zzN().zzg()) {
                zzg("Is interstitial. Cannot resize an interstitial.");
                return;
            }
            if (zzcekVar.zzW()) {
                zzg("Cannot resize an expanded banner.");
                return;
            }
            if (!TextUtils.isEmpty((CharSequence) map.get("width"))) {
                com.google.android.gms.ads.internal.zzt.zzc();
                this.zzh = com.google.android.gms.ads.internal.util.zzs.zzT((String) map.get("width"));
            }
            if (!TextUtils.isEmpty((CharSequence) map.get("height"))) {
                com.google.android.gms.ads.internal.zzt.zzc();
                this.zze = com.google.android.gms.ads.internal.util.zzs.zzT((String) map.get("height"));
            }
            if (!TextUtils.isEmpty((CharSequence) map.get("offsetX"))) {
                com.google.android.gms.ads.internal.zzt.zzc();
                this.zzf = com.google.android.gms.ads.internal.util.zzs.zzT((String) map.get("offsetX"));
            }
            if (!TextUtils.isEmpty((CharSequence) map.get("offsetY"))) {
                com.google.android.gms.ads.internal.zzt.zzc();
                this.zzg = com.google.android.gms.ads.internal.util.zzs.zzT((String) map.get("offsetY"));
            }
            if (!TextUtils.isEmpty((CharSequence) map.get("allowOffscreen"))) {
                this.zzb = Boolean.parseBoolean((String) map.get("allowOffscreen"));
            }
            String str2 = (String) map.get("customClosePosition");
            if (!TextUtils.isEmpty(str2)) {
                this.zza = str2;
            }
            if (this.zzh < 0 || this.zze < 0) {
                zzg("Invalid width and height options. Cannot resize.");
                return;
            }
            Window window = activity.getWindow();
            if (window != null && window.getDecorView() != null) {
                com.google.android.gms.ads.internal.zzt.zzc();
                int[] iArrZzaa = com.google.android.gms.ads.internal.util.zzs.zzaa(activity);
                com.google.android.gms.ads.internal.zzt.zzc();
                int[] iArrZzW = com.google.android.gms.ads.internal.util.zzs.zzW(activity);
                int i13 = iArrZzaa[0];
                int i14 = iArrZzaa[1];
                int i15 = this.zzh;
                if (i15 < 50 || i15 > i13) {
                    i = 50;
                    int i16 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Width is too small or too large.");
                } else {
                    int i17 = this.zze;
                    if (i17 < 50 || i17 > i14) {
                        i = 50;
                        int i18 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Height is too small or too large.");
                    } else {
                        if (i17 != i14 || i15 != i13) {
                            if (this.zzb) {
                                String str3 = this.zza;
                                switch (str3.hashCode()) {
                                    case -1364013995:
                                        i = 50;
                                        if (str3.equals("center")) {
                                            i4 = this.zzc;
                                            i5 = this.zzf;
                                            i6 = ((i4 + i5) + (i15 >> 1)) - 25;
                                            i7 = this.zzd;
                                            i8 = this.zzg;
                                            i9 = ((i7 + i8) + (i17 >> 1)) - 25;
                                            i11 = i9;
                                            i10 = i5;
                                            i12 = i11;
                                        }
                                        i4 = this.zzc;
                                        i10 = this.zzf;
                                        i6 = ((i4 + i10) + i15) - 50;
                                        i7 = this.zzd;
                                        i8 = this.zzg;
                                        i12 = i7 + i8;
                                        break;
                                    case -1012429441:
                                        i = 50;
                                        if (str3.equals("top-left")) {
                                            i4 = this.zzc;
                                            i10 = this.zzf;
                                            i6 = i4 + i10;
                                            i7 = this.zzd;
                                        } else {
                                            i4 = this.zzc;
                                            i10 = this.zzf;
                                            i6 = ((i4 + i10) + i15) - 50;
                                            i7 = this.zzd;
                                        }
                                        i8 = this.zzg;
                                        i12 = i7 + i8;
                                        break;
                                    case -655373719:
                                        i = 50;
                                        if (str3.equals("bottom-left")) {
                                            i4 = this.zzc;
                                            int i19 = this.zzf;
                                            i6 = i4 + i19;
                                            int i20 = this.zzd;
                                            i8 = this.zzg;
                                            i11 = ((i20 + i8) + i17) - 50;
                                            i10 = i19;
                                            i7 = i20;
                                            i12 = i11;
                                        }
                                        i4 = this.zzc;
                                        i10 = this.zzf;
                                        i6 = ((i4 + i10) + i15) - 50;
                                        i7 = this.zzd;
                                        i8 = this.zzg;
                                        i12 = i7 + i8;
                                        break;
                                    case 1163912186:
                                        i = 50;
                                        if (str3.equals("bottom-right")) {
                                            i4 = this.zzc;
                                            i5 = this.zzf;
                                            i6 = ((i4 + i5) + i15) - 50;
                                            i7 = this.zzd;
                                            i8 = this.zzg;
                                            i9 = ((i7 + i8) + i17) - 50;
                                            i11 = i9;
                                            i10 = i5;
                                            i12 = i11;
                                        }
                                        i4 = this.zzc;
                                        i10 = this.zzf;
                                        i6 = ((i4 + i10) + i15) - 50;
                                        i7 = this.zzd;
                                        i8 = this.zzg;
                                        i12 = i7 + i8;
                                        break;
                                    case 1288627767:
                                        if (!str3.equals("bottom-center")) {
                                            i = 50;
                                            i4 = this.zzc;
                                            i10 = this.zzf;
                                            i6 = ((i4 + i10) + i15) - 50;
                                            i7 = this.zzd;
                                            i8 = this.zzg;
                                            i12 = i7 + i8;
                                        } else {
                                            i4 = this.zzc;
                                            int i21 = this.zzf;
                                            i6 = ((i4 + i21) + (i15 >> 1)) - 25;
                                            i7 = this.zzd;
                                            i = 50;
                                            int i22 = this.zzg;
                                            i8 = i22;
                                            i12 = ((i7 + i22) + i17) - 50;
                                            i10 = i21;
                                        }
                                        break;
                                    case 1755462605:
                                        if (!str3.equals("top-center")) {
                                            i = 50;
                                            i4 = this.zzc;
                                            i10 = this.zzf;
                                            i6 = ((i4 + i10) + i15) - 50;
                                            i7 = this.zzd;
                                            i8 = this.zzg;
                                            i12 = i7 + i8;
                                        } else {
                                            i4 = this.zzc;
                                            i10 = this.zzf;
                                            i6 = ((i4 + i10) + (i15 >> 1)) - 25;
                                            i7 = this.zzd;
                                            i8 = this.zzg;
                                            i11 = i7 + i8;
                                            i = 50;
                                            i12 = i11;
                                        }
                                        break;
                                    default:
                                        i = 50;
                                        i4 = this.zzc;
                                        i10 = this.zzf;
                                        i6 = ((i4 + i10) + i15) - 50;
                                        i7 = this.zzd;
                                        i8 = this.zzg;
                                        i12 = i7 + i8;
                                        break;
                                }
                                if (i6 >= 0 && i6 + 50 <= i13 && i12 >= iArrZzW[0] && i12 + 50 <= iArrZzW[1]) {
                                    iArr = new int[]{i4 + i10, i7 + i8};
                                }
                            } else {
                                i = 50;
                                com.google.android.gms.ads.internal.zzt.zzc();
                                int[] iArrZzaa2 = com.google.android.gms.ads.internal.util.zzs.zzaa(activity);
                                com.google.android.gms.ads.internal.zzt.zzc();
                                int[] iArrZzW2 = com.google.android.gms.ads.internal.util.zzs.zzW(activity);
                                int i23 = iArrZzaa2[0];
                                int i24 = this.zzc + this.zzf;
                                int i25 = this.zzd + this.zzg;
                                if (i24 < 0) {
                                    i24 = 0;
                                } else {
                                    int i26 = this.zzh;
                                    if (i24 + i26 > i23) {
                                        i24 = i23 - i26;
                                    }
                                }
                                int i27 = iArrZzW2[0];
                                if (i25 < i27) {
                                    i25 = i27;
                                } else {
                                    int i28 = this.zze;
                                    int i29 = i25 + i28;
                                    int i30 = iArrZzW2[1];
                                    if (i29 > i30) {
                                        i25 = i30 - i28;
                                    }
                                }
                                iArr = new int[]{i24, i25};
                            }
                            if (iArr == null) {
                                zzg("Resize location out of screen or close button is not visible.");
                                return;
                            }
                            com.google.android.gms.ads.internal.client.zzbb.zza();
                            iZzC = com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, this.zzh);
                            com.google.android.gms.ads.internal.client.zzbb.zza();
                            iZzC2 = com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, this.zze);
                            parent = ((View) zzcekVar).getParent();
                            if (parent instanceof ViewGroup) {
                                zzg("Webview is detached, probably in the middle of a resize or expand.");
                                return;
                            }
                            viewGroup = (ViewGroup) parent;
                            viewGroup.removeView((View) zzcekVar);
                            popupWindow = this.zzp;
                            if (popupWindow == null) {
                                this.zzr = viewGroup;
                                com.google.android.gms.ads.internal.zzt.zzc();
                                ((View) zzcekVar).setDrawingCacheEnabled(true);
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((View) zzcekVar).getDrawingCache());
                                ((View) zzcekVar).setDrawingCacheEnabled(false);
                                ImageView imageView = new ImageView(activity);
                                this.zzm = imageView;
                                imageView.setImageBitmap(bitmapCreateBitmap);
                                this.zzl = zzcekVar.zzN();
                                this.zzr.addView(this.zzm);
                            } else {
                                popupWindow.dismiss();
                            }
                            RelativeLayout relativeLayout = new RelativeLayout(activity);
                            this.zzq = relativeLayout;
                            relativeLayout.setBackgroundColor(0);
                            this.zzq.setLayoutParams(new ViewGroup.LayoutParams(iZzC, iZzC2));
                            com.google.android.gms.ads.internal.zzt.zzc();
                            PopupWindow popupWindow2 = new PopupWindow((View) this.zzq, iZzC, iZzC2, false);
                            this.zzp = popupWindow2;
                            popupWindow2.setOutsideTouchable(false);
                            this.zzp.setTouchable(true);
                            this.zzp.setClippingEnabled(!this.zzb);
                            this.zzq.addView((View) zzcekVar, -1, -1);
                            this.zzn = new LinearLayout(activity);
                            com.google.android.gms.ads.internal.client.zzbb.zza();
                            int i31 = i;
                            int iZzC3 = com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, i31);
                            com.google.android.gms.ads.internal.client.zzbb.zza();
                            layoutParams = new RelativeLayout.LayoutParams(iZzC3, com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, i31));
                            str = this.zza;
                            switch (str.hashCode()) {
                                case -1364013995:
                                    if (str.equals("center")) {
                                        layoutParams.addRule(10);
                                        layoutParams.addRule(11);
                                    } else {
                                        layoutParams.addRule(13);
                                    }
                                    break;
                                case -1012429441:
                                    if (str.equals("top-left")) {
                                        layoutParams.addRule(10);
                                        layoutParams.addRule(11);
                                    } else {
                                        layoutParams.addRule(10);
                                        layoutParams.addRule(9);
                                    }
                                    break;
                                case -655373719:
                                    if (str.equals("bottom-left")) {
                                        layoutParams.addRule(10);
                                        layoutParams.addRule(11);
                                    } else {
                                        layoutParams.addRule(12);
                                        layoutParams.addRule(9);
                                    }
                                    break;
                                case 1163912186:
                                    if (str.equals("bottom-right")) {
                                        layoutParams.addRule(10);
                                        layoutParams.addRule(11);
                                    } else {
                                        layoutParams.addRule(12);
                                        layoutParams.addRule(11);
                                    }
                                    break;
                                case 1288627767:
                                    if (str.equals("bottom-center")) {
                                        layoutParams.addRule(10);
                                        layoutParams.addRule(11);
                                    } else {
                                        layoutParams.addRule(12);
                                        layoutParams.addRule(14);
                                    }
                                    break;
                                case 1755462605:
                                    if (str.equals("top-center")) {
                                        layoutParams.addRule(10);
                                        layoutParams.addRule(11);
                                    } else {
                                        layoutParams.addRule(10);
                                        layoutParams.addRule(14);
                                    }
                                    break;
                                default:
                                    layoutParams.addRule(10);
                                    layoutParams.addRule(11);
                                    break;
                            }
                            this.zzn.setOnClickListener(new zzbrt(this));
                            this.zzn.setContentDescription("Close button");
                            this.zzq.addView(this.zzn, layoutParams);
                            try {
                                PopupWindow popupWindow3 = this.zzp;
                                View decorView = window.getDecorView();
                                com.google.android.gms.ads.internal.client.zzbb.zza();
                                int iZzC4 = com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, iArr[0]);
                                com.google.android.gms.ads.internal.client.zzbb.zza();
                                popupWindow3.showAtLocation(decorView, 0, iZzC4, com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, iArr[1]));
                                i2 = iArr[0];
                                i3 = iArr[1];
                                zzbscVar = this.zzo;
                                if (zzbscVar != null) {
                                    zzbscVar.zza(i2, i3, this.zzh, this.zze);
                                }
                                this.zzj.zzaf(zzcgt.zzc(iZzC, iZzC2));
                                int i32 = iArr[0];
                                int i33 = iArr[1];
                                com.google.android.gms.ads.internal.zzt.zzc();
                                zzi(i32, i33 - com.google.android.gms.ads.internal.util.zzs.zzW(this.zzk)[0], this.zzh, this.zze);
                                zzk("resized");
                                return;
                            } catch (RuntimeException e) {
                                String message = e.getMessage();
                                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 26);
                                sb.append("Cannot show popup window: ");
                                sb.append(message);
                                zzg(sb.toString());
                                RelativeLayout relativeLayout2 = this.zzq;
                                zzcek zzcekVar2 = this.zzj;
                                relativeLayout2.removeView((View) zzcekVar2);
                                ViewGroup viewGroup2 = this.zzr;
                                if (viewGroup2 != null) {
                                    viewGroup2.removeView(this.zzm);
                                    this.zzr.addView((View) zzcekVar2);
                                    zzcekVar2.zzaf(this.zzl);
                                }
                                return;
                            }
                        }
                        int i34 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot resize to a full-screen ad.");
                        i = 50;
                    }
                }
                iArr = null;
                if (iArr == null) {
                    zzg("Resize location out of screen or close button is not visible.");
                    return;
                }
                com.google.android.gms.ads.internal.client.zzbb.zza();
                iZzC = com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, this.zzh);
                com.google.android.gms.ads.internal.client.zzbb.zza();
                iZzC2 = com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, this.zze);
                parent = ((View) zzcekVar).getParent();
                if (parent instanceof ViewGroup) {
                    zzg("Webview is detached, probably in the middle of a resize or expand.");
                    return;
                }
                viewGroup = (ViewGroup) parent;
                viewGroup.removeView((View) zzcekVar);
                popupWindow = this.zzp;
                if (popupWindow == null) {
                    this.zzr = viewGroup;
                    com.google.android.gms.ads.internal.zzt.zzc();
                    ((View) zzcekVar).setDrawingCacheEnabled(true);
                    Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(((View) zzcekVar).getDrawingCache());
                    ((View) zzcekVar).setDrawingCacheEnabled(false);
                    ImageView imageView2 = new ImageView(activity);
                    this.zzm = imageView2;
                    imageView2.setImageBitmap(bitmapCreateBitmap2);
                    this.zzl = zzcekVar.zzN();
                    this.zzr.addView(this.zzm);
                } else {
                    popupWindow.dismiss();
                }
                RelativeLayout relativeLayout3 = new RelativeLayout(activity);
                this.zzq = relativeLayout3;
                relativeLayout3.setBackgroundColor(0);
                this.zzq.setLayoutParams(new ViewGroup.LayoutParams(iZzC, iZzC2));
                com.google.android.gms.ads.internal.zzt.zzc();
                PopupWindow popupWindow4 = new PopupWindow((View) this.zzq, iZzC, iZzC2, false);
                this.zzp = popupWindow4;
                popupWindow4.setOutsideTouchable(false);
                this.zzp.setTouchable(true);
                this.zzp.setClippingEnabled(!this.zzb);
                this.zzq.addView((View) zzcekVar, -1, -1);
                this.zzn = new LinearLayout(activity);
                com.google.android.gms.ads.internal.client.zzbb.zza();
                int i35 = i;
                int iZzC5 = com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, i35);
                com.google.android.gms.ads.internal.client.zzbb.zza();
                layoutParams = new RelativeLayout.LayoutParams(iZzC5, com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, i35));
                str = this.zza;
                switch (str.hashCode()) {
                    case -1364013995:
                        if (str.equals("center")) {
                            layoutParams.addRule(10);
                            layoutParams.addRule(11);
                        } else {
                            layoutParams.addRule(13);
                        }
                        break;
                    case -1012429441:
                        if (str.equals("top-left")) {
                            layoutParams.addRule(10);
                            layoutParams.addRule(11);
                        } else {
                            layoutParams.addRule(10);
                            layoutParams.addRule(9);
                        }
                        break;
                    case -655373719:
                        if (str.equals("bottom-left")) {
                            layoutParams.addRule(10);
                            layoutParams.addRule(11);
                        } else {
                            layoutParams.addRule(12);
                            layoutParams.addRule(9);
                        }
                        break;
                    case 1163912186:
                        if (str.equals("bottom-right")) {
                            layoutParams.addRule(10);
                            layoutParams.addRule(11);
                        } else {
                            layoutParams.addRule(12);
                            layoutParams.addRule(11);
                        }
                        break;
                    case 1288627767:
                        if (str.equals("bottom-center")) {
                            layoutParams.addRule(10);
                            layoutParams.addRule(11);
                        } else {
                            layoutParams.addRule(12);
                            layoutParams.addRule(14);
                        }
                        break;
                    case 1755462605:
                        if (str.equals("top-center")) {
                            layoutParams.addRule(10);
                            layoutParams.addRule(11);
                        } else {
                            layoutParams.addRule(10);
                            layoutParams.addRule(14);
                        }
                        break;
                    default:
                        layoutParams.addRule(10);
                        layoutParams.addRule(11);
                        break;
                }
                this.zzn.setOnClickListener(new zzbrt(this));
                this.zzn.setContentDescription("Close button");
                this.zzq.addView(this.zzn, layoutParams);
                PopupWindow popupWindow5 = this.zzp;
                View decorView2 = window.getDecorView();
                com.google.android.gms.ads.internal.client.zzbb.zza();
                int iZzC6 = com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, iArr[0]);
                com.google.android.gms.ads.internal.client.zzbb.zza();
                popupWindow5.showAtLocation(decorView2, 0, iZzC6, com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, iArr[1]));
                i2 = iArr[0];
                i3 = iArr[1];
                zzbscVar = this.zzo;
                if (zzbscVar != null) {
                    zzbscVar.zza(i2, i3, this.zzh, this.zze);
                }
                this.zzj.zzaf(zzcgt.zzc(iZzC, iZzC2));
                int i36 = iArr[0];
                int i37 = iArr[1];
                com.google.android.gms.ads.internal.zzt.zzc();
                zzi(i36, i37 - com.google.android.gms.ads.internal.util.zzs.zzW(this.zzk)[0], this.zzh, this.zze);
                zzk("resized");
                return;
            }
            zzg("Activity context is not ready, cannot get window or decor view.");
        }
    }

    public final void zzb(final boolean z) {
        synchronized (this.zzi) {
            if (this.zzp != null) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlE)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                    zzf(z);
                } else {
                    zzbzh.zzf.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbru
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zzf(z);
                        }
                    });
                }
            }
        }
    }

    public final void zzc(int i, int i2, boolean z) {
        synchronized (this.zzi) {
            this.zzc = i;
            this.zzd = i2;
        }
    }

    public final boolean zzd() {
        boolean z;
        synchronized (this.zzi) {
            z = this.zzp != null;
        }
        return z;
    }

    public final void zze(int i, int i2) {
        this.zzc = i;
        this.zzd = i2;
    }
}
