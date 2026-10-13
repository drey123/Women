.class public final Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;",
        "d",
        "Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;",
        "G2",
        "()Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;",
        "setViewModel$feature_well_being",
        "(Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;)V",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "E2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_well_being",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;",
        "i",
        "Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;",
        "K2",
        "()Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;",
        "setWellBeingChatCompose$feature_well_being",
        "(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;)V",
        "wellBeingChatCompose",
        "feature-well-being"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;

.field public e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public i:Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;Lyg3/b;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.wellbeing.ui.activity.WellBeingLevelWithChatActivity.onCreate.<anonymous> (WellBeingLevelWithChatActivity.kt:43)"

    .line 25
    .line 26
    const v2, 0x1e28044f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;->G2()Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;->K2()Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget p0, Lyg3/b;->g:I

    .line 41
    .line 42
    shl-int/lit8 v8, p0, 0x6

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v5, p1

    .line 48
    move-object v7, p2

    .line 49
    invoke-static/range {v3 .. v9}, Lxg3/n2;->w(Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;Lyg3/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, p2

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final E2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final G2()Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;->d:Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final K2()Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;->i:Lorg/iggymedia/periodtracker/feature/wellbeing/ui/level/WellBeingChatCompose;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "wellBeingChatCompose"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lyg3/b;->Companion:Lyg3/b$a;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lso3/l0;->d(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lyg3/b;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lyg3/a;->Companion:Lyg3/a$a;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lso3/l0;->d(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyg3/a;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lyg3/a$a;->d()Lyg3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenComponent$a;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenComponent$a;->c(Landroidx/activity/ComponentActivity;Lyg3/a;)Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenComponent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/wellbeing/di/WellBeingLevelScreenComponent;->b(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;->G2()Lorg/iggymedia/periodtracker/feature/wellbeing/presentation/viewmodel/WellBeingLevelViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;->E2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lwg3/d;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lwg3/d;-><init>(Lorg/iggymedia/periodtracker/feature/wellbeing/ui/activity/WellBeingLevelWithChatActivity;Lyg3/b;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x1e28044f

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {p1, v1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
