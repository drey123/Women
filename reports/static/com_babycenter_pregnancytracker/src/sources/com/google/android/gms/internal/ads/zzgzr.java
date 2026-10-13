package com.google.android.gms.internal.ads;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgzr {
    public static final FileOutputStream zza(File file, zzgww zzgwwVar, zzgzi zzgziVar) {
        return new FileOutputStream(file, zzgwwVar.contains(zzgzq.APPEND));
    }
}
