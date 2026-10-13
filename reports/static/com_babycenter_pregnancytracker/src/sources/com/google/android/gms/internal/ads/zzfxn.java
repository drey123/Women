package com.google.android.gms.internal.ads;

import android.content.Context;
import com.comscore.util.crashreport.CrashReportManager;
import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzfxn {
    public static zzaym zza(Context context, String str, String str2) {
        return new zzfxm(context, str, str2).zza(CrashReportManager.TIME_WINDOW);
    }
}
