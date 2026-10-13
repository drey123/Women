.class public final Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;->a:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;

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

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;->a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent;->Companion:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$a;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$a;->b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent;->Companion:Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsUiComponent$a;->c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
