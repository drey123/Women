package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
final class aj {
    private static s a;

    public static synchronized s a(Context context) {
        try {
            if (a == null) {
                q qVar = new q(null);
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                qVar.a(context);
                a = qVar.b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }
}
