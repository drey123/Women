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
import defpackage.le2;
import im.crisp.client.internal.data.c;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbya extends zzbyg {
    private String zza;
    private boolean zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private final Object zzi;
    private final zzcku zzj;
    private final Activity zzk;
    private zzcne zzl;
    private ImageView zzm;
    private LinearLayout zzn;
    private final zzbyh zzo;
    private PopupWindow zzp;
    private RelativeLayout zzq;
    private ViewGroup zzr;

    static {
        CollectionUtils.setOf("top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
    }

    public zzbya(zzcku zzckuVar, zzbyh zzbyhVar) {
        super(zzckuVar, "resize");
        this.zza = "top-right";
        this.zzb = true;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = -1;
        this.zzf = 0;
        this.zzg = 0;
        this.zzh = -1;
        this.zzi = new Object();
        this.zzj = zzckuVar;
        this.zzk = zzckuVar.zzj();
        this.zzo = zzbyhVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public final void zzf(boolean z) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzml)).booleanValue()) {
            this.zzq.removeView((View) this.zzj);
            this.zzp.dismiss();
        } else {
            this.zzp.dismiss();
            this.zzq.removeView((View) this.zzj);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzmm)).booleanValue()) {
            View view = (View) this.zzj;
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
        ViewGroup viewGroup = this.zzr;
        if (viewGroup != null) {
            viewGroup.removeView(this.zzm);
            boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzmn)).booleanValue();
            ViewGroup viewGroup2 = this.zzr;
            if (zBooleanValue) {
                try {
                    zzcku zzckuVar = this.zzj;
                    viewGroup2.addView((View) zzckuVar);
                    zzckuVar.zzaf(this.zzl);
                } catch (IllegalStateException e) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to add webview back to view hierarchy.", e);
                    com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "MraidCallResizeHandler.collapseInternal");
                }
            } else {
                zzcku zzckuVar2 = this.zzj;
                viewGroup2.addView((View) zzckuVar2);
                zzckuVar2.zzaf(this.zzl);
            }
        }
        if (z) {
            zzk(c.J);
            zzbyh zzbyhVar = this.zzo;
            if (zzbyhVar != null) {
                zzbyhVar.zzb();
            }
        }
        this.zzp = null;
        this.zzq = null;
        this.zzr = null;
        this.zzn = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:126:0x026d A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0274 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0291 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x029d A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x02d3 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x0342  */
    /* JADX WARN: Code duplicated, block: B:141:0x034a A[Catch: all -> 0x0014, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0351  */
    /* JADX WARN: Code duplicated, block: B:145:0x0359 A[Catch: all -> 0x0014, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0360  */
    /* JADX WARN: Code duplicated, block: B:149:0x0368 A[Catch: all -> 0x0014, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x036f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0377 A[Catch: all -> 0x0014, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x037e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0386 A[Catch: all -> 0x0014, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x038d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0395  */
    /* JADX WARN: Code duplicated, block: B:163:0x039b A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x03dd A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x0450 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01ea A[Catch: all -> 0x0014, PHI: r16
      0x01ea: PHI (r16v17 int) = (r16v8 int), (r16v9 int), (r16v10 int), (r16v11 int), (r16v13 int), (r16v18 int) binds: [B:95:0x01d4, B:90:0x01bf, B:86:0x01ad, B:81:0x0196, B:76:0x017b, B:70:0x0155] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0124, B:63:0x0134, B:126:0x026d, B:127:0x0272, B:129:0x0274, B:131:0x0291, B:133:0x029d, B:135:0x02d6, B:141:0x034a, B:164:0x03a1, B:165:0x03b9, B:166:0x03d5, B:168:0x03dd, B:169:0x03e4, B:170:0x040b, B:173:0x040e, B:175:0x043c, B:176:0x044e, B:145:0x0359, B:149:0x0368, B:153:0x0377, B:157:0x0386, B:162:0x0397, B:163:0x039b, B:134:0x02d3, B:178:0x0450, B:179:0x0455, B:65:0x0142, B:67:0x0146, B:97:0x01ea, B:92:0x01c8, B:99:0x01f7, B:101:0x01fb, B:103:0x01ff, B:108:0x020d, B:109:0x021c, B:116:0x0244, B:122:0x0254, B:119:0x024a, B:121:0x0252, B:112:0x023b, B:114:0x0241, B:73:0x0161, B:77:0x017d, B:83:0x01a2, B:82:0x0198, B:87:0x01af, B:91:0x01c1, B:96:0x01d6, B:123:0x0259, B:124:0x0262, B:181:0x0457, B:182:0x045c, B:184:0x045e, B:185:0x0463), top: B:189:0x0009, inners: #1 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final void zza(Map map) {
        int i;
        int i2;
        int[] iArr;
        int iZzE;
        int iZzE2;
        ViewParent parent;
        ViewGroup viewGroup;
        PopupWindow popupWindow;
        RelativeLayout.LayoutParams layoutParams;
        String str;
        int i3;
        int i4;
        zzbyh zzbyhVar;
        int i5;
        int iA;
        int iA2;
        int i6;
        int i7;
        synchronized (this.zzi) {
            try {
                Activity activity = this.zzk;
                if (activity == null) {
                    zzg("Not an activity context. Cannot resize.");
                    return;
                }
                zzcku zzckuVar = this.zzj;
                if (zzckuVar.zzN() == null) {
                    zzg("Webview is not yet available, size is not set.");
                    return;
                }
                if (zzckuVar.zzN().zzg()) {
                    zzg("Is interstitial. Cannot resize an interstitial.");
                    return;
                }
                if (zzckuVar.zzW()) {
                    zzg("Cannot resize an expanded banner.");
                    return;
                }
                if (!TextUtils.isEmpty((CharSequence) map.get("width"))) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    this.zzh = com.google.android.gms.ads.internal.util.zzs.zzS((String) map.get("width"));
                }
                if (!TextUtils.isEmpty((CharSequence) map.get("height"))) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    this.zze = com.google.android.gms.ads.internal.util.zzs.zzS((String) map.get("height"));
                }
                if (!TextUtils.isEmpty((CharSequence) map.get("offsetX"))) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    this.zzf = com.google.android.gms.ads.internal.util.zzs.zzS((String) map.get("offsetX"));
                }
                if (!TextUtils.isEmpty((CharSequence) map.get("offsetY"))) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    this.zzg = com.google.android.gms.ads.internal.util.zzs.zzS((String) map.get("offsetY"));
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
                    int i8 = iArrZzaa[0];
                    int i9 = iArrZzaa[1];
                    int i10 = this.zzh;
                    if (i10 < 50 || i10 > i8) {
                        i = 0;
                        i2 = 50;
                        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Width is too small or too large.");
                    } else {
                        int i12 = this.zze;
                        if (i12 < 50 || i12 > i9) {
                            i = 0;
                            i2 = 50;
                            int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Height is too small or too large.");
                        } else {
                            if (i12 != i9 || i10 != i8) {
                                boolean z = this.zzb;
                                if (z) {
                                    String str3 = this.zza;
                                    i2 = 50;
                                    switch (str3.hashCode()) {
                                        case -1364013995:
                                            i = 0;
                                            if (!str3.equals("center")) {
                                                iA = le2.a(this.zzc, this.zzf, i10, -50);
                                                i6 = this.zzd;
                                                iA2 = this.zzg + i6;
                                            } else {
                                                iA = le2.a(this.zzc, this.zzf, i10 >> 1, -25);
                                                iA2 = ((this.zzd + this.zzg) + (i12 >> 1)) - 25;
                                            }
                                            break;
                                        case -1012429441:
                                            i = 0;
                                            if (str3.equals("top-left")) {
                                                iA = this.zzf + this.zzc;
                                                i6 = this.zzd;
                                            } else {
                                                iA = le2.a(this.zzc, this.zzf, i10, -50);
                                                i6 = this.zzd;
                                            }
                                            iA2 = this.zzg + i6;
                                            break;
                                        case -655373719:
                                            i = 0;
                                            if (str3.equals("bottom-left")) {
                                                iA = this.zzf + this.zzc;
                                                i7 = this.zzd;
                                                iA2 = le2.a(i7, this.zzg, i12, -50);
                                            }
                                            iA = le2.a(this.zzc, this.zzf, i10, -50);
                                            i6 = this.zzd;
                                            iA2 = this.zzg + i6;
                                            break;
                                        case 1163912186:
                                            i = 0;
                                            if (str3.equals("bottom-right")) {
                                                iA = le2.a(this.zzc, this.zzf, i10, -50);
                                                i7 = this.zzd;
                                                iA2 = le2.a(i7, this.zzg, i12, -50);
                                            }
                                            iA = le2.a(this.zzc, this.zzf, i10, -50);
                                            i6 = this.zzd;
                                            iA2 = this.zzg + i6;
                                            break;
                                        case 1288627767:
                                            i = 0;
                                            if (str3.equals("bottom-center")) {
                                                iA = le2.a(this.zzc, this.zzf, i10 >> 1, -25);
                                                i7 = this.zzd;
                                                iA2 = le2.a(i7, this.zzg, i12, -50);
                                            }
                                            iA = le2.a(this.zzc, this.zzf, i10, -50);
                                            i6 = this.zzd;
                                            iA2 = this.zzg + i6;
                                            break;
                                        case 1755462605:
                                            if (str3.equals("top-center")) {
                                                iA = le2.a(this.zzc, this.zzf, i10 >> 1, -25);
                                                iA2 = this.zzd + this.zzg;
                                                i = 0;
                                                break;
                                            }
                                        default:
                                            i = 0;
                                            iA = le2.a(this.zzc, this.zzf, i10, -50);
                                            i6 = this.zzd;
                                            iA2 = this.zzg + i6;
                                            break;
                                    }
                                    if (iA < 0 || iA + 50 > i8 || iA2 < iArrZzW[i] || iA2 + 50 > iArrZzW[1]) {
                                    }
                                    if (iArr == null) {
                                        zzg("Resize location out of screen or close button is not visible.");
                                        return;
                                    }
                                    com.google.android.gms.ads.internal.client.zzay.zza();
                                    iZzE = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, this.zzh);
                                    com.google.android.gms.ads.internal.client.zzay.zza();
                                    iZzE2 = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, this.zze);
                                    parent = ((View) zzckuVar).getParent();
                                    if (!(parent instanceof ViewGroup)) {
                                        zzg("Webview is detached, probably in the middle of a resize or expand.");
                                        return;
                                    }
                                    viewGroup = (ViewGroup) parent;
                                    viewGroup.removeView((View) zzckuVar);
                                    popupWindow = this.zzp;
                                    if (popupWindow == null) {
                                        this.zzr = viewGroup;
                                        com.google.android.gms.ads.internal.zzt.zzc();
                                        ((View) zzckuVar).setDrawingCacheEnabled(true);
                                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((View) zzckuVar).getDrawingCache());
                                        ((View) zzckuVar).setDrawingCacheEnabled(i);
                                        ImageView imageView = new ImageView(activity);
                                        this.zzm = imageView;
                                        imageView.setImageBitmap(bitmapCreateBitmap);
                                        this.zzl = zzckuVar.zzN();
                                        this.zzr.addView(this.zzm);
                                    } else {
                                        popupWindow.dismiss();
                                    }
                                    RelativeLayout relativeLayout = new RelativeLayout(activity);
                                    this.zzq = relativeLayout;
                                    relativeLayout.setBackgroundColor(0);
                                    this.zzq.setLayoutParams(new ViewGroup.LayoutParams(iZzE, iZzE2));
                                    com.google.android.gms.ads.internal.zzt.zzc();
                                    PopupWindow popupWindow2 = new PopupWindow((View) this.zzq, iZzE, iZzE2, false);
                                    this.zzp = popupWindow2;
                                    popupWindow2.setOutsideTouchable(false);
                                    this.zzp.setTouchable(true);
                                    this.zzp.setClippingEnabled(!this.zzb);
                                    this.zzq.addView((View) zzckuVar, -1, -1);
                                    this.zzn = new LinearLayout(activity);
                                    com.google.android.gms.ads.internal.client.zzay.zza();
                                    int i14 = i2;
                                    int iZzE3 = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, i14);
                                    com.google.android.gms.ads.internal.client.zzay.zza();
                                    layoutParams = new RelativeLayout.LayoutParams(iZzE3, com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, i14));
                                    str = this.zza;
                                    switch (str.hashCode()) {
                                        case -1364013995:
                                            if (!str.equals("center")) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(11);
                                            } else {
                                                layoutParams.addRule(13);
                                            }
                                            break;
                                        case -1012429441:
                                            if (!str.equals("top-left")) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(11);
                                            } else {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(9);
                                            }
                                            break;
                                        case -655373719:
                                            if (!str.equals("bottom-left")) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(11);
                                            } else {
                                                layoutParams.addRule(12);
                                                layoutParams.addRule(9);
                                            }
                                            break;
                                        case 1163912186:
                                            if (!str.equals("bottom-right")) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(11);
                                            } else {
                                                layoutParams.addRule(12);
                                                layoutParams.addRule(11);
                                            }
                                            break;
                                        case 1288627767:
                                            if (!str.equals("bottom-center")) {
                                                layoutParams.addRule(10);
                                                layoutParams.addRule(11);
                                            } else {
                                                layoutParams.addRule(12);
                                                layoutParams.addRule(14);
                                            }
                                            break;
                                        case 1755462605:
                                            if (!str.equals("top-center")) {
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
                                    this.zzn.setOnClickListener(new zzbxy(this));
                                    this.zzn.setContentDescription("Close button");
                                    this.zzq.addView(this.zzn, layoutParams);
                                    try {
                                        PopupWindow popupWindow3 = this.zzp;
                                        View decorView = window.getDecorView();
                                        com.google.android.gms.ads.internal.client.zzay.zza();
                                        int iZzE4 = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, iArr[0]);
                                        com.google.android.gms.ads.internal.client.zzay.zza();
                                        popupWindow3.showAtLocation(decorView, 0, iZzE4, com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, iArr[1]));
                                        i3 = iArr[0];
                                        i4 = iArr[1];
                                        zzbyhVar = this.zzo;
                                        if (zzbyhVar != null) {
                                            zzbyhVar.zza(i3, i4, this.zzh, this.zze);
                                        }
                                        this.zzj.zzaf(zzcne.zzc(iZzE, iZzE2));
                                        int i15 = iArr[0];
                                        int i16 = iArr[1];
                                        com.google.android.gms.ads.internal.zzt.zzc();
                                        zzi(i15, i16 - com.google.android.gms.ads.internal.util.zzs.zzW(this.zzk)[0], this.zzh, this.zze);
                                        zzk("resized");
                                        return;
                                    } catch (RuntimeException e) {
                                        String message = e.getMessage();
                                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 26);
                                        sb.append("Cannot show popup window: ");
                                        sb.append(message);
                                        zzg(sb.toString());
                                        RelativeLayout relativeLayout2 = this.zzq;
                                        zzcku zzckuVar2 = this.zzj;
                                        relativeLayout2.removeView((View) zzckuVar2);
                                        ViewGroup viewGroup2 = this.zzr;
                                        if (viewGroup2 != null) {
                                            viewGroup2.removeView(this.zzm);
                                            this.zzr.addView((View) zzckuVar2);
                                            zzckuVar2.zzaf(this.zzl);
                                        }
                                        return;
                                    }
                                }
                                i = 0;
                                i2 = 50;
                                if (z) {
                                    iArr = new int[]{this.zzc + this.zzf, this.zzd + this.zzg};
                                } else {
                                    com.google.android.gms.ads.internal.zzt.zzc();
                                    int[] iArrZzaa2 = com.google.android.gms.ads.internal.util.zzs.zzaa(activity);
                                    com.google.android.gms.ads.internal.zzt.zzc();
                                    int[] iArrZzW2 = com.google.android.gms.ads.internal.util.zzs.zzW(activity);
                                    int i17 = iArrZzaa2[i];
                                    int i18 = this.zzc + this.zzf;
                                    int i19 = this.zzd + this.zzg;
                                    if (i18 < 0) {
                                        i5 = i;
                                    } else {
                                        int i20 = this.zzh;
                                        i5 = i18 + i20 > i17 ? i17 - i20 : i18;
                                    }
                                    int i21 = iArrZzW2[i];
                                    if (i19 < i21) {
                                        i19 = i21;
                                    } else {
                                        int i22 = this.zze;
                                        int i23 = i19 + i22;
                                        int i24 = iArrZzW2[1];
                                        if (i23 > i24) {
                                            i19 = i24 - i22;
                                        }
                                    }
                                    iArr = new int[]{i5, i19};
                                }
                                if (iArr == null) {
                                    zzg("Resize location out of screen or close button is not visible.");
                                    return;
                                }
                                com.google.android.gms.ads.internal.client.zzay.zza();
                                iZzE = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, this.zzh);
                                com.google.android.gms.ads.internal.client.zzay.zza();
                                iZzE2 = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, this.zze);
                                parent = ((View) zzckuVar).getParent();
                                if (!(parent instanceof ViewGroup)) {
                                    zzg("Webview is detached, probably in the middle of a resize or expand.");
                                    return;
                                }
                                viewGroup = (ViewGroup) parent;
                                viewGroup.removeView((View) zzckuVar);
                                popupWindow = this.zzp;
                                if (popupWindow == null) {
                                    this.zzr = viewGroup;
                                    com.google.android.gms.ads.internal.zzt.zzc();
                                    ((View) zzckuVar).setDrawingCacheEnabled(true);
                                    Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(((View) zzckuVar).getDrawingCache());
                                    ((View) zzckuVar).setDrawingCacheEnabled(i);
                                    ImageView imageView2 = new ImageView(activity);
                                    this.zzm = imageView2;
                                    imageView2.setImageBitmap(bitmapCreateBitmap2);
                                    this.zzl = zzckuVar.zzN();
                                    this.zzr.addView(this.zzm);
                                } else {
                                    popupWindow.dismiss();
                                }
                                RelativeLayout relativeLayout3 = new RelativeLayout(activity);
                                this.zzq = relativeLayout3;
                                relativeLayout3.setBackgroundColor(0);
                                this.zzq.setLayoutParams(new ViewGroup.LayoutParams(iZzE, iZzE2));
                                com.google.android.gms.ads.internal.zzt.zzc();
                                PopupWindow popupWindow4 = new PopupWindow((View) this.zzq, iZzE, iZzE2, false);
                                this.zzp = popupWindow4;
                                popupWindow4.setOutsideTouchable(false);
                                this.zzp.setTouchable(true);
                                this.zzp.setClippingEnabled(!this.zzb);
                                this.zzq.addView((View) zzckuVar, -1, -1);
                                this.zzn = new LinearLayout(activity);
                                com.google.android.gms.ads.internal.client.zzay.zza();
                                int i110 = i2;
                                int iZzE5 = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, i110);
                                com.google.android.gms.ads.internal.client.zzay.zza();
                                layoutParams = new RelativeLayout.LayoutParams(iZzE5, com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, i110));
                                str = this.zza;
                                switch (str.hashCode()) {
                                    case -1364013995:
                                        if (!str.equals("center")) {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(11);
                                        } else {
                                            layoutParams.addRule(13);
                                        }
                                        break;
                                    case -1012429441:
                                        if (!str.equals("top-left")) {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(11);
                                        } else {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(9);
                                        }
                                        break;
                                    case -655373719:
                                        if (!str.equals("bottom-left")) {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(11);
                                        } else {
                                            layoutParams.addRule(12);
                                            layoutParams.addRule(9);
                                        }
                                        break;
                                    case 1163912186:
                                        if (!str.equals("bottom-right")) {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(11);
                                        } else {
                                            layoutParams.addRule(12);
                                            layoutParams.addRule(11);
                                        }
                                        break;
                                    case 1288627767:
                                        if (!str.equals("bottom-center")) {
                                            layoutParams.addRule(10);
                                            layoutParams.addRule(11);
                                        } else {
                                            layoutParams.addRule(12);
                                            layoutParams.addRule(14);
                                        }
                                        break;
                                    case 1755462605:
                                        if (!str.equals("top-center")) {
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
                                this.zzn.setOnClickListener(new zzbxy(this));
                                this.zzn.setContentDescription("Close button");
                                this.zzq.addView(this.zzn, layoutParams);
                                PopupWindow popupWindow5 = this.zzp;
                                View decorView2 = window.getDecorView();
                                com.google.android.gms.ads.internal.client.zzay.zza();
                                int iZzE6 = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, iArr[0]);
                                com.google.android.gms.ads.internal.client.zzay.zza();
                                popupWindow5.showAtLocation(decorView2, 0, iZzE6, com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, iArr[1]));
                                i3 = iArr[0];
                                i4 = iArr[1];
                                zzbyhVar = this.zzo;
                                if (zzbyhVar != null) {
                                    zzbyhVar.zza(i3, i4, this.zzh, this.zze);
                                }
                                this.zzj.zzaf(zzcne.zzc(iZzE, iZzE2));
                                int i111 = iArr[0];
                                int i112 = iArr[1];
                                com.google.android.gms.ads.internal.zzt.zzc();
                                zzi(i111, i112 - com.google.android.gms.ads.internal.util.zzs.zzW(this.zzk)[0], this.zzh, this.zze);
                                zzk("resized");
                                return;
                            }
                            int i25 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot resize to a full-screen ad.");
                            i = 0;
                            i2 = 50;
                        }
                    }
                    iArr = null;
                    if (iArr == null) {
                        zzg("Resize location out of screen or close button is not visible.");
                        return;
                    }
                    com.google.android.gms.ads.internal.client.zzay.zza();
                    iZzE = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, this.zzh);
                    com.google.android.gms.ads.internal.client.zzay.zza();
                    iZzE2 = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, this.zze);
                    parent = ((View) zzckuVar).getParent();
                    if (!(parent instanceof ViewGroup)) {
                        zzg("Webview is detached, probably in the middle of a resize or expand.");
                        return;
                    }
                    viewGroup = (ViewGroup) parent;
                    viewGroup.removeView((View) zzckuVar);
                    popupWindow = this.zzp;
                    if (popupWindow == null) {
                        this.zzr = viewGroup;
                        com.google.android.gms.ads.internal.zzt.zzc();
                        ((View) zzckuVar).setDrawingCacheEnabled(true);
                        Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(((View) zzckuVar).getDrawingCache());
                        ((View) zzckuVar).setDrawingCacheEnabled(i);
                        ImageView imageView3 = new ImageView(activity);
                        this.zzm = imageView3;
                        imageView3.setImageBitmap(bitmapCreateBitmap3);
                        this.zzl = zzckuVar.zzN();
                        this.zzr.addView(this.zzm);
                    } else {
                        popupWindow.dismiss();
                    }
                    RelativeLayout relativeLayout4 = new RelativeLayout(activity);
                    this.zzq = relativeLayout4;
                    relativeLayout4.setBackgroundColor(0);
                    this.zzq.setLayoutParams(new ViewGroup.LayoutParams(iZzE, iZzE2));
                    com.google.android.gms.ads.internal.zzt.zzc();
                    PopupWindow popupWindow6 = new PopupWindow((View) this.zzq, iZzE, iZzE2, false);
                    this.zzp = popupWindow6;
                    popupWindow6.setOutsideTouchable(false);
                    this.zzp.setTouchable(true);
                    this.zzp.setClippingEnabled(!this.zzb);
                    this.zzq.addView((View) zzckuVar, -1, -1);
                    this.zzn = new LinearLayout(activity);
                    com.google.android.gms.ads.internal.client.zzay.zza();
                    int i113 = i2;
                    int iZzE7 = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, i113);
                    com.google.android.gms.ads.internal.client.zzay.zza();
                    layoutParams = new RelativeLayout.LayoutParams(iZzE7, com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, i113));
                    str = this.zza;
                    switch (str.hashCode()) {
                        case -1364013995:
                            if (!str.equals("center")) {
                                layoutParams.addRule(10);
                                layoutParams.addRule(11);
                            } else {
                                layoutParams.addRule(13);
                            }
                            break;
                        case -1012429441:
                            if (!str.equals("top-left")) {
                                layoutParams.addRule(10);
                                layoutParams.addRule(11);
                            } else {
                                layoutParams.addRule(10);
                                layoutParams.addRule(9);
                            }
                            break;
                        case -655373719:
                            if (!str.equals("bottom-left")) {
                                layoutParams.addRule(10);
                                layoutParams.addRule(11);
                            } else {
                                layoutParams.addRule(12);
                                layoutParams.addRule(9);
                            }
                            break;
                        case 1163912186:
                            if (!str.equals("bottom-right")) {
                                layoutParams.addRule(10);
                                layoutParams.addRule(11);
                            } else {
                                layoutParams.addRule(12);
                                layoutParams.addRule(11);
                            }
                            break;
                        case 1288627767:
                            if (!str.equals("bottom-center")) {
                                layoutParams.addRule(10);
                                layoutParams.addRule(11);
                            } else {
                                layoutParams.addRule(12);
                                layoutParams.addRule(14);
                            }
                            break;
                        case 1755462605:
                            if (!str.equals("top-center")) {
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
                    this.zzn.setOnClickListener(new zzbxy(this));
                    this.zzn.setContentDescription("Close button");
                    this.zzq.addView(this.zzn, layoutParams);
                    PopupWindow popupWindow7 = this.zzp;
                    View decorView3 = window.getDecorView();
                    com.google.android.gms.ads.internal.client.zzay.zza();
                    int iZzE8 = com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, iArr[0]);
                    com.google.android.gms.ads.internal.client.zzay.zza();
                    popupWindow7.showAtLocation(decorView3, 0, iZzE8, com.google.android.gms.ads.internal.util.client.zzf.zzE(activity, iArr[1]));
                    i3 = iArr[0];
                    i4 = iArr[1];
                    zzbyhVar = this.zzo;
                    if (zzbyhVar != null) {
                        zzbyhVar.zza(i3, i4, this.zzh, this.zze);
                    }
                    this.zzj.zzaf(zzcne.zzc(iZzE, iZzE2));
                    int i114 = iArr[0];
                    int i115 = iArr[1];
                    com.google.android.gms.ads.internal.zzt.zzc();
                    zzi(i114, i115 - com.google.android.gms.ads.internal.util.zzs.zzW(this.zzk)[0], this.zzh, this.zze);
                    zzk("resized");
                    return;
                }
                zzg("Activity context is not ready, cannot get window or decor view.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(final boolean z) {
        synchronized (this.zzi) {
            try {
                if (this.zzp != null) {
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzmk)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        zzf(z);
                    } else {
                        zzcfr.zzf.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbxz
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzf(z);
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                throw th;
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
