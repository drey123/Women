.class public final Lapp/rive/Asset$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0003\u001a\u0002H\u0004\"\u0004\u0008\u0001\u0010\u0005\"\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00040\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/rive/Asset$Companion;",
        "",
        "()V",
        "createAsset",
        "A",
        "H",
        "Lapp/rive/Asset;",
        "ops",
        "Lapp/rive/AssetOps;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "bytes",
        "",
        "createAsset$kotlin_release",
        "(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/Asset$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createAsset$kotlin_release(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lapp/rive/AssetOps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            "A:",
            "Lapp/rive/Asset<",
            "TH;>;>(",
            "Lapp/rive/AssetOps<",
            "TH;TA;>;",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-TA;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lapp/rive/Asset$Companion$createAsset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lapp/rive/Asset$Companion$createAsset$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/Asset$Companion$createAsset$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/Asset$Companion$createAsset$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/Asset$Companion$createAsset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lapp/rive/Asset$Companion$createAsset$1;-><init>(Lapp/rive/Asset$Companion;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lapp/rive/Asset$Companion$createAsset$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget v1, v0, Lapp/rive/Asset$Companion$createAsset$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget v3, v0, Lapp/rive/Asset$Companion$createAsset$1;->I$0:I

    .line 40
    .line 41
    iget-object p1, v0, Lapp/rive/Asset$Companion$createAsset$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 45
    .line 46
    iget-object p1, v0, Lapp/rive/Asset$Companion$createAsset$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lapp/rive/AssetOps;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-static {p0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Lapp/rive/Asset$Companion$createAsset$2;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lapp/rive/Asset$Companion$createAsset$2;-><init>(Lapp/rive/AssetOps;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 78
    .line 79
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, p0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    :try_start_1
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 92
    .line 93
    .line 94
    :try_start_2
    iput-object p1, v0, Lapp/rive/Asset$Companion$createAsset$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lapp/rive/Asset$Companion$createAsset$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lapp/rive/Asset$Companion$createAsset$1;->I$0:I

    .line 99
    .line 100
    iput v3, v0, Lapp/rive/Asset$Companion$createAsset$1;->label:I

    .line 101
    .line 102
    invoke-interface {p1, p2, p3, v0}, Lapp/rive/AssetOps;->decode(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    if-ne p0, p4, :cond_3

    .line 107
    .line 108
    return-object p4

    .line 109
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {p1, p0, p2}, Lapp/rive/AssetOps;->construct(Ljava/lang/Object;Lapp/rive/core/CommandQueue;)Lapp/rive/Asset;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    return-object p0

    .line 114
    :catch_2
    move-exception p3

    .line 115
    move-object v2, p0

    .line 116
    :goto_2
    move-object p0, p3

    .line 117
    goto :goto_4

    .line 118
    :catch_3
    move-exception p3

    .line 119
    move-object v2, p0

    .line 120
    :goto_3
    move-object p0, p3

    .line 121
    goto :goto_5

    .line 122
    :catch_4
    move-exception p3

    .line 123
    move v3, p0

    .line 124
    goto :goto_2

    .line 125
    :catch_5
    move-exception p3

    .line 126
    move v3, p0

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance p4, Lapp/rive/Asset$Companion$createAsset$5;

    .line 133
    .line 134
    invoke-direct {p4, p1}, Lapp/rive/Asset$Companion$createAsset$5;-><init>(Lapp/rive/AssetOps;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 138
    .line 139
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, p3, p0, p4}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-interface {p1, p2, v2}, Lapp/rive/AssetOps;->delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p3, "Decode error"

    .line 158
    .line 159
    invoke-virtual {p2, p1, p3}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    throw p0

    .line 163
    :goto_5
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance p4, Lapp/rive/Asset$Companion$createAsset$3;

    .line 168
    .line 169
    invoke-direct {p4, p1}, Lapp/rive/Asset$Companion$createAsset$3;-><init>(Lapp/rive/AssetOps;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 173
    .line 174
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, p3, p4}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-interface {p1, p2, v2}, Lapp/rive/AssetOps;->delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p3, "Cancellation"

    .line 193
    .line 194
    invoke-virtual {p2, p1, p3}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    throw p0
.end method
