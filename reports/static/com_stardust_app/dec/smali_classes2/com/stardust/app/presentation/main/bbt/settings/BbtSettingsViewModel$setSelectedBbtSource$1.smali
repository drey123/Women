.class final Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbtSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->setSelectedBbtSource(Lcom/stardust/app/presentation/main/bbt/settings/a$b;)V
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
    c = "com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel$setSelectedBbtSource$1"
    f = "BbtSettingsViewModel.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/stardust/app/presentation/main/bbt/settings/a$b;

.field final synthetic $isDeviceNotCompatible:Z

.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/bbt/settings/a$b;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;ZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/bbt/settings/a$b;",
            "Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->$action:Lcom/stardust/app/presentation/main/bbt/settings/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->$isDeviceNotCompatible:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 4
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
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->$action:Lcom/stardust/app/presentation/main/bbt/settings/a$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->$isDeviceNotCompatible:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;-><init>(Lcom/stardust/app/presentation/main/bbt/settings/a$b;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;ZLse/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->create(Lse/c;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->$action:Lcom/stardust/app/presentation/main/bbt/settings/a$b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/stardust/app/presentation/main/bbt/settings/a$b;->a:Lcom/stardust/app/util/HealthDataSource;

    .line 28
    .line 29
    sget-object v1, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 34
    .line 35
    iput v2, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$getHasBbtPermission(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lse/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 53
    .line 54
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/settings/d$f;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$f;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/presentation/main/bbt/settings/d;)Lkotlinx/coroutines/s0;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-boolean p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->$isDeviceNotCompatible:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 67
    .line 68
    sget-object v0, Lcom/stardust/app/presentation/main/bbt/settings/d$a;->a:Lcom/stardust/app/presentation/main/bbt/settings/d$a;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$sendEffect(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/presentation/main/bbt/settings/d;)Lkotlinx/coroutines/s0;

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "HealthConnect is not supported on API levels below UPSIDE_DOWN_CAKE."

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Ljg/a$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->this$0:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel$setSelectedBbtSource$1;->$action:Lcom/stardust/app/presentation/main/bbt/settings/a$b;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/stardust/app/presentation/main/bbt/settings/a$b;->a:Lcom/stardust/app/util/HealthDataSource;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;->access$updateUserBbtSource(Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Lcom/stardust/app/util/HealthDataSource;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
