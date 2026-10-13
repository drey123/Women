package com.google.android.exoplayer2.drm;

import android.media.MediaDrm;
import androidx.annotation.DoNotInline;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(21)
final class DrmUtil$PlatformOperationsWrapperV21 {
    @DoNotInline
    public static boolean a(@Nullable Throwable th) {
        return th instanceof MediaDrm.MediaDrmStateException;
    }

    @DoNotInline
    public static int b(Throwable th) {
        String[] strArrSplit;
        int length;
        String diagnosticInfo = ((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo();
        int i = Util.a;
        int i6 = 0;
        if (diagnosticInfo != null && (length = (strArrSplit = diagnosticInfo.split("_", -1)).length) >= 2) {
            String str = strArrSplit[length - 1];
            boolean z2 = length >= 3 && "neg".equals(strArrSplit[length - 2]);
            try {
                str.getClass();
                int i7 = Integer.parseInt(str);
                if (z2) {
                    i7 = -i7;
                }
                i6 = i7;
            } catch (NumberFormatException unused) {
            }
        }
        return C.a(i6);
    }
}
