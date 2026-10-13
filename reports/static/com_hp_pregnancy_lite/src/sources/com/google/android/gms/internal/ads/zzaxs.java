package com.google.android.gms.internal.ads;

import androidx.media3.common.PlaybackException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaxs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgqp f11007a = new zzaxq();

    public static int a(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 1000) {
            return 0;
        }
        return PlaybackException.ERROR_CODE_REMOTE_ERROR;
    }
}
