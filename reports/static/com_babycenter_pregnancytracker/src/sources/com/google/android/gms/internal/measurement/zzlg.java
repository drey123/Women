package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import defpackage.e20;
import defpackage.fu3;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzlg {
    public static final /* synthetic */ int zza = 0;
    private static final e20 zzb = new e20(0);

    public static synchronized Uri zza(String str) {
        e20 e20Var = zzb;
        Uri uri = (Uri) e20Var.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        e20Var.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }

    public static String zzb(Context context, String str, boolean z) {
        if (str.contains("#")) {
            xv0.q("The passed in package cannot already have a subpackage: ".concat(str));
            return null;
        }
        String packageName = context.getPackageName();
        return fu3.r(str, "#", packageName, new StringBuilder(str.length() + 1 + String.valueOf(packageName).length()));
    }
}
