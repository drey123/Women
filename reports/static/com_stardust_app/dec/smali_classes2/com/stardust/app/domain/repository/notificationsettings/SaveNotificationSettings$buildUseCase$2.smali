.class final Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SaveNotificationSettings.kt"

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
    c = "com.stardust.app.domain.repository.notificationsettings.SaveNotificationSettings$buildUseCase$2"
    f = "SaveNotificationSettings.kt"
    l = {
        0x17,
        0x27,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/stardust/app/domain/repository/notificationsettings/b$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/notificationsettings/b;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/notificationsettings/b;Lcom/stardust/app/domain/repository/notificationsettings/b$a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/notificationsettings/b;",
            "Lcom/stardust/app/domain/repository/notificationsettings/b$a;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/notificationsettings/b$a;

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
    new-instance v0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/notificationsettings/b$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;-><init>(Lcom/stardust/app/domain/repository/notificationsettings/b;Lcom/stardust/app/domain/repository/notificationsettings/b$a;Lse/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/N;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/I;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lkotlinx/coroutines/I;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/stardust/app/domain/repository/notificationsettings/b;->d:Lkb/a;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->label:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lkb/a;->p1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_0
    new-instance p1, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2$saveUserDetails$1;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/b;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/notificationsettings/b$a;

    .line 73
    .line 74
    invoke-direct {p1, v5, v6, v2}, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2$saveUserDetails$1;-><init>(Lcom/stardust/app/domain/repository/notificationsettings/b;Lcom/stardust/app/domain/repository/notificationsettings/b$a;Lse/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, p1, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v5, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2$updateReminderConfig$1;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/b;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->$params:Lcom/stardust/app/domain/repository/notificationsettings/b$a;

    .line 86
    .line 87
    invoke-direct {v5, v6, v7, v2}, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2$updateReminderConfig$1;-><init>(Lcom/stardust/app/domain/repository/notificationsettings/b;Lcom/stardust/app/domain/repository/notificationsettings/b$a;Lse/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v5, v3}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->label:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    iput-object v2, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lcom/stardust/app/domain/repository/notificationsettings/SaveNotificationSettings$buildUseCase$2;->label:I

    .line 108
    .line 109
    invoke-interface {v1, p0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
