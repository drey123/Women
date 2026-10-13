package com.iab.omid.library.jwplayer.b;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public class j implements k {
    private static volatile j a;
    private volatile Boolean b;
    private volatile Boolean c;
    private final Context d;

    private j(Context context) {
        this.d = context;
        c();
    }

    public static j a(Context context) {
        if (a == null) {
            synchronized (j.class) {
                try {
                    if (a == null) {
                        a = new j(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return a;
    }

    private boolean c() {
        boolean zBooleanValue;
        if (this.b != null) {
            return this.b.booleanValue();
        }
        synchronized (this) {
            try {
                if (this.b != null) {
                    zBooleanValue = this.b.booleanValue();
                } else {
                    zBooleanValue = this.d != null && Build.MANUFACTURER.equalsIgnoreCase("Amazon") && Build.MODEL.toLowerCase().startsWith("aft") && Build.VERSION.SDK_INT <= 30;
                    this.b = Boolean.valueOf(zBooleanValue);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final boolean b() {
        if (this.c != null) {
            return this.c.booleanValue();
        }
        synchronized (this) {
            try {
                if (this.c != null) {
                    return this.c.booleanValue();
                }
                if (!c()) {
                    this.c = Boolean.FALSE;
                    return false;
                }
                try {
                    PackageManager packageManager = this.d.getPackageManager();
                    if (packageManager == null) {
                        com.iab.omid.library.jwplayer.h.d.c("PackageManager is null when checking attestation capability");
                        this.c = Boolean.FALSE;
                        return false;
                    }
                    boolean zHasSystemFeature = packageManager.hasSystemFeature("com.amazon.privacypass");
                    this.c = Boolean.valueOf(zHasSystemFeature);
                    return zHasSystemFeature;
                } catch (SecurityException e) {
                    com.iab.omid.library.jwplayer.h.d.a("Security exception when checking attestation capability", e);
                    this.c = Boolean.FALSE;
                    return false;
                } catch (Exception e2) {
                    com.iab.omid.library.jwplayer.h.d.a("Unexpected error when checking attestation capability", e2);
                    this.c = Boolean.FALSE;
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.iab.omid.library.jwplayer.b.k
    public final boolean a() {
        return c();
    }
}
