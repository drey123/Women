package com.google.android.play.core.review;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes2.dex */
public class ReviewException extends ApiException {
    /* JADX WARN: Illegal instructions before constructor call */
    public ReviewException(int i10) {
        Locale locale = Locale.getDefault();
        Integer numValueOf = Integer.valueOf(i10);
        HashMap map = p129h4.a.f32104a;
        Integer numValueOf2 = Integer.valueOf(i10);
        super(new Status(i10, String.format(locale, "Review Error(%d): %s", numValueOf, !map.containsKey(numValueOf2) ? "" : W1.a.a((String) map.get(numValueOf2), " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#", (String) p129h4.a.f32105b.get(numValueOf2), ")"))));
    }

    public final int a() {
        return super.getStatusCode();
    }
}
