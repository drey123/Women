.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/models/enrichment/Enrichment;",
        "Lcom/superwall/sdk/network/NetworkError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/models/enrichment/Enrichment;",
        "Lcom/superwall/sdk/network/NetworkError;",
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

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1"
    f = "ConfigState.kt"
    l = {
        0x87,
        0x88,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$exec:Lcom/superwall/sdk/config/ConfigContext;

.field final synthetic $cacheLimit:J

.field final synthetic $isEnrichmentFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $oldConfig:Lcom/superwall/sdk/models/config/Config;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/models/config/Config;JLkotlin/jvm/internal/Ref$BooleanRef;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lcom/superwall/sdk/models/config/Config;",
            "J",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$cacheLimit:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$isEnrichmentFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$cacheLimit:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$isEnrichmentFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/models/config/Config;JLkotlin/jvm/internal/Ref$BooleanRef;Lse/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
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
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/superwall/sdk/models/enrichment/Enrichment;

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
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/BaseContext;->getStorage()Lcom/superwall/sdk/storage/Storage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lcom/superwall/sdk/storage/LatestEnrichment;->INSTANCE:Lcom/superwall/sdk/storage/LatestEnrichment;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$oldConfig:Lcom/superwall/sdk/models/config/Config;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/FeatureFlags;->getEnableConfigRefresh()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v4, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/superwall/sdk/config/ConfigContext;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v6, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$cacheLimit:J

    .line 86
    .line 87
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->label:I

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6, v7, p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getEnrichment-8Mi8wO0(IJLse/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v8, v1

    .line 99
    move-object v1, p1

    .line 100
    move-object p1, v8

    .line 101
    :goto_0
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 102
    .line 103
    new-instance v2, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1$res$1;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v2, v5, v6}, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1$res$1;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v2, p0}, Lcom/superwall/sdk/misc/EitherKt;->then(Lcom/superwall/sdk/misc/Either;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v0, v1

    .line 123
    :goto_1
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/superwall/sdk/misc/Either;->getSuccess()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$isEnrichmentFromCache:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->setEnrichment$superwall_release(Lcom/superwall/sdk/models/enrichment/Enrichment;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 145
    .line 146
    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object p1

    .line 152
    :cond_7
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->$$this$exec:Lcom/superwall/sdk/config/ConfigContext;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    .line 159
    .line 160
    sget-object v1, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 161
    .line 162
    invoke-static {v4, v1}, Lkotlin/time/b;->g(ILkotlin/time/DurationUnit;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iput v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$enrichmentDeferred$1;->label:I

    .line 167
    .line 168
    invoke-virtual {p1, v5, v3, v4, p0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getEnrichment-8Mi8wO0(IJLse/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    :goto_2
    return-object v0

    .line 175
    :cond_8
    :goto_3
    check-cast p1, Lcom/superwall/sdk/misc/Either;

    .line 176
    .line 177
    return-object p1
.end method
