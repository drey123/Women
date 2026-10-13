package com.onesignal.common;

import android.app.Activity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidSupportV4Compat.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/onesignal/common/a;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "", "permissions", "", "requestCode", "", "requestPermissions", "(Landroid/app/Activity;[Ljava/lang/String;I)V", "permission", "", "shouldShowRequestPermissionRationale", "(Landroid/app/Activity;Ljava/lang/String;)Z", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {

    @NotNull
    public static final a INSTANCE = new a();

    private a() {
    }

    public final void requestPermissions(@NotNull Activity activity, @NotNull String[] permissions, int requestCode) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        b.INSTANCE.requestPermissions(activity, permissions, requestCode);
    }

    public final boolean shouldShowRequestPermissionRationale(Activity activity, String permission) {
        return b.INSTANCE.shouldShowRequestPermissionRationale(activity, permission);
    }
}
