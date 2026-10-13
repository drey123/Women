.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/CoreUiConstructorSystemPermissionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/CoreUiConstructorSystemPermissionsDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/CoreUiConstructorSystemPermissionsDependencies;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/a$a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/a$a;->a:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/CoreUiConstructorSystemPermissionsDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/a$a;->b()Lth1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lth1/b;
    .locals 4

    .line 1
    new-instance v0, Lth1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/a$a;->a:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    new-instance v2, Lrh1/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lrh1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lth1/a;

    .line 11
    .line 12
    invoke-direct {v3}, Lth1/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/CoreUiConstructorSystemPermissionsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/di/CoreUiConstructorSystemPermissionsDependencies;->a()Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lth1/b;-><init>(Landroidx/activity/ComponentActivity;Lrh1/a;Lth1/a;Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
