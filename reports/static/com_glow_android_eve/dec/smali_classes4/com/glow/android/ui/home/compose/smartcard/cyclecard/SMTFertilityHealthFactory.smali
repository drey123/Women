.class public final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;
.super Lcom/glow/android/ui/home/smart/SMT$CardFactory;
.source "SMTFertilityHealthFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/glow/android/ui/home/smart/AboutCycles;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/prefs/LocalUserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;ZLcom/glow/android/ui/home/smart/AboutCycles;ILcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/prefs/LocalUserPrefs;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/home/smart/AboutCycles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/prefs/LocalUserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "today"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pregnantStatusManager"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localUserPrefs"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->c:Z

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->d:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 31
    .line 32
    iput p5, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->e:I

    .line 33
    .line 34
    iput-object p6, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 37
    .line 38
    iput-boolean p8, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->h:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/glow/android/ui/home/smart/SMTConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/SMTConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->f:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->e:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->d:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 29
    .line 30
    invoke-static {v0, v5, v3, v1, v2}, Lcom/glow/android/ui/forecast/ForecastDataUtilsKt;->a(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutCycles;IZZ)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "s"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->c:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->c:Ljava/lang/String;

    .line 86
    .line 87
    const v1, 0x7f130a82

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->e:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->d:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->b(Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_1
    if-eqz v5, :cond_f

    .line 104
    .line 105
    iget-boolean v1, v5, Lcom/glow/android/ui/home/smart/AboutCycles;->l:Z

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    iget-object v1, v5, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 112
    .line 113
    iget v2, v5, Lcom/glow/android/ui/home/smart/AboutCycles;->m:I

    .line 114
    .line 115
    iget-boolean v6, v5, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    .line 116
    .line 117
    const v7, 0x7f110003

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    sget-object v6, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->f:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 123
    .line 124
    iget-object v8, v5, Lcom/glow/android/ui/home/smart/AboutCycles;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 125
    .line 126
    const-string v9, "getQuantityString(...)"

    .line 127
    .line 128
    if-ne v1, v6, :cond_5

    .line 129
    .line 130
    iget-object v1, v5, Lcom/glow/android/ui/home/smart/AboutCycles;->h:Lkotlin/Pair;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    const-string v0, "Your period may start"

    .line 149
    .line 150
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "Today"

    .line 156
    .line 157
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->e:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const-string v2, "Period late by"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v7, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->e:Ljava/lang/String;

    .line 194
    .line 195
    :cond_4
    :goto_1
    sget-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->f:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->b(Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_5
    iget-object v6, v5, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 203
    .line 204
    iget-boolean v5, v5, Lcom/glow/android/ui/home/smart/AboutCycles;->o:Z

    .line 205
    .line 206
    const-string v10, "LOW"

    .line 207
    .line 208
    const-string v11, "Fertility"

    .line 209
    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    if-eq v0, v4, :cond_9

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    const/4 v5, 0x3

    .line 222
    if-eq v0, v1, :cond_7

    .line 223
    .line 224
    if-ne v0, v5, :cond_6

    .line 225
    .line 226
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v10, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v11, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->f:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->b(Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string p2, "Should not reach here"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_7
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v0, v2

    .line 256
    if-ltz v0, :cond_8

    .line 257
    .line 258
    if-ge v0, v5, :cond_8

    .line 259
    .line 260
    const-string v0, "PEAK"

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    const-string v0, "HIGH"

    .line 264
    .line 265
    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v11, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->f:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->i:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->b(Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_9
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v10, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v11, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->f:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->b(Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_a
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v10, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v11, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->f:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->g:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->b(Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_b
    sget-object v2, Lcom/glow/android/ui/home/smart/AboutCycles$Stage;->b:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 317
    .line 318
    const-string v5, "Next period in"

    .line 319
    .line 320
    if-ne v1, v2, :cond_c

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v1, v4

    .line 331
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v5, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v2, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 343
    .line 344
    .line 345
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v7, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iput-object v10, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->e:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v11, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->f:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->g:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 370
    .line 371
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->b(Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_c
    invoke-virtual {v6}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v8}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-int/2addr v1, v4

    .line 385
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object v5, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v7, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iput-object v10, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->e:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iput-object v11, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->f:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->b(Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_d
    add-int/lit8 v5, v2, 0x1

    .line 431
    .line 432
    sget-object v6, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory$WhenMappings;->a:[I

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    aget v1, v6, v1

    .line 439
    .line 440
    const-string v6, "Cycle day "

    .line 441
    .line 442
    if-ne v1, v4, :cond_e

    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "Period day "

    .line 462
    .line 463
    invoke-static {v5, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->g:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 471
    .line 472
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->b(Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_e
    add-int/2addr v2, v4

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iput-object v1, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 501
    .line 502
    .line 503
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v7, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, " since last period"

    .line 512
    .line 513
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->b:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 521
    .line 522
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->b(Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;)V

    .line 523
    .line 524
    .line 525
    :goto_3
    const-string v0, "Cycle predictions turned off"

    .line 526
    .line 527
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->d:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_f
    :goto_4
    const-string v0, "Predictions will resume once period begins"

    .line 534
    .line 535
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v0, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->d:Ljava/lang/String;

    .line 539
    .line 540
    sget-object v0, Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;->e:Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;

    .line 541
    .line 542
    invoke-virtual {p2, v0}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->b(Lcom/glow/android/ui/home/PredictionStatusHelper$PredictionStatus;)V

    .line 543
    .line 544
    .line 545
    :goto_5
    iget-boolean v0, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->h:Z

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/home/smart/SMTConfig;->shouldShowLock(Z)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    iput-boolean p1, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->k:Z

    .line 552
    .line 553
    const-string p1, "showForecastCalculating"

    .line 554
    .line 555
    iget-object v0, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 556
    .line 557
    invoke-virtual {v0, p1, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    iput-boolean p1, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->l:Z

    .line 562
    .line 563
    iget-object v2, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->g:Ljava/util/ArrayList;

    .line 564
    .line 565
    new-instance p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;

    .line 566
    .line 567
    iget-object v0, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->d:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v1, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->e:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v3, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->f:Ljava/lang/String;

    .line 572
    .line 573
    invoke-direct {p1, v0, v1, v3}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;

    .line 580
    .line 581
    new-instance v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;

    .line 582
    .line 583
    iget-object v0, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->a:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v3, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->b:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v4, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->c:Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct {v1, v0, v3, v4}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget v3, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->h:I

    .line 593
    .line 594
    iget-object v4, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->i:Ljava/util/ArrayList;

    .line 595
    .line 596
    iget v5, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->j:I

    .line 597
    .line 598
    iget-boolean v6, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->k:Z

    .line 599
    .line 600
    iget-boolean v7, p2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCFHBuilder;->l:Z

    .line 601
    .line 602
    move-object v0, p1

    .line 603
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth$Lines;Ljava/util/List;ILjava/util/List;IZZ)V

    .line 604
    .line 605
    .line 606
    return-object p1
.end method

.method public final b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/UiState;

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;-><init>(Lcom/glow/android/ui/home/smart/SMTCardData;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
