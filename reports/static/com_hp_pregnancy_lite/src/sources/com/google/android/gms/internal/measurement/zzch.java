package com.google.android.gms.internal.measurement;

import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
final class zzch implements zzci {
    @Override // com.google.android.gms.internal.measurement.zzci
    public final /* synthetic */ String a(File file, String str) {
        return c(file, str, zzcm.f14172a);
    }

    @Override // com.google.android.gms.internal.measurement.zzci
    public final /* synthetic */ String b(String str, zzcm zzcmVar) {
        return d(str, zzcmVar, zzcj.RAW_FILE_IO_TYPE);
    }

    @Override // com.google.android.gms.internal.measurement.zzci
    public final /* synthetic */ String c(File file, String str, zzcm zzcmVar) {
        return b(new File(file, str).getPath(), zzcmVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzci
    public final String d(String str, zzcm zzcmVar, zzcj zzcjVar) {
        return str;
    }

    @Override // com.google.android.gms.internal.measurement.zzci
    public final /* synthetic */ String i(String str) {
        return b(str, zzcm.f14172a);
    }
}
