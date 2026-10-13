.class final Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HealthPermissionsRequestAppContract.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/health/platform/client/permission/Permission;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Landroidx/health/platform/client/permission/Permission;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;->a:Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/platform/client/permission/Permission;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/health/platform/client/permission/Permission;->c:Landroidx/health/platform/client/proto/c0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/c0;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
