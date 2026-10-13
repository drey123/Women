package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhu {
    private String zza = "googleads.g.doubleclick.net";
    private String zzb = "/pagead/ads";
    private final String zzc = "ad.doubleclick.net";
    private String[] zzd = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
    private final zzhl zze;

    @Deprecated
    public zzhu(zzhl zzhlVar) {
        this.zze = zzhlVar;
    }

    private final Uri zzh(Uri uri, String str) throws zzhv {
        try {
            if (uri == null) {
                throw null;
            }
            try {
                if (uri.getHost().equals(this.zzc) && uri.getPath().contains(";")) {
                    if (uri.toString().contains("dc_ms=")) {
                        throw new zzhv("Parameter already exists: dc_ms");
                    }
                    String string = uri.toString();
                    int iIndexOf = string.indexOf(";adurl");
                    if (iIndexOf != -1) {
                        int i = iIndexOf + 1;
                        return Uri.parse(string.substring(0, i) + "dc_ms=" + str + ";" + string.substring(i));
                    }
                    String encodedPath = uri.getEncodedPath();
                    int iIndexOf2 = string.indexOf(encodedPath);
                    return Uri.parse(string.substring(0, encodedPath.length() + iIndexOf2) + ";dc_ms=" + str + ";" + string.substring(iIndexOf2 + encodedPath.length()));
                }
            } catch (NullPointerException unused) {
            }
            if (uri.getQueryParameter("ms") != null) {
                throw new zzhv("Query parameter already exists: ms");
            }
            String string2 = uri.toString();
            int iIndexOf3 = string2.indexOf("&adurl");
            if (iIndexOf3 == -1) {
                iIndexOf3 = string2.indexOf("?adurl");
            }
            if (iIndexOf3 == -1) {
                return uri.buildUpon().appendQueryParameter("ms", str).build();
            }
            int i2 = iIndexOf3 + 1;
            return Uri.parse(string2.substring(0, i2) + "ms=" + str + "&" + string2.substring(i2));
        } catch (UnsupportedOperationException unused2) {
            throw new zzhv("Provided Uri is not in a valid state");
        }
    }

    public final void zza(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean zzb(Uri uri) {
        uri.getClass();
        try {
            return uri.getHost().equals(this.zza) && uri.getPath().equals(this.zzb);
        } catch (NullPointerException unused) {
        }
    }

    public final boolean zzc(Uri uri) {
        uri.getClass();
        try {
            String host = uri.getHost();
            for (String str : this.zzd) {
                if (host.endsWith(str)) {
                    return true;
                }
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }

    public final void zzd(String str) {
        this.zzd = str.split(",");
    }

    @Deprecated
    public final Uri zze(Uri uri, Context context) {
        return zzh(uri, this.zze.zzl(context));
    }

    @Deprecated
    public final void zzf(MotionEvent motionEvent) {
        this.zze.zzg(motionEvent);
    }

    @Deprecated
    public final Uri zzg(Uri uri, Context context, View view, Activity activity) throws zzhv {
        try {
            return zzh(uri, this.zze.zzi(context, uri.getQueryParameter("ai"), null, null));
        } catch (UnsupportedOperationException unused) {
            throw new zzhv("Provided Uri is not in a valid state");
        }
    }
}
