package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.login.LoginLogger;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aqi extends IllegalStateException {
    private aqi(String str, @Nullable Throwable th) {
        super(str, th);
    }

    public static IllegalStateException a(aqv<?> aqvVar) {
        String strH;
        if (!aqvVar.e()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception excB = aqvVar.b();
        if (excB != null) {
            strH = LoginLogger.EVENT_EXTRAS_FAILURE;
        } else if (aqvVar.f()) {
            String strValueOf = String.valueOf(aqvVar.c());
            strH = C0316y.h(new StringBuilder(strValueOf.length() + 7), "result ", strValueOf);
        } else {
            strH = aqvVar.d() ? "cancellation" : "unknown issue";
        }
        String strValueOf2 = String.valueOf(strH);
        return new aqi(strValueOf2.length() != 0 ? "Complete with: ".concat(strValueOf2) : new String("Complete with: "), excB);
    }
}
