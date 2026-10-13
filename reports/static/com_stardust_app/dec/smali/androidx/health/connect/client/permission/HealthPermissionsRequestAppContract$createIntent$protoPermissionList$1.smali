.class final Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HealthPermissionsRequestAppContract.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Landroidx/health/platform/client/permission/Permission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/health/platform/client/permission/Permission;",
        "it",
        "",
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
.field public static final a:Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;->a:Landroidx/health/connect/client/permission/HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/health/platform/client/permission/Permission;

    .line 9
    .line 10
    invoke-static {}, Landroidx/health/platform/client/proto/c0;->x()Landroidx/health/platform/client/proto/c0$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 18
    .line 19
    check-cast v2, Landroidx/health/platform/client/proto/c0;

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroidx/health/platform/client/proto/c0;->v(Landroidx/health/platform/client/proto/c0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->f()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "newBuilder().setPermission(it).build()"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroidx/health/platform/client/proto/c0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/c0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
