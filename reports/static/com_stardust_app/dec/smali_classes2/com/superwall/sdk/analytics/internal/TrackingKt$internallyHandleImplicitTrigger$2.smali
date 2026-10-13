.class final Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Tracking.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/analytics/internal/TrackingKt;->internallyHandleImplicitTrigger(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/misc/Either<",
        "+",
        "Lkotlin/Unit;",
        "Ljava/lang/Throwable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/misc/Either;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tracking.kt\ncom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,201:1\n135#2,10:202\n*S KotlinDebug\n*F\n+ 1 Tracking.kt\ncom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2\n*L\n145#1:202,10\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.analytics.internal.TrackingKt$internallyHandleImplicitTrigger$2"
    f = "Tracking.kt"
    l = {
        0x9c,
        0x9e,
        0xae,
        0xb3,
        0xb5,
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

.field final synthetic $eventData:Lcom/superwall/sdk/models/events/EventData;

.field final synthetic $this_internallyHandleImplicitTrigger:Lcom/superwall/sdk/Superwall;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->$eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->$this_internallyHandleImplicitTrigger:Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->$event:Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

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
    new-instance p1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->$eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->$this_internallyHandleImplicitTrigger:Lcom/superwall/sdk/Superwall;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->$event:Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lkotlin/Unit;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/superwall/sdk/Superwall;

    .line 39
    .line 40
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/superwall/sdk/Superwall;

    .line 56
    .line 57
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v7, v0

    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/superwall/sdk/Superwall;

    .line 76
    .line 77
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_4
    iget-object v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/superwall/sdk/Superwall;

    .line 94
    .line 95
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->$eventData:Lcom/superwall/sdk/models/events/EventData;

    .line 106
    .line 107
    iget-object v6, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->$this_internallyHandleImplicitTrigger:Lcom/superwall/sdk/Superwall;

    .line 108
    .line 109
    iget-object v5, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->$event:Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 110
    .line 111
    :try_start_5
    new-instance v8, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;

    .line 112
    .line 113
    invoke-direct {v8, v0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo$ImplicitTrigger;-><init>(Lcom/superwall/sdk/models/events/EventData;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6}, Lcom/superwall/sdk/Superwall;->isPaywallPresented()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sget-object v14, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType$Presentation;

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v15, 0x1e

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v7 .. v16}, Lcom/superwall/sdk/dependencies/RequestFactory$DefaultImpls;->makePresentationRequest$default(Lcom/superwall/sdk/dependencies/RequestFactory;Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lkotlinx/coroutines/flow/B;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :try_start_6
    invoke-virtual {v6}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v6, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->label:I

    .line 149
    .line 150
    invoke-static {v7, v4, v0, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;->waitForEntitlementsAndConfig(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    if-ne v0, v2, :cond_0

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_0
    move-object v0, v5

    .line 159
    move-object v5, v7

    .line 160
    :goto_0
    :try_start_7
    sget-object v7, Lcom/superwall/sdk/analytics/internal/TrackingLogic;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Lcom/superwall/sdk/config/ConfigManager;->getTriggersByEventName()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v7, v0, v8, v9}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->canTriggerPaywall(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/util/Set;Lcom/superwall/sdk/paywall/view/PaywallView;)Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v8, 0x7

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {v9, v9, v4, v8}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v9, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DeepLinkTrigger;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DeepLinkTrigger;

    .line 199
    .line 200
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_2

    .line 205
    .line 206
    iput-object v6, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    iput v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->label:I

    .line 214
    .line 215
    invoke-static {v6, v1}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->dismiss(Lcom/superwall/sdk/Superwall;Lse/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v2, :cond_1

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_1
    move-object v3, v5

    .line 224
    move-object v5, v6

    .line 225
    move-object v0, v8

    .line 226
    :goto_1
    move-object v8, v0

    .line 227
    :goto_2
    move-object v6, v5

    .line 228
    move-object v5, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_2
    sget-object v9, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$ClosePaywallThenTriggerPaywall;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$ClosePaywallThenTriggerPaywall;

    .line 231
    .line 232
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_6

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/superwall/sdk/Superwall;->getPresentationItems$superwall_release()Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->getLast()Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_3

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_3
    iput-object v6, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v8, 0x4

    .line 257
    iput v8, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->label:I

    .line 258
    .line 259
    invoke-static {v6, v0, v3, v1}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt;->internallyGetPresentationResult(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLse/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v2, :cond_4

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_4
    move-object v3, v5

    .line 267
    move-object v5, v6

    .line 268
    :goto_3
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult;

    .line 269
    .line 270
    instance-of v0, v0, Lcom/superwall/sdk/paywall/presentation/result/PresentationResult$Paywall;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iput-object v5, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v0, 0x5

    .line 281
    iput v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->label:I

    .line 282
    .line 283
    invoke-static {v5, v1}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->dismissForNextPaywall(Lcom/superwall/sdk/Superwall;Lse/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v2, :cond_5

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_5
    move-object v0, v7

    .line 291
    :goto_4
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/LastPresentationItems;->getStatePublisher()Lkotlinx/coroutines/flow/p;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    goto :goto_2

    .line 296
    :cond_6
    sget-object v0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$TriggerPaywall;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$TriggerPaywall;

    .line 297
    .line 298
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    sget-object v0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;->INSTANCE:Lcom/superwall/sdk/analytics/internal/TrackingLogic$ImplicitTriggerOutcome$DontTriggerPaywall;

    .line 305
    .line 306
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;->getFlags()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v6}, Lcom/superwall/sdk/Superwall;->isPaywallPresented()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v0, v3}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;->setPaywallPresented(Z)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v0, 0x6

    .line 331
    iput v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->label:I

    .line 332
    .line 333
    invoke-static {v6, v5, v8, v1}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->internallyPresent(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v2, :cond_8

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v5, v7

    .line 342
    :goto_6
    iput-object v4, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v4, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    iput v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;->label:I

    .line 350
    .line 351
    invoke-static {v6, v5, v0, v1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/LogErrorsKt;->logErrors(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Ljava/lang/Throwable;Lse/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v2, :cond_8

    .line 356
    .line 357
    :goto_7
    return-object v2

    .line 358
    :cond_8
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    new-instance v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :goto_9
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_9

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    new-instance v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_a
    return-object v2

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
