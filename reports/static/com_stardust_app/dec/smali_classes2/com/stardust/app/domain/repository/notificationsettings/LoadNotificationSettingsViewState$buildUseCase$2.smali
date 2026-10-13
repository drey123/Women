.class final Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoadNotificationSettingsViewState.kt"

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
        "LSb/D;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "LSb/D;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)LSb/D;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.domain.repository.notificationsettings.LoadNotificationSettingsViewState$buildUseCase$2"
    f = "LoadNotificationSettingsViewState.kt"
    l = {
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stardust/app/domain/repository/notificationsettings/a;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/notificationsettings/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/notificationsettings/a;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;-><init>(Lcom/stardust/app/domain/repository/notificationsettings/a;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->label:I

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
    iget-object v0, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/stardust/app/domain/repository/user/model/NotificationSettings;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    iget-object v1, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/N;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/I;

    .line 43
    .line 44
    new-instance v1, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/a;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v1, v4, v5}, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$settingsResult$1;-><init>(Lcom/stardust/app/domain/repository/notificationsettings/a;Lse/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {p1, v5, v1, v4}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v6, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$reminderConfigResult$1;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/a;

    .line 60
    .line 61
    invoke-direct {v6, v7, v5}, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2$reminderConfigResult$1;-><init>(Lcom/stardust/app/domain/repository/notificationsettings/a;Lse/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v5, v6, v4}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->label:I

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v8, v1

    .line 80
    move-object v1, p1

    .line 81
    move-object p1, v8

    .line 82
    :goto_0
    check-cast p1, Lcom/stardust/app/domain/repository/user/model/NotificationSettings;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->label:I

    .line 87
    .line 88
    invoke-interface {v1, p0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_4
    move-object v0, p1

    .line 96
    move-object p1, v1

    .line 97
    :goto_2
    check-cast p1, Lra/a;

    .line 98
    .line 99
    new-instance v1, LSb/D;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-boolean v3, v0, Lcom/stardust/app/domain/repository/user/model/NotificationSettings;->a:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v3, v2

    .line 108
    :goto_3
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-boolean v4, v0, Lcom/stardust/app/domain/repository/user/model/NotificationSettings;->c:Z

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v4, v2

    .line 114
    :goto_4
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-boolean v5, v0, Lcom/stardust/app/domain/repository/user/model/NotificationSettings;->d:Z

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v5, v2

    .line 120
    :goto_5
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, v0, Lcom/stardust/app/domain/repository/user/model/NotificationSettings;->e:Ljava/util/Date;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Lcom/stardust/app/domain/repository/notificationsettings/LoadNotificationSettingsViewState$buildUseCase$2;->this$0:Lcom/stardust/app/domain/repository/notificationsettings/a;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    invoke-static {v6, v0}, Lcom/stardust/app/util/i;->p(ILjava/util/Date;)Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Lcom/stardust/app/util/i;->q(ILjava/util/Date;)Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_9
    iget-boolean v6, p1, Lra/a;->a:Z

    .line 147
    .line 148
    iget-object v7, p1, Lra/a;->b:Ljava/util/Date;

    .line 149
    .line 150
    move v2, v3

    .line 151
    move v3, v4

    .line 152
    move v4, v5

    .line 153
    move-object v5, v0

    .line 154
    invoke-direct/range {v1 .. v7}, LSb/D;-><init>(ZZZLjava/util/Date;ZLjava/util/Date;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
