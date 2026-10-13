package com.google.android.gms.internal.ads;

import com.amazonaws.event.ProgressEvent;
import com.google.android.gms.ads.AdRequest;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaoc {
    public final int zza;
    public final String zzb;
    public final int zzc;
    public final List zzd;
    public final byte[] zze;

    public zzaoc(int i10, String str, int i11, List list, byte[] bArr) {
        this.zza = i10;
        this.zzb = str;
        this.zzc = i11;
        this.zzd = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
        this.zze = bArr;
    }

    public final int zza() {
        int i10 = this.zzc;
        if (i10 == 2) {
            return ProgressEvent.PART_COMPLETED_EVENT_CODE;
        }
        if (i10 != 3) {
            return 0;
        }
        return AdRequest.MAX_CONTENT_URL_LENGTH;
    }
}
