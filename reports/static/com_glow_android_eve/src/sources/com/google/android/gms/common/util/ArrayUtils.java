package com.google.android.gms.common.util;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class ArrayUtils {
    public static <T> boolean a(@NonNull T[] tArr, @Nullable T t4) {
        int length = tArr != null ? tArr.length : 0;
        for (int i = 0; i < length; i++) {
            if (Objects.a(tArr[i], t4)) {
                if (i >= 0) {
                    return true;
                }
            }
        }
        return false;
    }
}
