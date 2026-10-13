.class public final Lcom/hp/pregnancy/lite/NotificationPermissionHandler$permissionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aress/permission/handler/PermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/NotificationPermissionHandler;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ1\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/hp/pregnancy/lite/NotificationPermissionHandler$permissionListener$1",
        "Lcom/aress/permission/handler/PermissionResultListener;",
        "onAllPermissionsGranted",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onPermissionDenied",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/NotificationPermissionHandler;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/NotificationPermissionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler$permissionListener$1;->a:Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const-class p2, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getName(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Permission Denied"

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x19

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler$permissionListener$1;->a:Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->a(Lcom/hp/pregnancy/lite/NotificationPermissionHandler;)V

    :cond_0
    return-void
.end method

.method public b(I[Ljava/lang/String;[I)V
    .locals 0

    const-class p2, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getName(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Permission Granted"

    invoke-static {p2, p3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x19

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/NotificationPermissionHandler$permissionListener$1;->a:Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->b(Lcom/hp/pregnancy/lite/NotificationPermissionHandler;)V

    :cond_0
    return-void
.end method
