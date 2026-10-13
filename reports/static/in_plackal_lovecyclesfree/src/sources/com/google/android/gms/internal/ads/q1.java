package com.google.android.gms.internal.ads;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class q1 {
    public static String a(zzfty zzftyVar, File file, String str) {
        return b(file, str, zzfuc.zza);
    }

    public static String b(File file, String str, zzfuc zzfucVar) {
        return new File(file, str).getPath();
    }
}
