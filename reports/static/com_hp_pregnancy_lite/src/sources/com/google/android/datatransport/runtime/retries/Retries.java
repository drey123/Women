package com.google.android.datatransport.runtime.retries;

/* JADX INFO: loaded from: classes3.dex */
public final class Retries {
    public static Object a(int i, Object obj, Function function, RetryStrategy retryStrategy) {
        Object objApply;
        if (i < 1) {
            return function.apply(obj);
        }
        do {
            objApply = function.apply(obj);
            obj = retryStrategy.a(obj, objApply);
            if (obj == null) {
                break;
            }
            i--;
        } while (i >= 1);
        return objApply;
    }
}
