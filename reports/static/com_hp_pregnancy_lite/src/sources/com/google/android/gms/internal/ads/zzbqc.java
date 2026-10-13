package com.google.android.gms.internal.ads;

import android.app.AlertDialog;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.google.android.gms.ads.impl.R;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbqc extends zzbqf {
    public final Map c;
    public final Context d;

    public zzbqc(zzcei zzceiVar, Map map) {
        super(zzceiVar, "storePicture");
        this.c = map;
        this.d = zzceiVar.g();
    }

    public final void i() {
        if (this.d == null) {
            c("Activity context is not available");
            return;
        }
        com.google.android.gms.ads.internal.zzt.r();
        if (!new zzbab(this.d).c()) {
            c("Feature is not supported by the device.");
            return;
        }
        String str = (String) this.c.get("iurl");
        if (TextUtils.isEmpty(str)) {
            c("Image url cannot be empty.");
            return;
        }
        if (!URLUtil.isValidUrl(str)) {
            c("Invalid image url: ".concat(String.valueOf(str)));
            return;
        }
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        com.google.android.gms.ads.internal.zzt.r();
        if (TextUtils.isEmpty(lastPathSegment) || !lastPathSegment.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)")) {
            c("Image type not recognized: ".concat(String.valueOf(lastPathSegment)));
            return;
        }
        Resources resourcesD = com.google.android.gms.ads.internal.zzt.q().d();
        com.google.android.gms.ads.internal.zzt.r();
        AlertDialog.Builder builderG = com.google.android.gms.ads.internal.util.zzs.g(this.d);
        builderG.setTitle(resourcesD != null ? resourcesD.getString(R.string.s1) : "Save image");
        builderG.setMessage(resourcesD != null ? resourcesD.getString(R.string.s2) : "Allow Ad to store image in Picture gallery?");
        builderG.setPositiveButton(resourcesD != null ? resourcesD.getString(R.string.s3) : "Accept", new zzbqa(this, str, lastPathSegment));
        builderG.setNegativeButton(resourcesD != null ? resourcesD.getString(R.string.s4) : "Decline", new zzbqb(this));
        builderG.create().show();
    }
}
