package com.glow.android.prime.utils;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MFAUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prime/utils/MFAException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class MFAException extends Exception {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f10048b;

    @NotNull
    public final String c;
    public final int d;

    public MFAException(@NotNull String phone, @NotNull String countryCode, int i) {
        Intrinsics.checkNotNullParameter(phone, "phone");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        this.f10048b = phone;
        this.c = countryCode;
        this.d = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MFAException)) {
            return false;
        }
        MFAException mFAException = (MFAException) obj;
        return Intrinsics.areEqual(this.f10048b, mFAException.f10048b) && Intrinsics.areEqual(this.c, mFAException.c) && this.d == mFAException.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + a.g(this.f10048b.hashCode() * 31, 31, this.c);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("MFAException(phone=");
        sb.append(this.f10048b);
        sb.append(", countryCode=");
        sb.append(this.c);
        sb.append(", requestCode=");
        return C0316y.e(this.d, ")", sb);
    }
}
