.class final Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbtSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->checkForBbtPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$checkForBbtPermission$1"
    f = "BbtSettingsViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->label:I

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
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->Z$0:Z

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$getStateValue(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;)Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/bbt/settings/y;->d:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->Z$0:Z

    .line 38
    .line 39
    iput v2, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->label:I

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$getHasBbtPermission(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lse/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 61
    .line 62
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/settings/d$e;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$e;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/presentation/main/bbt/settings/d;)Lkotlinx/coroutines/s0;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 68
    .line 69
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/F;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/bbt/settings/F;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$updateScreenState(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$checkForBbtPermission$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 79
    .line 80
    sget-object v0, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$updateUserBbtSource(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/util/HealthDataSource;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
