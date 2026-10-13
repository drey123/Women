.class public final Lul0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
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
.method public final a(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;->Companion:Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;->c(Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi$a;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/permissions/PermissionsUiApi;->g()Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
