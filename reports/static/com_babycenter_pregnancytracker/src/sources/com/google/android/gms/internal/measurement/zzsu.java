package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.os.Process;
import defpackage.le2;
import defpackage.pe1;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzsu {
    private static final AtomicLong zza = new AtomicLong();

    public static Uri zza(Uri uri) {
        int iMyPid = Process.myPid();
        long id = Thread.currentThread().getId();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long andIncrement = zza.getAndIncrement();
        int length = String.valueOf(iMyPid).length();
        StringBuilder sb = new StringBuilder(le2.b(length + 15 + String.valueOf(id).length(), 1, String.valueOf(jCurrentTimeMillis).length(), 1, String.valueOf(andIncrement).length()));
        sb.append(".mobstore_tmp-");
        sb.append(iMyPid);
        sb.append("-");
        sb.append(id);
        pe1.r(jCurrentTimeMillis, "-", "-", sb);
        sb.append(andIncrement);
        return uri.buildUpon().path(String.valueOf(uri.getPath()).concat(sb.toString())).build();
    }
}
