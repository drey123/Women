package com.google.android.gms.internal.ads;

import defpackage.cf2;
import defpackage.df2;
import defpackage.el3;
import java.util.concurrent.ExecutorService;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgbi {
    @NotNull
    public static final zzgbg zza(@NotNull final ExecutorService executorService) {
        executorService.getClass();
        return new zzgbg() { // from class: com.google.android.gms.internal.ads.zzgbh
            @Override // com.google.android.gms.internal.ads.zzgbg
            public final cf2 zza() {
                return df2.a(new el3(executorService));
            }
        };
    }
}
