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
import androidx.collection.ArraySet;
import com.facebook.hermes.intl.Constants;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
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
        ArraySet arraySet = new ArraySet(7);
        Collections.addAll(arraySet, "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
        Collections.unmodifiableSet(arraySet);
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
    public final void zzf(boolean z2) {
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
                } catch (IllegalStateException e6) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to add webview back to view hierarchy.", e6);
                }
            } else {
                ViewGroup viewGroup3 = this.zzr;
                zzcgy zzcgyVar2 = this.zzj;
                viewGroup3.addView((View) zzcgyVar2);
                zzcgyVar2.zzaf(this.zzl);
            }
        }
        if (z2) {
            zzk(Constants.COLLATION_DEFAULT);
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
    /* JADX WARN: Code duplicated, block: B:87:0x0184  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void zza(Map map) {
        byte b2;
        int i;
        byte b6;
        int iB;
        int i6;
        int iB2;
        int i7;
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
                    int i8 = iArrZzab[0];
                    int i9 = iArrZzab[1];
                    int i10 = this.zzh;
                    int[] iArr = null;
                    if (i10 < 50 || i10 > i8) {
                        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Width is too small or too large.");
                    } else {
                        int i12 = this.zze;
                        if (i12 < 50 || i12 > i9) {
                            int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Height is too small or too large.");
                        } else if (i12 == i9 && i10 == i8) {
                            int i14 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot resize to a full-screen ad.");
                        } else if (this.zzb) {
                            switch (this.zza) {
                                case "center":
                                    b6 = 2;
                                    break;
                                case "top-left":
                                    b6 = 0;
                                    break;
                                case "bottom-left":
                                    b6 = 3;
                                    break;
                                case "bottom-right":
                                    b6 = 5;
                                    break;
                                case "bottom-center":
                                    b6 = 4;
                                    break;
                                case "top-center":
                                    b6 = 1;
                                    break;
                                default:
                                    b6 = -1;
                                    break;
                            }
                            if (b6 == 0) {
                                iB = this.zzc + this.zzf;
                                i6 = this.zzd;
                            } else if (b6 != 1) {
                                if (b6 != 2) {
                                    if (b6 == 3) {
                                        iB = this.zzc + this.zzf;
                                        i7 = this.zzd;
                                    } else if (b6 == 4) {
                                        iB = android.support.v4.media.a.b(this.zzc, this.zzf, i10 >> 1, -25);
                                        i7 = this.zzd;
                                    } else if (b6 != 5) {
                                        iB = android.support.v4.media.a.b(this.zzc, this.zzf, i10, -50);
                                        i6 = this.zzd;
                                    } else {
                                        iB = android.support.v4.media.a.b(this.zzc, this.zzf, i10, -50);
                                        i7 = this.zzd;
                                    }
                                    iB2 = android.support.v4.media.a.b(i7, this.zzg, i12, -50);
                                } else {
                                    iB = android.support.v4.media.a.b(this.zzc, this.zzf, i10 >> 1, -25);
                                    iB2 = (-25) + this.zzd + this.zzg + (i12 >> 1);
                                }
                                if (iB >= 0 && iB + 50 <= i8 && iB2 >= iArrZzX[0] && iB2 + 50 <= iArrZzX[1]) {
                                    iArr = new int[]{this.zzc + this.zzf, this.zzd + this.zzg};
                                }
                            } else {
                                iB = android.support.v4.media.a.b(this.zzc, this.zzf, i10 >> 1, -25);
                                i6 = this.zzd;
                            }
                            iB2 = i6 + this.zzg;
                            if (iB >= 0) {
                                iArr = new int[]{this.zzc + this.zzf, this.zzd + this.zzg};
                            }
                        } else {
                            com.google.android.gms.ads.internal.zzt.zzc();
                            int[] iArrZzab2 = com.google.android.gms.ads.internal.util.zzs.zzab(activity);
                            com.google.android.gms.ads.internal.zzt.zzc();
                            int[] iArrZzX2 = com.google.android.gms.ads.internal.util.zzs.zzX(activity);
                            int i15 = iArrZzab2[0];
                            int i16 = this.zzc + this.zzf;
                            int i17 = this.zzd + this.zzg;
                            if (i16 < 0) {
                                i = 0;
                            } else {
                                int i18 = this.zzh;
                                i = i16 + i18 > i15 ? i15 - i18 : i16;
                            }
                            int i19 = iArrZzX2[0];
                            if (i17 < i19) {
                                i17 = i19;
                            } else {
                                int i20 = this.zze;
                                int i21 = i17 + i20;
                                int i22 = iArrZzX2[1];
                                if (i21 > i22) {
                                    i17 = i22 - i20;
                                }
                            }
                            iArr = new int[]{i, i17};
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
                    switch (this.zza) {
                        case "center":
                            b2 = 2;
                            break;
                        case "top-left":
                            b2 = 0;
                            break;
                        case "bottom-left":
                            b2 = 3;
                            break;
                        case "bottom-right":
                            b2 = 5;
                            break;
                        case "bottom-center":
                            b2 = 4;
                            break;
                        case "top-center":
                            b2 = 1;
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    if (b2 == 0) {
                        layoutParams.addRule(10);
                        layoutParams.addRule(9);
                    } else if (b2 == 1) {
                        layoutParams.addRule(10);
                        layoutParams.addRule(14);
                    } else if (b2 == 2) {
                        layoutParams.addRule(13);
                    } else if (b2 == 3) {
                        layoutParams.addRule(12);
                        layoutParams.addRule(9);
                    } else if (b2 == 4) {
                        layoutParams.addRule(12);
                        layoutParams.addRule(14);
                    } else if (b2 != 5) {
                        layoutParams.addRule(10);
                        layoutParams.addRule(11);
                    } else {
                        layoutParams.addRule(12);
                        layoutParams.addRule(11);
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
                        int i23 = iArr[0];
                        int i24 = iArr[1];
                        zzbuo zzbuoVar = this.zzo;
                        if (zzbuoVar != null) {
                            zzbuoVar.zza(i23, i24, this.zzh, this.zze);
                        }
                        this.zzj.zzaf(zzcji.zzc(iZzC, iZzC2));
                        int i25 = iArr[0];
                        int i26 = iArr[1];
                        com.google.android.gms.ads.internal.zzt.zzc();
                        zzi(i25, i26 - com.google.android.gms.ads.internal.util.zzs.zzX(this.zzk)[0], this.zzh, this.zze);
                        zzk("resized");
                        return;
                    } catch (RuntimeException e6) {
                        String message = e6.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 26);
                        sb.append("Cannot show popup window: ");
                        sb.append(message);
                        zzg(sb.toString());
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

    public final void zzb(final boolean z2) {
        synchronized (this.zzi) {
            try {
                if (this.zzp != null) {
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlP)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        zzf(z2);
                    } else {
                        zzcbv.zzf.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbug
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.zza.zzf(z2);
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzc(int i, int i6, boolean z2) {
        synchronized (this.zzi) {
            this.zzc = i;
            this.zzd = i6;
        }
    }

    public final boolean zzd() {
        boolean z2;
        synchronized (this.zzi) {
            z2 = this.zzp != null;
        }
        return z2;
    }

    public final void zze(int i, int i6) {
        this.zzc = i;
        this.zzd = i6;
    }
}
