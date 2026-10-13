.class final Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.settings.SettingsScreenKt$SettingsContent$1$1"
    f = "SettingsScreen.kt"
    l = {
        0x5c,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connectedAppsOffset$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $scrollToConnectedApps:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/d0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->$scrollToConnectedApps:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->$connectedAppsOffset$delegate:Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->$scrollToConnectedApps:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->$connectedAppsOffset$delegate:Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;-><init>(ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/ScrollState;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->$scrollToConnectedApps:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->$connectedAppsOffset$delegate:Landroidx/compose/runtime/d0;

    .line 46
    .line 47
    new-instance v4, Lcom/stardust/app/presentation/main/o;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, p1, v5}, Lcom/stardust/app/presentation/main/o;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroidx/compose/runtime/P0;->m(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/t;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->label:I

    .line 65
    .line 66
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v3, 0x0

    .line 80
    iput-object v3, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/stardust/app/presentation/settings/SettingsScreenKt$SettingsContent$1$1;->label:I

    .line 83
    .line 84
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/ScrollState;->f(Landroidx/compose/foundation/ScrollState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
