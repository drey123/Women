package com.glow.android.kaylee.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.material.timepicker.TimeModel;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimeTextUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/utils/TimeTextUtil;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class TimeTextUtil {

    @NotNull
    public static final TimeTextUtil a = new TimeTextUtil();

    private TimeTextUtil() {
    }

    @NotNull
    public static String a(long j4) {
        StringBuilder sb = new StringBuilder();
        long j6 = j4 / 1000;
        long j7 = 3600;
        long j8 = j6 / j7;
        if (j8 > 0) {
            String str = String.format(TimeModel.ZERO_LEADING_NUMBER_FORMAT, Arrays.copyOf(new Object[]{Long.valueOf(j8)}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            sb.append(str);
            sb.append(CertificateUtil.DELIMITER);
        }
        long j9 = j6 - (j8 * j7);
        long j10 = 60;
        long j11 = j9 / j10;
        String str2 = String.format(TimeModel.ZERO_LEADING_NUMBER_FORMAT, Arrays.copyOf(new Object[]{Long.valueOf(j11)}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        sb.append(str2);
        sb.append(CertificateUtil.DELIMITER);
        String str3 = String.format(TimeModel.ZERO_LEADING_NUMBER_FORMAT, Arrays.copyOf(new Object[]{Long.valueOf(j9 - (j11 * j10))}, 1));
        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
        sb.append(str3);
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @NotNull
    public static String b(int i) {
        if (i == 0) {
            return "-h-m";
        }
        int i6 = i / 60;
        int i7 = i - (i6 * 60);
        if (i6 == 0) {
            return a.f(i7, "m");
        }
        if (i7 == 0) {
            return a.f(i6, "h");
        }
        return i6 + "h" + i7 + "m";
    }
}
