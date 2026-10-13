.class public final Lf6/b$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/b;->d(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lf6/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/b$a;->d:Lf6/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/health/platform/client/permission/Permission;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/health/platform/client/permission/Permission;

    .line 5
    .line 6
    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->newBuilder()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->setPermission(Ljava/lang/String;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/health/platform/client/permission/Permission;-><init>(Landroidx/health/platform/client/proto/PermissionProto$Permission;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf6/b$a;->a(Ljava/lang/String;)Landroidx/health/platform/client/permission/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
