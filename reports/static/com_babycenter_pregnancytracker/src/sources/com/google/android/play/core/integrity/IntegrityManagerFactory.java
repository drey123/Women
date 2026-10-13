package com.google.android.play.core.integrity;

import android.content.Context;
import androidx.annotation.NonNull;
import defpackage.qgb;
import defpackage.r46;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class IntegrityManagerFactory {
    @NonNull
    public static IntegrityManager create(Context context) {
        qgb qgbVar;
        synchronized (r46.class) {
            try {
                if (r46.b == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    r46.b = new qgb(context);
                }
                qgbVar = r46.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (IntegrityManager) qgbVar.a.a();
    }
}
