.class final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GmsLocationController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->start(Lse/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2"
    f = "GmsLocationController.kt"
    l = {
        0x11e,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lkotlin/jvm/internal/Ref$BooleanRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwf/a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lwf/a;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lwf/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-ne v7, v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/location/internal/controller/impl/a;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Landroid/location/Location;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$1;

    .line 104
    .line 105
    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$1;-><init>(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v9, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v9

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v6}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->getLastLocation()Landroid/location/Location;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v6, v0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    :cond_6
    move-object v0, p1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :try_start_2
    sget-object v3, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->Companion:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$a;->getAPI_FALLBACK_TIME()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v7, v3

    .line 137
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;

    .line 138
    .line 139
    invoke-direct {v3, v1, v6, v5, v4}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lkotlin/jvm/internal/Ref$BooleanRef;Lse/c;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$start$2;->label:I

    .line 151
    .line 152
    invoke-static {v7, v8, v3, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    if-ne v1, v0, :cond_6

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :catch_0
    move-object v0, p1

    .line 160
    :catch_1
    :try_start_3
    const-string p1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    .line 161
    .line 162
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    invoke-interface {v0, v4}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :goto_4
    invoke-interface {v0, v4}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
