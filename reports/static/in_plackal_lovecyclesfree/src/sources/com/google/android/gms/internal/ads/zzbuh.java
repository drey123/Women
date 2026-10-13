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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbuh extends zzbun {
    private String zza;
    private boolean zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private final Object zzi;
    private final zzcgy zzj;
    private final Activity zzk;
    private zzcji zzl;
    private ImageView zzm;
    private LinearLayout zzn;
    private final zzbuo zzo;
    private PopupWindow zzp;
    private RelativeLayout zzq;
    private ViewGroup zzr;

    static {
        CollectionUtils.setOf("top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
    }

    public zzbuh(zzcgy zzcgyVar, zzbuo zzbuoVar) {
        super(zzcgyVar, "resize");
        this.zza = "top-right";
        this.zzb = true;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = -1;
        this.zzf = 0;
        this.zzg = 0;
        this.zzh = -1;
        this.zzi = new Object();
        this.zzj = zzcgyVar;
        this.zzk = zzcgyVar.zzj();
        this.zzo = zzbuoVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: zzm, reason: merged with bridge method [inline-methods] */
    public final void zzf(boolean z10) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlQ)).booleanValue()) {
            this.zzq.removeView((View) this.zzj);
            this.zzp.dismiss();
        } else {
            this.zzp.dismiss();
            this.zzq.removeView((View) this.zzj);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlR)).booleanValue()) {
            View view = (View) this.zzj;
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
        ViewGroup viewGroup = this.zzr;
        if (viewGroup != null) {
            viewGroup.removeView(this.zzm);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlS)).booleanValue()) {
                try {
                    ViewGroup viewGroup2 = this.zzr;
                    zzcgy zzcgyVar = this.zzj;
                    viewGroup2.addView((View) zzcgyVar);
                    zzcgyVar.zzaf(this.zzl);
                } catch (IllegalStateException e10) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to add webview back to view hierarchy.", e10);
                }
            } else {
                ViewGroup viewGroup3 = this.zzr;
                zzcgy zzcgyVar2 = this.zzj;
                viewGroup3.addView((View) zzcgyVar2);
                zzcgyVar2.zzaf(this.zzl);
            }
        }
        if (z10) {
            zzk("default");
            zzbuo zzbuoVar = this.zzo;
            if (zzbuoVar != null) {
                zzbuoVar.zzb();
            }
        }
        this.zzp = null;
        this.zzq = null;
        this.zzr = null;
        this.zzn = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:157:0x0364 A[Catch: all -> 0x0014, TryCatch #1 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0121, B:63:0x012d, B:120:0x023a, B:121:0x023f, B:123:0x0241, B:125:0x025e, B:127:0x026a, B:129:0x02a1, B:135:0x0313, B:158:0x036a, B:159:0x0382, B:160:0x039f, B:162:0x03a7, B:163:0x03ae, B:164:0x03d5, B:167:0x03d8, B:169:0x0406, B:170:0x0418, B:139:0x0322, B:143:0x0331, B:147:0x0340, B:151:0x034f, B:156:0x0360, B:157:0x0364, B:128:0x029e, B:172:0x041a, B:173:0x041f, B:64:0x0136, B:66:0x013a, B:71:0x014d, B:72:0x0158, B:96:0x01d2, B:98:0x01d5, B:100:0x01d9, B:103:0x01df, B:76:0x0165, B:77:0x0170, B:81:0x017f, B:85:0x0192, B:89:0x01a2, B:93:0x01b2, B:94:0x01c5, B:104:0x01ee, B:110:0x0214, B:116:0x0224, B:113:0x021a, B:115:0x0222, B:107:0x020c, B:109:0x0212, B:117:0x0229, B:118:0x0231, B:175:0x0421, B:176:0x0426, B:178:0x0428, B:179:0x042d), top: B:185:0x0009, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01c5 A[Catch: all -> 0x0014, TryCatch #1 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:11:0x0017, B:13:0x001f, B:14:0x0024, B:16:0x0026, B:18:0x0030, B:19:0x0035, B:21:0x0037, B:23:0x003d, B:24:0x0042, B:26:0x0044, B:28:0x0052, B:29:0x0063, B:31:0x0071, B:32:0x0082, B:34:0x0090, B:35:0x00a1, B:37:0x00af, B:38:0x00c0, B:40:0x00ce, B:41:0x00dc, B:43:0x00ea, B:44:0x00ec, B:46:0x00f0, B:48:0x00f4, B:50:0x00fa, B:53:0x0102, B:57:0x0121, B:63:0x012d, B:120:0x023a, B:121:0x023f, B:123:0x0241, B:125:0x025e, B:127:0x026a, B:129:0x02a1, B:135:0x0313, B:158:0x036a, B:159:0x0382, B:160:0x039f, B:162:0x03a7, B:163:0x03ae, B:164:0x03d5, B:167:0x03d8, B:169:0x0406, B:170:0x0418, B:139:0x0322, B:143:0x0331, B:147:0x0340, B:151:0x034f, B:156:0x0360, B:157:0x0364, B:128:0x029e, B:172:0x041a, B:173:0x041f, B:64:0x0136, B:66:0x013a, B:71:0x014d, B:72:0x0158, B:96:0x01d2, B:98:0x01d5, B:100:0x01d9, B:103:0x01df, B:76:0x0165, B:77:0x0170, B:81:0x017f, B:85:0x0192, B:89:0x01a2, B:93:0x01b2, B:94:0x01c5, B:104:0x01ee, B:110:0x0214, B:116:0x0224, B:113:0x021a, B:115:0x0222, B:107:0x020c, B:109:0x0212, B:117:0x0229, B:118:0x0231, B:175:0x0421, B:176:0x0426, B:178:0x0428, B:179:0x042d), top: B:185:0x0009, inners: #0 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final void zza(Map map) {
        int i10;
        int i11;
        int i12;
        int i13;
        synchronized (this.zzi) {
            try {
                Activity activity = this.zzk;
                if (activity == null) {
                    zzg("Not an activity context. Cannot resize.");
                    return;
                }
                zzcgy zzcgyVar = this.zzj;
                if (zzcgyVar.zzN() == null) {
                    zzg("Webview is not yet available, size is not set.");
                    return;
                }
                if (zzcgyVar.zzN().zzg()) {
                    zzg("Is interstitial. Cannot resize an interstitial.");
                    return;
                }
                if (zzcgyVar.zzW()) {
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
                String str = (String) map.get("customClosePosition");
                if (!TextUtils.isEmpty(str)) {
                    this.zza = str;
                }
                if (this.zzh < 0 || this.zze < 0) {
                    zzg("Invalid width and height options. Cannot resize.");
                    return;
                }
                Window window = activity.getWindow();
                if (window != null && window.getDecorView() != null) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    int[] iArrZzab = com.google.android.gms.ads.internal.util.zzs.zzab(activity);
                    com.google.android.gms.ads.internal.zzt.zzc();
                    int[] iArrZzX = com.google.android.gms.ads.internal.util.zzs.zzX(activity);
                    int i14 = iArrZzab[0];
                    int i15 = iArrZzab[1];
                    int i16 = this.zzh;
                    int[] iArr = null;
                    if (i16 < 50 || i16 > i14) {
                        int i17 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Width is too small or too large.");
                    } else {
                        int i18 = this.zze;
                        if (i18 < 50 || i18 > i15) {
                            int i19 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Height is too small or too large.");
                        } else if (i18 == i15 && i16 == i14) {
                            int i20 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot resize to a full-screen ad.");
                        } else if (this.zzb) {
                            switch (this.zza) {
                                case "center":
                                    i10 = ((this.zzc + this.zzf) + (i16 >> 1)) - 25;
                                    i12 = ((this.zzd + this.zzg) + (i18 >> 1)) - 25;
                                    break;
                                case "top-left":
                                    i10 = this.zzc + this.zzf;
                                    i11 = this.zzd;
                                case "bottom-left":
                                    i10 = this.zzc + this.zzf;
                                    i13 = this.zzd;
                                    i12 = ((i13 + this.zzg) + i18) - 50;
                                    break;
                                case "bottom-right":
                                    i10 = ((this.zzc + this.zzf) + i16) - 50;
                                    i13 = this.zzd;
                                    i12 = ((i13 + this.zzg) + i18) - 50;
                                    break;
                                case "bottom-center":
                                    i10 = ((this.zzc + this.zzf) + (i16 >> 1)) - 25;
                                    i13 = this.zzd;
                                    i12 = ((i13 + this.zzg) + i18) - 50;
                                    break;
                                case "top-center":
                                    i10 = ((this.zzc + this.zzf) + (i16 >> 1)) - 25;
                                    i11 = this.zzd;
                                default:
                                    i10 = ((this.zzc + this.zzf) + i16) - 50;
                                    i11 = this.zzd;
                                    i12 = i11 + this.zzg;
                                    break;
                            }
                            if (i10 >= 0 && i10 + 50 <= i14 && i12 >= iArrZzX[0] && i12 + 50 <= iArrZzX[1]) {
                                iArr = new int[]{this.zzc + this.zzf, this.zzd + this.zzg};
                            }
                        } else {
                            com.google.android.gms.ads.internal.zzt.zzc();
                            int[] iArrZzab2 = com.google.android.gms.ads.internal.util.zzs.zzab(activity);
                            com.google.android.gms.ads.internal.zzt.zzc();
                            int[] iArrZzX2 = com.google.android.gms.ads.internal.util.zzs.zzX(activity);
                            int i21 = iArrZzab2[0];
                            int i22 = this.zzc + this.zzf;
                            int i23 = this.zzd + this.zzg;
                            if (i22 < 0) {
                                i22 = 0;
                            } else {
                                int i24 = this.zzh;
                                if (i22 + i24 > i21) {
                                    i22 = i21 - i24;
                                }
                            }
                            int i25 = iArrZzX2[0];
                            if (i23 < i25) {
                                i23 = i25;
                            } else {
                                int i26 = this.zze;
                                int i27 = i23 + i26;
                                int i28 = iArrZzX2[1];
                                if (i27 > i28) {
                                    i23 = i28 - i26;
                                }
                            }
                            iArr = new int[]{i22, i23};
                        }
                    }
                    if (iArr == null) {
                        zzg("Resize location out of screen or close button is not visible.");
                        return;
                    }
                    com.google.android.gms.ads.internal.client.zzbb.zza();
                    int iZzC = com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, this.zzh);
                    com.google.android.gms.ads.internal.client.zzbb.zza();
                    int iZzC2 = com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, this.zze);
                    ViewParent parent = ((View) zzcgyVar).getParent();
                    if (!(parent instanceof ViewGroup)) {
                        zzg("Webview is detached, probably in the middle of a resize or expand.");
                        return;
                    }
                    ViewGroup viewGroup = (ViewGroup) parent;
                    viewGroup.removeView((View) zzcgyVar);
                    PopupWindow popupWindow = this.zzp;
                    if (popupWindow == null) {
                        this.zzr = viewGroup;
                        com.google.android.gms.ads.internal.zzt.zzc();
                        ((View) zzcgyVar).setDrawingCacheEnabled(true);
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((View) zzcgyVar).getDrawingCache());
                        ((View) zzcgyVar).setDrawingCacheEnabled(false);
                        ImageView imageView = new ImageView(activity);
                        this.zzm = imageView;
                        imageView.setImageBitmap(bitmapCreateBitmap);
                        this.zzl = zzcgyVar.zzN();
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
                    this.zzq.addView((View) zzcgyVar, -1, -1);
                    this.zzn = new LinearLayout(activity);
                    com.google.android.gms.ads.internal.client.zzbb.zza();
                    int iZzC3 = com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, 50);
                    com.google.android.gms.ads.internal.client.zzbb.zza();
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iZzC3, com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, 50));
                    String str2 = this.zza;
                    switch (str2.hashCode()) {
                        case -1364013995:
                            if (!str2.equals("center")) {
                                layoutParams.addRule(10);
                                layoutParams.addRule(11);
                            } else {
                                layoutParams.addRule(13);
                            }
                            break;
                        case -1012429441:
                            if (!str2.equals("top-left")) {
                                layoutParams.addRule(10);
                                layoutParams.addRule(11);
                            } else {
                                layoutParams.addRule(10);
                                layoutParams.addRule(9);
                            }
                            break;
                        case -655373719:
                            if (!str2.equals("bottom-left")) {
                                layoutParams.addRule(10);
                                layoutParams.addRule(11);
                            } else {
                                layoutParams.addRule(12);
                                layoutParams.addRule(9);
                            }
                            break;
                        case 1163912186:
                            if (!str2.equals("bottom-right")) {
                                layoutParams.addRule(10);
                                layoutParams.addRule(11);
                            } else {
                                layoutParams.addRule(12);
                                layoutParams.addRule(11);
                            }
                            break;
                        case 1288627767:
                            if (!str2.equals("bottom-center")) {
                                layoutParams.addRule(10);
                                layoutParams.addRule(11);
                            } else {
                                layoutParams.addRule(12);
                                layoutParams.addRule(14);
                            }
                            break;
                        case 1755462605:
                            if (!str2.equals("top-center")) {
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
                    this.zzn.setOnClickListener(new zzbuf(this));
                    this.zzn.setContentDescription("Close button");
                    this.zzq.addView(this.zzn, layoutParams);
                    try {
                        PopupWindow popupWindow3 = this.zzp;
                        View decorView = window.getDecorView();
                        com.google.android.gms.ads.internal.client.zzbb.zza();
                        int iZzC4 = com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, iArr[0]);
                        com.google.android.gms.ads.internal.client.zzbb.zza();
                        popupWindow3.showAtLocation(decorView, 0, iZzC4, com.google.android.gms.ads.internal.util.client.zzf.zzC(activity, iArr[1]));
                        int i29 = iArr[0];
                        int i30 = iArr[1];
                        zzbuo zzbuoVar = this.zzo;
                        if (zzbuoVar != null) {
                            zzbuoVar.zza(i29, i30, this.zzh, this.zze);
                        }
                        this.zzj.zzaf(zzcji.zzc(iZzC, iZzC2));
                        int i31 = iArr[0];
                        int i32 = iArr[1];
                        com.google.android.gms.ads.internal.zzt.zzc();
                        zzi(i31, i32 - com.google.android.gms.ads.internal.util.zzs.zzX(this.zzk)[0], this.zzh, this.zze);
                        zzk("resized");
                        return;
                    } catch (RuntimeException e10) {
                        String message = e10.getMessage();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 26);
                        sb2.append("Cannot show popup window: ");
                        sb2.append(message);
                        zzg(sb2.toString());
                        RelativeLayout relativeLayout2 = this.zzq;
                        zzcgy zzcgyVar2 = this.zzj;
                        relativeLayout2.removeView((View) zzcgyVar2);
                        ViewGroup viewGroup2 = this.zzr;
                        if (viewGroup2 != null) {
                            viewGroup2.removeView(this.zzm);
                            this.zzr.addView((View) zzcgyVar2);
                            zzcgyVar2.zzaf(this.zzl);
                        }
                        return;
                    }
                }
                zzg("Activity context is not ready, cannot get window or decor view.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(final boolean z10) {
        synchronized (this.zzi) {
            try {
                if (this.zzp != null) {
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlP)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        zzf(z10);
                    } else {
                        zzcbv.zzf.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbug
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzf(z10);
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzc(int i10, int i11, boolean z10) {
        synchronized (this.zzi) {
            this.zzc = i10;
            this.zzd = i11;
        }
    }

    public final boolean zzd() {
        boolean z10;
        synchronized (this.zzi) {
            z10 = this.zzp != null;
        }
        return z10;
    }

    public final void zze(int i10, int i11) {
        this.zzc = i10;
        this.zzd = i11;
    }
}
