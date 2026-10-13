package com.google.android.exoplayer2.drm;

import android.media.MediaDrmResetException;
import androidx.annotation.DoNotInline;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(23)
final class DrmUtil$PlatformOperationsWrapperV23 {
    @DoNotInline
    public static boolean a(@Nullable Throwable th) {
        return th instanceof MediaDrmResetException;
    }
}
