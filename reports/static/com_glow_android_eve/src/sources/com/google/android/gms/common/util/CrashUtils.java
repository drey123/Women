package com.google.android.gms.common.util;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class CrashUtils {
    @ResultIgnorabilityUnspecified
    public static void a(@NonNull Context context, @NonNull Throwable th) {
        try {
            Preconditions.j(context);
            Preconditions.j(th);
        } catch (Exception e6) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e6);
        }
    }
}
