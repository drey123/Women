package com.airbnb.lottie;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class LottieResult<V> {

    @Nullable
    public final V a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Throwable f2396b;

    /* JADX WARN: Multi-variable type inference failed */
    public LottieResult(LottieComposition lottieComposition) {
        this.a = lottieComposition;
        this.f2396b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LottieResult)) {
            return false;
        }
        LottieResult lottieResult = (LottieResult) obj;
        V v4 = this.a;
        if (v4 != null && v4.equals(lottieResult.a)) {
            return true;
        }
        Throwable th = this.f2396b;
        if (th == null || lottieResult.f2396b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.f2396b});
    }

    public LottieResult(Throwable th) {
        this.f2396b = th;
        this.a = null;
    }
}
