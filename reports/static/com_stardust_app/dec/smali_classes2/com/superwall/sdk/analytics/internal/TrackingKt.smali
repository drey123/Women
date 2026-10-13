.class public final Lcom/superwall/sdk/analytics/internal/TrackingKt;
.super Ljava/lang/Object;
.source "Tracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a$\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a0\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "event",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
        "track",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;",
        "trackSync",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "",
        "handleImplicitTrigger",
        "(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/misc/Either;",
        "",
        "internallyHandleImplicitTrigger",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tracking.kt\ncom/superwall/sdk/analytics/internal/TrackingKt\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 3 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,201:1\n135#2,10:202\n143#3,4:212\n*S KotlinDebug\n*F\n+ 1 Tracking.kt\ncom/superwall/sdk/analytics/internal/TrackingKt\n*L\n38#1:202,10\n111#1:212,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$internallyHandleImplicitTrigger(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->internallyHandleImplicitTrigger(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final handleImplicitTrigger(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/Trackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/events/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 4
    .line 5
    new-instance v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$handleImplicitTrigger$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/superwall/sdk/analytics/internal/TrackingKt$handleImplicitTrigger$2;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final internallyHandleImplicitTrigger(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lkotlin/Unit;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    .line 3
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 4
    .line 5
    new-instance v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/superwall/sdk/analytics/internal/TrackingKt$internallyHandleImplicitTrigger$2;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;
    .locals 20
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/Trackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;-><init>(Lse/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v5, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/superwall/sdk/models/events/EventData;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/superwall/sdk/analytics/internal/TrackingParameters;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/Date;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 72
    .line 73
    iget-object v7, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/superwall/sdk/Superwall;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v11, v3

    .line 81
    move-object v3, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/superwall/sdk/Superwall;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object v7, v3

    .line 95
    move-object v3, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_3
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getHasInitialized()Lkotlinx/coroutines/flow/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object/from16 v3, p0

    .line 107
    .line 108
    iput-object v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v7, p1

    .line 111
    .line 112
    iput-object v7, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->label:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_5

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/Date;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/superwall/sdk/analytics/internal/TrackingLogic;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getAppSessionManager()Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->getAppSession()Lcom/superwall/sdk/analytics/session/AppSession;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lcom/superwall/sdk/analytics/session/AppSession;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iput-object v3, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v6, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v5, v7, v8, v1}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->processParameters(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-ne v5, v2, :cond_6

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_6
    move-object v11, v0

    .line 164
    move-object v0, v5

    .line 165
    move-object v5, v7

    .line 166
    :goto_2
    check-cast v0, Lcom/superwall/sdk/analytics/internal/TrackingParameters;

    .line 167
    .line 168
    instance-of v7, v5, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    new-instance v7, Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;

    .line 173
    .line 174
    move-object v8, v5

    .line 175
    check-cast v8, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;

    .line 176
    .line 177
    invoke-interface {v8}, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;->getSuperwallPlacement()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/TrackingParameters;->getDelegateParams()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-direct {v7, v8, v9}, Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, v7}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->handleSuperwallEvent(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, Lcom/superwall/sdk/Superwall;->emitSuperwallEvent$superwall_release(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V

    .line 200
    .line 201
    .line 202
    sget-object v12, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 203
    .line 204
    sget-object v13, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 205
    .line 206
    sget-object v14, Lcom/superwall/sdk/logger/LogScope;->placements:Lcom/superwall/sdk/logger/LogScope;

    .line 207
    .line 208
    const-string v15, "Logged Event"

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/TrackingParameters;->getAudienceFilterParams()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x10

    .line 219
    .line 220
    invoke-static/range {v12 .. v19}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    new-instance v7, Lcom/superwall/sdk/models/events/EventData;

    .line 224
    .line 225
    invoke-interface {v5}, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;->getRawName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/internal/TrackingParameters;->getAudienceFilterParams()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v12, 0x1

    .line 236
    invoke-direct/range {v7 .. v13}, Lcom/superwall/sdk/models/events/EventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const/4 v9, 0x0

    .line 252
    if-eqz v8, :cond_8

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/superwall/sdk/models/config/FeatureFlags;->getDisableVerboseEvents()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    move-object v8, v9

    .line 270
    :goto_3
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    sget-object v11, Lcom/superwall/sdk/storage/DisableVerboseEvents;->INSTANCE:Lcom/superwall/sdk/storage/DisableVerboseEvents;

    .line 279
    .line 280
    invoke-virtual {v10, v11}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Ljava/lang/Boolean;

    .line 285
    .line 286
    if-nez v8, :cond_9

    .line 287
    .line 288
    move-object v8, v10

    .line 289
    :cond_9
    sget-object v10, Lcom/superwall/sdk/analytics/internal/TrackingLogic;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeIsSandbox()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v10, v5, v8, v11}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->isNotDisabledVerboseEvent(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/Boolean;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_a

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getEventsQueue()Lcom/superwall/sdk/storage/EventsQueue;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8, v7, v5}, Lcom/superwall/sdk/storage/EventsQueue;->enqueue(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v7, v9, v6, v9}, Lcom/superwall/sdk/storage/core_data/CoreDataManager;->saveEventData$default(Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/models/events/EventData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;->getCanImplicitlyTriggerPaywall()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v0, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v7, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput v4, v1, Lcom/superwall/sdk/analytics/internal/TrackingKt$track$1;->label:I

    .line 350
    .line 351
    invoke-static {v3, v5, v7, v1}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->handleImplicitTrigger(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v2, :cond_b

    .line 356
    .line 357
    :goto_4
    return-object v2

    .line 358
    :cond_b
    move-object v1, v0

    .line 359
    move-object v2, v7

    .line 360
    :goto_5
    move-object v0, v1

    .line 361
    move-object v7, v2

    .line 362
    :cond_c
    new-instance v1, Lcom/superwall/sdk/analytics/internal/TrackingResult;

    .line 363
    .line 364
    invoke-direct {v1, v7, v0}, Lcom/superwall/sdk/analytics/internal/TrackingResult;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/analytics/internal/TrackingParameters;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    invoke-static {v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v0}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    new-instance v1, Lcom/superwall/sdk/misc/Either$Failure;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    move-object v0, v1

    .line 401
    :goto_6
    nop

    .line 402
    instance-of v1, v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 403
    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 407
    .line 408
    check-cast v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    instance-of v1, v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 424
    .line 425
    check-cast v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/superwall/sdk/b;->a(Lcom/superwall/sdk/misc/Either$Failure;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_7
    return-object v0

    .line 432
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 433
    .line 434
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static final trackSync(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/Trackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/analytics/internal/TrackingKt$trackSync$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/superwall/sdk/analytics/internal/TrackingKt$trackSync$1;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/Result;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
