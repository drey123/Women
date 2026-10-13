package com.google.android.libraries.places.internal;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.xv0;
import defpackage.zr4;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zzbgv implements zzbae {
    @Override // com.google.android.libraries.places.internal.zzbae
    public final /* bridge */ /* synthetic */ Object zza(String str) {
        Preconditions.checkArgument(str.length() > 0, "empty timeout");
        Preconditions.checkArgument(str.length() <= 9, "bad timeout format");
        long j = Long.parseLong(str.substring(0, str.length() - 1));
        char cCharAt = str.charAt(str.length() - 1);
        if (cCharAt == 'H') {
            return Long.valueOf(TimeUnit.HOURS.toNanos(j));
        }
        if (cCharAt == 'M') {
            return Long.valueOf(TimeUnit.MINUTES.toNanos(j));
        }
        if (cCharAt == 'S') {
            return Long.valueOf(TimeUnit.SECONDS.toNanos(j));
        }
        if (cCharAt == 'u') {
            return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(j));
        }
        if (cCharAt == 'm') {
            return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j));
        }
        if (cCharAt == 'n') {
            return Long.valueOf(j);
        }
        zr4.d(cCharAt, "Invalid timeout unit: ");
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzbae
    public final /* bridge */ /* synthetic */ String zzb(Object obj) {
        Long l = (Long) obj;
        if (l.longValue() < 0) {
            xv0.q("Timeout too small");
            return null;
        }
        if (l.longValue() < 100000000) {
            new StringBuilder(String.valueOf(l).length() + 1);
            return String.valueOf(l).concat("n");
        }
        if (l.longValue() < 100000000000L) {
            long jLongValue = l.longValue() / 1000;
            StringBuilder sb = new StringBuilder(a.e(1, jLongValue));
            sb.append(jLongValue);
            sb.append("u");
            return sb.toString();
        }
        if (l.longValue() < 100000000000000L) {
            long jLongValue2 = l.longValue() / 1000000;
            StringBuilder sb2 = new StringBuilder(a.e(1, jLongValue2));
            sb2.append(jLongValue2);
            sb2.append(CmcdData.OBJECT_TYPE_MANIFEST);
            return sb2.toString();
        }
        if (l.longValue() < 100000000000000000L) {
            long jLongValue3 = l.longValue() / 1000000000;
            StringBuilder sb3 = new StringBuilder(a.e(1, jLongValue3));
            sb3.append(jLongValue3);
            sb3.append("S");
            return sb3.toString();
        }
        if (l.longValue() < 6000000000000000000L) {
            long jLongValue4 = l.longValue() / 60000000000L;
            StringBuilder sb4 = new StringBuilder(a.e(1, jLongValue4));
            sb4.append(jLongValue4);
            sb4.append("M");
            return sb4.toString();
        }
        long jLongValue5 = l.longValue() / 3600000000000L;
        StringBuilder sb5 = new StringBuilder(a.e(1, jLongValue5));
        sb5.append(jLongValue5);
        sb5.append("H");
        return sb5.toString();
    }
}
