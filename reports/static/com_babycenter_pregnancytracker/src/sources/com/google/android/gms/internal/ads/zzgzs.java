package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgzs extends zzgzj {
    private final File zza;

    public final String toString() {
        String string = this.zza.toString();
        return fu3.r("Files.asByteSource(", string, ")", new StringBuilder(string.length() + 20));
    }

    @Override // com.google.android.gms.internal.ads.zzgzj
    public final /* bridge */ /* synthetic */ InputStream zza() {
        return new FileInputStream(this.zza);
    }
}
