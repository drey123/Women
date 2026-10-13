package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzazi {
    private final List zza;
    private final zzawv zzb;
    private final Object[][] zzc;

    public /* synthetic */ zzazi(List list, zzawv zzawvVar, Object[][] objArr, byte[] bArr) {
        this.zza = (List) Preconditions.checkNotNull(list, "addresses are not set");
        this.zzb = (zzawv) Preconditions.checkNotNull(zzawvVar, "attrs");
        this.zzc = (Object[][]) Preconditions.checkNotNull(objArr, "customOptions");
    }

    public static zzazg zzd() {
        return new zzazg();
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("addrs", this.zza).add("attrs", this.zzb).add("customOptions", Arrays.deepToString(this.zzc)).toString();
    }

    public final List zza() {
        return this.zza;
    }

    public final zzawv zzb() {
        return this.zzb;
    }

    public final Object zzc(zzazh zzazhVar) {
        Preconditions.checkNotNull(zzazhVar, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.zzc;
            if (i >= objArr.length) {
                return zzazhVar.zzc();
            }
            if (zzazhVar.equals(objArr[i][0])) {
                return this.zzc[i][1];
            }
            i++;
        }
    }
}
