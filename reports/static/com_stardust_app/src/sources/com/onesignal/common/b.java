package com.onesignal.common;

import android.annotation.TargetApi;
import android.app.Activity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p158j0.C3026b;

/* JADX INFO: compiled from: AndroidSupportV4Compat.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/onesignal/common/b;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "", "permissions", "", "requestCode", "", "requestPermissions", "(Landroid/app/Activity;[Ljava/lang/String;I)V", "permission", "", "shouldShowRequestPermissionRationale", "(Landroid/app/Activity;Ljava/lang/String;)Z", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
@TargetApi(23)
public final class b {

    @NotNull
    public static final b INSTANCE = new b();

    private b() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void requestPermissions(@NotNull Activity activity, String[] permissions, int requestCode) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (activity instanceof d) {
            ((d) activity).validateRequestPermissionsRequestCode(requestCode);
        }
        Intrinsics.checkNotNull(permissions);
        activity.requestPermissions(permissions, requestCode);
    }

    public final boolean shouldShowRequestPermissionRationale(Activity activity, String permission) {
        Intrinsics.checkNotNull(activity);
        Intrinsics.checkNotNull(permission);
        return C3026b.b(activity, permission);
    }
}
