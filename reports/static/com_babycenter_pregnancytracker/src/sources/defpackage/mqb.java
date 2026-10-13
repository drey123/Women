package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public final class mqb {
    public static volatile mqb d;
    public volatile Boolean a;
    public volatile Boolean b;
    public final Context c;

    public mqb(Context context) {
        this.c = context;
        b();
    }

    public static mqb a(Context context) {
        if (d == null) {
            synchronized (mqb.class) {
                try {
                    if (d == null) {
                        d = new mqb(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public final boolean b() {
        boolean zBooleanValue;
        if (this.a != null) {
            return this.a.booleanValue();
        }
        synchronized (this) {
            try {
                if (this.a != null) {
                    zBooleanValue = this.a.booleanValue();
                } else {
                    zBooleanValue = this.c != null && Build.MANUFACTURER.equalsIgnoreCase("Amazon") && Build.MODEL.toLowerCase().startsWith("aft") && Build.VERSION.SDK_INT <= 30;
                    this.a = Boolean.valueOf(zBooleanValue);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }
}
