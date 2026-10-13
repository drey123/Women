package com.rudderstack.sdk.kotlin.android.utils;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PermissionUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static final boolean a(@NotNull Context context, @NotNull String permission) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(permission, "permission");
        return context.checkCallingOrSelfPermission(permission) == 0;
    }
}
