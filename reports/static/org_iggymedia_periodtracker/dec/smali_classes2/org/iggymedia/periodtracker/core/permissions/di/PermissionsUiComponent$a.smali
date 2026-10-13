.class public final Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$a;->a:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/permissions/di/c;->a()Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependenciesComponent$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependenciesComponent$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, p1, p2, p3, v0}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiDependencies;)Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p2}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
