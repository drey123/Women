package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;

/* JADX INFO: loaded from: classes3.dex */
final class zzk extends com.google.android.gms.ads.internal.util.zzb {
    public final /* synthetic */ zzl c;

    public /* synthetic */ zzk(zzl zzlVar, zzj zzjVar) {
        this.c = zzlVar;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void a() {
        final BitmapDrawable bitmapDrawable;
        Bitmap bitmapA = com.google.android.gms.ads.internal.zzt.w().a(Integer.valueOf(this.c.b.o.f));
        if (bitmapA != null) {
            com.google.android.gms.ads.internal.zzt.r();
            zzl zzlVar = this.c;
            Activity activity = zzlVar.f10177a;
            com.google.android.gms.ads.internal.zzj zzjVar = zzlVar.b.o;
            boolean z = zzjVar.d;
            float f = zzjVar.e;
            if (!z || f <= 0.0f || f > 25.0f) {
                bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmapA);
            } else {
                try {
                    Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA, bitmapA.getWidth(), bitmapA.getHeight(), false);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap);
                    RenderScript renderScriptCreate = RenderScript.create(activity);
                    ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                    Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateScaledBitmap);
                    Allocation allocationCreateFromBitmap2 = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateBitmap);
                    scriptIntrinsicBlurCreate.setRadius(f);
                    scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                    scriptIntrinsicBlurCreate.forEach(allocationCreateFromBitmap2);
                    allocationCreateFromBitmap2.copyTo(bitmapCreateBitmap);
                    bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmapCreateBitmap);
                } catch (RuntimeException unused) {
                    bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmapA);
                }
            }
            com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.zzi
                @Override // java.lang.Runnable
                public final void run() {
                    zzk zzkVar = this.f10176a;
                    zzkVar.c.f10177a.getWindow().setBackgroundDrawable(bitmapDrawable);
                }
            });
        }
    }
}
