package com.google.android.play.core.integrity;

import android.content.Context;
import androidx.annotation.NonNull;
import p062d4.l;
import p062d4.m;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public class IntegrityManagerFactory {
    @NonNull
    public static IntegrityManager create(Context context) {
        l lVar;
        synchronized (m.class) {
            try {
                if (m.f31074a == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    m.f31074a = new l(context);
                }
                lVar = m.f31074a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (IntegrityManager) lVar.f31073a.a();
    }
}
