.class final Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbtSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->launchGuarded(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$launchGuarded$1"
    f = "BbtSettingsViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance p1, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lse/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput v2, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_0
    invoke-static {}, Lz4/i;->a()Lz4/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lz4/i;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$updateIsLoading(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$launchGuarded$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 54
    .line 55
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/settings/d$b;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$b;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/presentation/main/bbt/settings/d;)Lkotlinx/coroutines/s0;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_2
    throw p1
.end method
