package com.google.android.gms.internal.ads;

import androidx.media3.common.PlaybackException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgtz implements zzgqq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgqq f13603a = new zzgtz();

    @Override // com.google.android.gms.internal.ads.zzgqq
    public final boolean h(int i) {
        if (i != 0 && i != 1 && i != 2 && i != 1999) {
            switch (i) {
                case 1000:
                case PlaybackException.ERROR_CODE_REMOTE_ERROR /* 1001 */:
                case PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW /* 1002 */:
                case PlaybackException.ERROR_CODE_TIMEOUT /* 1003 */:
                case PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK /* 1004 */:
                case 1005:
                case 1006:
                case 1007:
                case 1008:
                case 1009:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }
}
