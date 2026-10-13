.class public final Lcom/hp/pregnancy/lite/AutomationTestDataManager$checkReadWritePermission$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aress/permission/handler/PermissionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/AutomationTestDataManager;->b(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ+\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/hp/pregnancy/lite/AutomationTestDataManager$checkReadWritePermission$1",
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
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/AutomationTestDataManager$checkReadWritePermission$1;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/AutomationTestDataManager$checkReadWritePermission$1;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/hp/pregnancy/lite/AutomationTestDataManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onPermissionDenied"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->a:Lcom/hp/pregnancy/lite/AutomationTestDataManager;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/AutomationTestDataManager$checkReadWritePermission$1;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/AutomationTestDataManager$checkReadWritePermission$1;->b:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-static {p1, p2, p3}, Lcom/hp/pregnancy/lite/AutomationTestDataManager;->a(Lcom/hp/pregnancy/lite/AutomationTestDataManager;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V

    return-void
.end method
