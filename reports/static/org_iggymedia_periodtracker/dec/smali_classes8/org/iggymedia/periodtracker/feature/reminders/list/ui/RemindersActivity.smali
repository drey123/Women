.class public final Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lfw2/j;",
        "d",
        "Lfw2/j;",
        "U2",
        "()Lfw2/j;",
        "setViewModel",
        "(Lfw2/j;)V",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "e",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "G2",
        "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "setApplicationScreen",
        "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V",
        "applicationScreen",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "Q2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "setRouterActionsSource$feature_reminders",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V",
        "routerActionsSource",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "v",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "O2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_reminders",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lkw2/c;",
        "w",
        "Lkotlin/Lazy;",
        "K2",
        "()Lkw2/c;",
        "launchParamsParser",
        "feature-reminders"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Lfw2/j;

.field public e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

.field public v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 5
    .line 6
    new-instance v1, Llw2/b;

    .line 7
    .line 8
    invoke-direct {v1}, Llw2/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->w:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public static C2()Lkw2/c;
    .locals 1

    .line 1
    new-instance v0, Lkw2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkw2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

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
    const-string v1, "org.iggymedia.periodtracker.feature.reminders.list.ui.RemindersActivity.onCreate.<anonymous> (RemindersActivity.kt:49)"

    .line 25
    .line 26
    const v2, 0x17f9b90

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->G2()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->U2()Lfw2/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lfw2/j;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->U2()Lfw2/j;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->U2()Lfw2/j;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne v0, p2, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v0, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity$a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity$a;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0x20

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v9, p1

    .line 88
    invoke-static/range {v3 .. v11}, Llw2/s;->u(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/RemindersProvider;Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/ActionsObserver;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v9, p1

    .line 102
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final G2()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->e:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "applicationScreen"

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

.method public final K2()Lkw2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkw2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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

.method public final Q2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsSource"

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

.method public final U2()Lfw2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->d:Lfw2/j;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->K2()Lkw2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lso3/l0;->d(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v0, Ljw2/b;

    .line 16
    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent$a;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent$a;->b(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;Ljw2/b;)Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->Q2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;->O2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Llw2/a;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Llw2/a;-><init>(Lorg/iggymedia/periodtracker/feature/reminders/list/ui/RemindersActivity;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x17f9b90

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
