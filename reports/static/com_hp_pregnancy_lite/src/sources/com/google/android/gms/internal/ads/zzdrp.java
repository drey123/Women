package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import com.google.android.gms.common.wrappers.Wrappers;
import java.io.ByteArrayOutputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdrp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12265a;
    public final ApplicationInfo b;
    public String e = "";
    public final int c = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.s8)).intValue();
    public final int d = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t8)).intValue();

    public zzdrp(Context context) {
        this.f12265a = context;
        this.b = context.getApplicationInfo();
    }

    public final JSONObject a() {
        Drawable drawable;
        String strEncodeToString;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", Wrappers.a(this.f12265a).d(this.b.packageName));
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONObject.put("packageName", this.b.packageName);
        com.google.android.gms.ads.internal.zzt.r();
        jSONObject.put("adMobAppId", com.google.android.gms.ads.internal.util.zzs.M(this.f12265a));
        if (this.e.isEmpty()) {
            try {
                drawable = (Drawable) Wrappers.a(this.f12265a).e(this.b.packageName).b;
            } catch (PackageManager.NameNotFoundException unused2) {
                drawable = null;
            }
            if (drawable == null) {
                strEncodeToString = "";
            } else {
                drawable.setBounds(0, 0, this.c, this.d);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.c, this.d, Bitmap.Config.ARGB_8888);
                drawable.draw(new Canvas(bitmapCreateBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            }
            this.e = strEncodeToString;
        }
        if (!this.e.isEmpty()) {
            jSONObject.put("icon", this.e);
            jSONObject.put("iconWidthPx", this.c);
            jSONObject.put("iconHeightPx", this.d);
        }
        return jSONObject;
    }
}
