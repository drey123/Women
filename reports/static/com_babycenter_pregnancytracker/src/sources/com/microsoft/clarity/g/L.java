package com.microsoft.clarity.g;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class L {
    public final Long a;
    public final SharedPreferences b;
    public final String c;
    public final String d;
    public final SharedPreferences.Editor e;
    public final Object f;

    public L(Context context, Long l) {
        context.getClass();
        this.a = l;
        SharedPreferences sharedPreferences = context.getSharedPreferences("CLARITY_SHARED_PREFERENCES", 0);
        this.b = sharedPreferences;
        this.c = "NETWORK_USAGE_TRACKING_SIZE";
        this.d = "NETWORK_USAGE_TRACKING_DATE";
        this.e = sharedPreferences.edit();
        this.f = new Object();
    }

    public final void a(long j) {
        synchronized (this.f) {
            try {
                Locale locale = Locale.UK;
                String str = DateFormat.getDateInstance(3, locale).format(new Date());
                str.getClass();
                boolean zAreEqual = Intrinsics.areEqual(this.b.getString(this.d, ""), str);
                SharedPreferences.Editor editor = this.e;
                if (zAreEqual) {
                    String str2 = this.c;
                    String string = this.b.getString(this.d, "");
                    String str3 = DateFormat.getDateInstance(3, locale).format(new Date());
                    str3.getClass();
                    long j2 = 0;
                    if (Intrinsics.areEqual(string, str3)) {
                        j2 = this.b.getLong(this.c, 0L);
                    }
                    editor.putLong(str2, j + j2);
                } else {
                    editor.putString(this.d, str).putLong(this.c, j);
                }
                this.e.apply();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
