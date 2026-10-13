package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public class IntegrityServiceException extends ApiException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Throwable f19995a;

    /* JADX WARN: Code duplicated, block: B:8:0x002e  */
    /* JADX WARN: Illegal instructions before constructor call */
    public IntegrityServiceException(int i10, Exception exc) {
        String strA;
        Locale locale = Locale.ROOT;
        HashMap map = p079e4.a.f31154a;
        Integer numValueOf = Integer.valueOf(i10);
        if (map.containsKey(numValueOf)) {
            HashMap map2 = p079e4.a.f31155b;
            if (map2.containsKey(numValueOf)) {
                strA = W1.a.a((String) map.get(numValueOf), " (https://developer.android.com/google/play/integrity/reference/com/google/android/play/core/integrity/model/IntegrityErrorCode.html#", (String) map2.get(numValueOf), ")");
            } else {
                strA = "";
            }
        } else {
            strA = "";
        }
        super(new Status(i10, "Integrity API error (" + i10 + "): " + strA + "."));
        if (i10 == 0) {
            throw new IllegalArgumentException("ErrorCode should not be 0.");
        }
        this.f19995a = exc;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.f19995a;
    }
}
