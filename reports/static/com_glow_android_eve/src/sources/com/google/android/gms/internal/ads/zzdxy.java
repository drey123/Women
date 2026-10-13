package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.util.Base64;
import androidx.core.util.Pair;
import com.glow.android.roomdb.entity.Insight;
import com.google.android.gms.common.wrappers.PackageManagerWrapper;
import com.google.android.gms.common.wrappers.Wrappers;
import java.io.ByteArrayOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdxy {
    private final Context zza;
    private final ApplicationInfo zzb;
    private String zze = "";
    private final int zzc = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkg)).intValue();
    private final int zzd = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkh)).intValue();

    public zzdxy(Context context) {
        this.zza = context;
        this.zzb = context.getApplicationInfo();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JSONObject zza() throws JSONException {
        String strZzt;
        String strEncodeToString;
        JSONObject jSONObject = new JSONObject();
        try {
            Context context = this.zza;
            String str = this.zzb.packageName;
            zzfuz zzfuzVar = com.google.android.gms.ads.internal.util.zzs.zza;
            Context context2 = Wrappers.a(context).a;
            jSONObject.put("name", context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str, 0)));
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONObject.put("packageName", this.zzb.packageName);
        com.google.android.gms.ads.internal.zzt.zzc();
        Drawable drawable = null;
        try {
            strZzt = com.google.android.gms.ads.internal.util.zzs.zzt(this.zza);
        } catch (RemoteException unused2) {
            strZzt = null;
        }
        jSONObject.put("adMobAppId", strZzt);
        if (this.zze.isEmpty()) {
            try {
                PackageManagerWrapper packageManagerWrapperA = Wrappers.a(this.zza);
                String str2 = this.zzb.packageName;
                Context context3 = packageManagerWrapperA.a;
                ApplicationInfo applicationInfo = context3.getPackageManager().getApplicationInfo(str2, 0);
                drawable = (Drawable) Pair.create(context3.getPackageManager().getApplicationLabel(applicationInfo), context3.getPackageManager().getApplicationIcon(applicationInfo)).second;
            } catch (PackageManager.NameNotFoundException unused3) {
            }
            if (drawable == null) {
                strEncodeToString = "";
            } else {
                int i = this.zzc;
                int i6 = this.zzd;
                drawable.setBounds(0, 0, i, i6);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i6, Bitmap.Config.ARGB_8888);
                drawable.draw(new Canvas(bitmapCreateBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            }
            this.zze = strEncodeToString;
        }
        if (!this.zze.isEmpty()) {
            jSONObject.put(Insight.FIELD_ICON, this.zze);
            jSONObject.put("iconWidthPx", this.zzc);
            jSONObject.put("iconHeightPx", this.zzd);
        }
        return jSONObject;
    }
}
