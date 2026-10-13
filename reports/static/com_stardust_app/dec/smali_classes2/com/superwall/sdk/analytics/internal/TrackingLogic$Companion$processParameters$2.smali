.class final Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrackingLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->processParameters(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/analytics/internal/TrackingParameters;",
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
        "Lcom/superwall/sdk/analytics/internal/TrackingParameters;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/analytics/internal/TrackingParameters;"
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
        "SMAP\nTrackingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingLogic.kt\ncom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,245:1\n216#2,2:246\n216#2,2:248\n*S KotlinDebug\n*F\n+ 1 TrackingLogic.kt\ncom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2\n*L\n63#1:246,2\n74#1:248,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.analytics.internal.TrackingLogic$Companion$processParameters$2"
    f = "TrackingLogic.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appSessionId:Ljava/lang/String;

.field final synthetic $trackableEvent:Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->$trackableEvent:Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->$appSessionId:Ljava/lang/String;

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
    new-instance p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->$trackableEvent:Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->$appSessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Ljava/lang/String;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/analytics/internal/TrackingParameters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->label:I

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
    iget-object p1, p0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->$trackableEvent:Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 26
    .line 27
    iput v2, p0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->label:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;->getSuperwallParameters(Lse/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "app_session_id"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->$appSessionId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->$trackableEvent:Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;->getAudienceFilterParams()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->$trackableEvent:Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/superwall/sdk/analytics/internal/trackable/Trackable;->getRawName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v3, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v4, "is_superwall"

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlin/collections/P;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion$processParameters$2;->$trackableEvent:Lcom/superwall/sdk/analytics/internal/trackable/Trackable;

    .line 79
    .line 80
    instance-of v3, v3, Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v5, "$is_standard_event"

    .line 89
    .line 90
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v5, "$event_name"

    .line 96
    .line 97
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v6, "event_name"

    .line 103
    .line 104
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v4, v3, v5}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lkotlin/collections/P;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v4, "$"

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v6, Lcom/superwall/sdk/analytics/internal/TrackingLogic;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    .line 148
    .line 149
    invoke-static {v6, v3}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->access$clean(Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v5, Lcom/superwall/sdk/analytics/internal/TrackingLogic;->Companion:Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;

    .line 205
    .line 206
    invoke-static {v5, v0}, Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;->access$clean(Lcom/superwall/sdk/analytics/internal/TrackingLogic$Companion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v3, v4, v5}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    new-instance p1, Lcom/superwall/sdk/analytics/internal/TrackingParameters;

    .line 227
    .line 228
    invoke-direct {p1, v2, v1}, Lcom/superwall/sdk/analytics/internal/TrackingParameters;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method
