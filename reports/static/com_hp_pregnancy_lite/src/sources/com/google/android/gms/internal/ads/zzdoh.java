package com.google.android.gms.internal.ads;

import androidx.media3.common.PlaybackException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdoh implements zzgwy {
    public static zzdoh b() {
        return zzdog.f12193a;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* synthetic */ Object a() {
        return new zzdoo(PlaybackException.ERROR_CODE_REMOTE_ERROR, PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW, PlaybackException.ERROR_CODE_TIMEOUT);
    }
}
