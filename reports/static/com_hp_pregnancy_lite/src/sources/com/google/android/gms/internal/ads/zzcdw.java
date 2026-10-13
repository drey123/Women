package com.google.android.gms.internal.ads;

import androidx.media3.common.PlaybackException;

/* JADX INFO: loaded from: classes4.dex */
final class zzcdw extends zzfz {
    public zzcdw(String str, zzfl zzflVar) {
        super("Invalid content range: ".concat(String.valueOf(str)), zzflVar, PlaybackException.ERROR_CODE_IO_UNSPECIFIED, 1);
    }
}
