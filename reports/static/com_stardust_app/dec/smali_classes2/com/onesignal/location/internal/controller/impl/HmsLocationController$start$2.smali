.class final Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HmsLocationController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->start(Lse/c;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$start$2"
    f = "HmsLocationController.kt"
    l = {
        0xe5,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lkotlin/jvm/internal/Ref$BooleanRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

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

.method private static final invokeSuspend$lambda-2$lambda-0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Landroid/location/Location;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-1(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Huawei LocationServices getLastLocation failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lwf/a;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lwf/a;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lwf/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->this$0:Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$wasSuccessful:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lwf/a;->b(Lse/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_3
    move-object v3, v6

    .line 107
    move-object v6, v2

    .line 108
    move-object v2, v7

    .line 109
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    :try_start_2
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)LK5/e;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v7}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v4, p1

    .line 133
    move-object p1, v0

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catch_0
    move-exception v1

    .line 137
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 154
    .line 155
    :goto_1
    move-object v4, p1

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Landroid/location/Location;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$1;

    .line 169
    .line 170
    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$1;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    .line 179
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 183
    .line 184
    invoke-direct {v7}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v8, Lcom/onesignal/location/internal/controller/impl/b;

    .line 201
    .line 202
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Lcom/onesignal/location/internal/controller/impl/c;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, p0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2;->label:I

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lse/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    if-ne v0, v1, :cond_6

    .line 238
    .line 239
    :goto_3
    return-object v1

    .line 240
    :cond_6
    move-object v4, p1

    .line 241
    move-object p1, v0

    .line 242
    move-object v1, v2

    .line 243
    move-object v0, v3

    .line 244
    move-object v2, v0

    .line 245
    move-object v3, v6

    .line 246
    :goto_4
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 253
    .line 254
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/onesignal/common/events/EventProducer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$4;

    .line 263
    .line 264
    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$start$2$1$4;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/EventProducer;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;

    .line 271
    .line 272
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    .line 275
    .line 276
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)LK5/e;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;-><init>(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;LK5/e;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/HmsLocationController;Lcom/onesignal/location/internal/controller/impl/HmsLocationController$b;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    move-object p1, v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    invoke-interface {v4, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p1

    .line 304
    :goto_6
    invoke-interface {v4, v5}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method
