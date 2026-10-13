package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbqe extends zzbqf implements zzbhp {
    public final zzcei c;
    public final Context d;
    public final WindowManager e;
    public final zzbab f;
    public DisplayMetrics g;
    public float h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;

    public zzbqe(zzcei zzceiVar, Context context, zzbab zzbabVar) {
        super(zzceiVar, "");
        this.i = -1;
        this.j = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.c = zzceiVar;
        this.d = context;
        this.f = zzbabVar;
        this.e = (WindowManager) context.getSystemService("window");
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* synthetic */ void a(Object obj, Map map) {
        JSONObject jSONObjectPut;
        this.g = new DisplayMetrics();
        Display defaultDisplay = this.e.getDefaultDisplay();
        defaultDisplay.getMetrics(this.g);
        this.h = this.g.density;
        this.k = defaultDisplay.getRotation();
        com.google.android.gms.ads.internal.client.zzay.b();
        DisplayMetrics displayMetrics = this.g;
        this.i = zzbyt.z(displayMetrics, displayMetrics.widthPixels);
        com.google.android.gms.ads.internal.client.zzay.b();
        DisplayMetrics displayMetrics2 = this.g;
        this.j = zzbyt.z(displayMetrics2, displayMetrics2.heightPixels);
        Activity activityG = this.c.g();
        if (activityG == null || activityG.getWindow() == null) {
            this.l = this.i;
            this.m = this.j;
        } else {
            com.google.android.gms.ads.internal.zzt.r();
            int[] iArrN = com.google.android.gms.ads.internal.util.zzs.n(activityG);
            com.google.android.gms.ads.internal.client.zzay.b();
            this.l = zzbyt.z(this.g, iArrN[0]);
            com.google.android.gms.ads.internal.client.zzay.b();
            this.m = zzbyt.z(this.g, iArrN[1]);
        }
        if (this.c.G().i()) {
            this.n = this.i;
            this.o = this.j;
        } else {
            this.c.measure(0, 0);
        }
        e(this.i, this.j, this.l, this.m, this.h, this.k);
        zzbqd zzbqdVar = new zzbqd();
        zzbab zzbabVar = this.f;
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        zzbqdVar.e(zzbabVar.a(intent));
        zzbab zzbabVar2 = this.f;
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setData(Uri.parse("sms:"));
        zzbqdVar.c(zzbabVar2.a(intent2));
        zzbqdVar.a(this.f.b());
        zzbqdVar.d(this.f.c());
        zzbqdVar.b(true);
        boolean z = zzbqdVar.f11224a;
        boolean z2 = zzbqdVar.b;
        boolean z3 = zzbqdVar.c;
        boolean z4 = zzbqdVar.d;
        boolean z5 = zzbqdVar.e;
        zzcei zzceiVar = this.c;
        try {
            jSONObjectPut = new JSONObject().put("sms", z).put("tel", z2).put("calendar", z3).put("storePicture", z4).put("inlineVideo", z5);
        } catch (JSONException e) {
            zzbza.e("Error occurred while obtaining the MRAID capabilities.", e);
            jSONObjectPut = null;
        }
        zzceiVar.a("onDeviceFeaturesReceived", jSONObjectPut);
        int[] iArr = new int[2];
        this.c.getLocationOnScreen(iArr);
        h(com.google.android.gms.ads.internal.client.zzay.b().f(this.d, iArr[0]), com.google.android.gms.ads.internal.client.zzay.b().f(this.d, iArr[1]));
        if (zzbza.j(2)) {
            zzbza.f("Dispatching Ready Event.");
        }
        d(this.c.l().f11341a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006f A[PHI: r2
      0x006f: PHI (r2v4 int) = (r2v3 int), (r2v8 int) binds: [B:11:0x0046, B:17:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    public final void h(int i, int i2) {
        int i3;
        int i4 = 0;
        if (this.d instanceof Activity) {
            com.google.android.gms.ads.internal.zzt.r();
            i3 = com.google.android.gms.ads.internal.util.zzs.o((Activity) this.d)[0];
        } else {
            i3 = 0;
        }
        if (this.c.G() == null || !this.c.G().i()) {
            int width = this.c.getWidth();
            int height = this.c.getHeight();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P)).booleanValue()) {
                if (width == 0) {
                    width = this.c.G() != null ? this.c.G().c : 0;
                }
                if (height != 0) {
                    i4 = height;
                } else if (this.c.G() != null) {
                    i4 = this.c.G().b;
                }
            } else {
                i4 = height;
            }
            this.n = com.google.android.gms.ads.internal.client.zzay.b().f(this.d, width);
            this.o = com.google.android.gms.ads.internal.client.zzay.b().f(this.d, i4);
        }
        b(i, i2 - i3, this.n, this.o);
        this.c.E().w(i, i2);
    }
}
