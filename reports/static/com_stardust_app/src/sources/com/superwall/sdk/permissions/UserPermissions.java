package com.superwall.sdk.permissions;

import android.app.Activity;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: UserPermissions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/permissions/UserPermissions;", "", "Lcom/superwall/sdk/permissions/PermissionType;", "permission", "Lcom/superwall/sdk/permissions/PermissionStatus;", "hasPermission", "(Lcom/superwall/sdk/permissions/PermissionType;)Lcom/superwall/sdk/permissions/PermissionStatus;", "Landroid/app/Activity;", "activity", "requestPermission", "(Landroid/app/Activity;Lcom/superwall/sdk/permissions/PermissionType;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface UserPermissions {
    @NotNull
    PermissionStatus hasPermission(@NotNull PermissionType permission);

    Object requestPermission(@NotNull Activity activity, @NotNull PermissionType permissionType, @NotNull c<? super PermissionStatus> cVar);
}
