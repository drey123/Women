package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class v {
    private static o a;

    public static synchronized o a(Context context) {
        try {
            if (a == null) {
                m mVar = new m(null);
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                mVar.a(context);
                a = mVar.b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }
}
