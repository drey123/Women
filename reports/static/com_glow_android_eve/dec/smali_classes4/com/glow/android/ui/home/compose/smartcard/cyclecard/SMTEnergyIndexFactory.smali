.class public final Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;
.super Lcom/glow/android/ui/home/smart/SMT$CardFactory;
.source "SMTEnergyIndexFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;,
        Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory<",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;",
        "Lcom/glow/android/ui/home/smart/SMT$CardFactory;",
        "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;",
        "UiState",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ui/home/smart/AboutCycles;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/ui/home/smart/AboutLogs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/home/smart/AboutLogs;Z)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/smart/AboutCycles;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/smart/AboutLogs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "aboutCycles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aboutLogs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/glow/android/ui/home/smart/SMT$CardFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;->a:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;->b:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;->c:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p5, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    sget-object v2, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 41
    .line 42
    invoke-virtual {p5, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-gt p2, p3, :cond_2

    .line 47
    .line 48
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p4, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int v3, p2, p5

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v3, v1

    .line 82
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eq p2, p3, :cond_2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/glow/android/ui/home/smart/SMTConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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
            "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v6, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;->b:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 5
    .line 6
    iget-object v6, v6, Lcom/glow/android/ui/home/smart/AboutLogs;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_e

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 35
    .line 36
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    sget-object v14, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 41
    .line 42
    invoke-virtual {v12, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    new-instance v14, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v14, 0x0

    .line 65
    :goto_1
    new-instance v15, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Ljava/util/List;

    .line 75
    .line 76
    if-nez v15, :cond_1

    .line 77
    .line 78
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v13, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v13, v1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v1, v4}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->values()[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    array-length v3, v4

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_2
    if-ge v2, v3, :cond_6

    .line 108
    .line 109
    aget-object v11, v4, v2

    .line 110
    .line 111
    invoke-virtual {v13, v11}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eq v10, v5, :cond_4

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    if-eq v10, v5, :cond_3

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    if-eq v10, v5, :cond_2

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    const/4 v5, -0x3

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 v5, -0x2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v5, -0x1

    .line 137
    :goto_3
    add-int/2addr v14, v5

    .line 138
    invoke-virtual/range {v21 .. v21}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    const/4 v5, 0x1

    .line 152
    add-int/2addr v2, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    array-length v3, v2

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_4
    if-ge v4, v3, :cond_9

    .line 161
    .line 162
    aget-object v5, v2, v4

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_7

    .line 180
    .line 181
    :pswitch_0
    const/4 v11, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    sget-object v11, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$WhenMappings;->b:[I

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    aget v11, v11, v13

    .line 190
    .line 191
    packed-switch v11, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :pswitch_1
    const/4 v11, -0x3

    .line 201
    goto :goto_5

    .line 202
    :pswitch_2
    const/4 v11, 0x3

    .line 203
    :goto_5
    add-int/2addr v14, v11

    .line 204
    invoke-virtual {v10}, Lcom/glow/android/ui/dailylog/Intensity;->d()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    const/4 v5, 0x1

    .line 218
    add-int/2addr v4, v5

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const/4 v5, 0x1

    .line 221
    sget-object v1, Lcom/glow/android/ui/dailylog/StressInput$Stress;->Companion:Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;->a(I)Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    sget-object v2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$WhenMappings;->a:[I

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    aget v2, v2, v3

    .line 243
    .line 244
    if-eq v2, v5, :cond_c

    .line 245
    .line 246
    const/4 v3, 0x2

    .line 247
    if-eq v2, v3, :cond_b

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    if-eq v2, v3, :cond_a

    .line 251
    .line 252
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    const/4 v2, -0x1

    .line 256
    add-int/2addr v14, v2

    .line 257
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    const/4 v2, -0x1

    .line 262
    const/4 v3, -0x2

    .line 263
    add-int/2addr v14, v3

    .line 264
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    const/4 v2, -0x1

    .line 269
    const/4 v3, -0x2

    .line 270
    const/4 v4, -0x3

    .line 271
    add-int/2addr v14, v4

    .line 272
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    :goto_6
    const/4 v2, -0x1

    .line 277
    :goto_7
    const/4 v3, -0x2

    .line 278
    :goto_8
    const/4 v4, -0x3

    .line 279
    :goto_9
    new-instance v1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v8, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_e
    iget-object v1, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;->a:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/glow/android/ui/home/smart/AboutCycles;->n:Lcom/glow/android/ui/home/smart/AboutCycles$Stage;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    if-eq v1, v2, :cond_12

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    if-eq v1, v2, :cond_11

    .line 318
    .line 319
    const/4 v2, 0x3

    .line 320
    if-eq v1, v2, :cond_10

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    if-ne v1, v2, :cond_f

    .line 324
    .line 325
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$Period;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$Period;

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_10
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$Period;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$Period;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$FertileWindow;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$FertileWindow;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_12
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$Period;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$Period;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_13
    sget-object v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$Period;->a:Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$Period;

    .line 344
    .line 345
    :goto_a
    instance-of v2, v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$FertileWindow;

    .line 346
    .line 347
    iget-object v3, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 352
    .line 353
    .line 354
    :cond_14
    instance-of v1, v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/EnergyIndexStatus$Normal$Period;

    .line 355
    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/4 v5, 0x1

    .line 363
    :goto_b
    add-int/2addr v4, v5

    .line 364
    move v12, v4

    .line 365
    goto :goto_c

    .line 366
    :cond_15
    const/4 v5, 0x1

    .line 367
    if-eqz v2, :cond_27

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    sub-int/2addr v4, v6

    .line 378
    goto :goto_b

    .line 379
    :goto_c
    if-eqz v1, :cond_16

    .line 380
    .line 381
    new-instance v9, Lcom/facebook/react/defaults/a;

    .line 382
    .line 383
    const/4 v4, 0x4

    .line 384
    invoke-direct {v9, v4}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v10, Lcom/facebook/react/defaults/a;

    .line 388
    .line 389
    const/4 v4, 0x5

    .line 390
    invoke-direct {v10, v4}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v11, LO3/i;

    .line 394
    .line 395
    const/16 v4, 0x1b

    .line 396
    .line 397
    invoke-direct {v11, v4}, LO3/i;-><init>(I)V

    .line 398
    .line 399
    .line 400
    move-object v8, v3

    .line 401
    invoke-static/range {v7 .. v12}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;->c(Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :goto_d
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_11

    .line 408
    :cond_16
    if-eqz v2, :cond_26

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_18

    .line 415
    .line 416
    new-instance v9, Lcom/facebook/react/defaults/a;

    .line 417
    .line 418
    const/4 v4, 0x6

    .line 419
    invoke-direct {v9, v4}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Lcom/facebook/react/defaults/a;

    .line 423
    .line 424
    const/4 v4, 0x7

    .line 425
    invoke-direct {v10, v4}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    sub-int/2addr v4, v5

    .line 437
    const/4 v5, 0x1

    .line 438
    add-int/2addr v4, v5

    .line 439
    if-ne v12, v4, :cond_17

    .line 440
    .line 441
    new-instance v4, LO3/i;

    .line 442
    .line 443
    const/16 v5, 0x1c

    .line 444
    .line 445
    invoke-direct {v4, v5}, LO3/i;-><init>(I)V

    .line 446
    .line 447
    .line 448
    :goto_e
    move-object v11, v4

    .line 449
    goto :goto_f

    .line 450
    :cond_17
    new-instance v4, LG1/i;

    .line 451
    .line 452
    const/16 v5, 0x12

    .line 453
    .line 454
    invoke-direct {v4, v12, v5}, LG1/i;-><init>(II)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :goto_f
    move-object v8, v3

    .line 459
    invoke-static/range {v7 .. v12}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;->c(Ljava/util/LinkedHashMap;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    goto :goto_d

    .line 464
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    :goto_10
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x1

    .line 472
    if-ge v5, v12, :cond_19

    .line 473
    .line 474
    invoke-static {v6, v4, v5, v7}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    goto :goto_10

    .line 479
    :cond_19
    :goto_11
    if-eqz v1, :cond_1b

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    new-instance v8, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    move v13, v6

    .line 491
    :goto_12
    if-ge v13, v5, :cond_1e

    .line 492
    .line 493
    add-int/lit8 v6, v13, 0x1

    .line 494
    .line 495
    if-lez v13, :cond_1a

    .line 496
    .line 497
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    goto :goto_13

    .line 502
    :cond_1a
    const-string v9, "CD "

    .line 503
    .line 504
    invoke-static {v6, v9}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    :goto_13
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/2addr v13, v7

    .line 512
    goto :goto_12

    .line 513
    :cond_1b
    if-eqz v2, :cond_25

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    sub-int/2addr v7, v8

    .line 528
    new-instance v8, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    move v13, v6

    .line 534
    :goto_14
    if-ge v13, v5, :cond_1e

    .line 535
    .line 536
    if-le v13, v7, :cond_1c

    .line 537
    .line 538
    sub-int v6, v13, v7

    .line 539
    .line 540
    const-string v9, "+"

    .line 541
    .line 542
    invoke-static {v6, v9}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    goto :goto_15

    .line 547
    :cond_1c
    if-ne v13, v7, :cond_1d

    .line 548
    .line 549
    const-string v6, "Ovu"

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_1d
    sub-int v6, v13, v7

    .line 553
    .line 554
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    :goto_15
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    add-int/2addr v13, v6

    .line 563
    goto :goto_14

    .line 564
    :cond_1e
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v1, :cond_1f

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    goto :goto_16

    .line 579
    :cond_1f
    if-eqz v2, :cond_24

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    :goto_16
    if-eqz v1, :cond_20

    .line 590
    .line 591
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    goto :goto_17

    .line 596
    :cond_20
    if-eqz v2, :cond_23

    .line 597
    .line 598
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    sub-int/2addr v6, v3

    .line 607
    move v3, v6

    .line 608
    :goto_17
    if-eqz v1, :cond_21

    .line 609
    .line 610
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Period:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_21
    if-eqz v2, :cond_22

    .line 614
    .line 615
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;->Fertile:Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 616
    .line 617
    :goto_18
    new-instance v13, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    move-object v14, v1

    .line 621
    move-object v15, v4

    .line 622
    move-object/from16 v16, v8

    .line 623
    .line 624
    move/from16 v17, v5

    .line 625
    .line 626
    move/from16 v18, v3

    .line 627
    .line 628
    move/from16 v19, v2

    .line 629
    .line 630
    invoke-direct/range {v13 .. v19}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 631
    .line 632
    .line 633
    new-instance v6, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;

    .line 634
    .line 635
    iget-boolean v7, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;->c:Z

    .line 636
    .line 637
    move-object/from16 v9, p1

    .line 638
    .line 639
    invoke-virtual {v9, v7}, Lcom/glow/android/ui/home/smart/SMTConfig;->shouldShowLock(Z)Z

    .line 640
    .line 641
    .line 642
    move-result v20

    .line 643
    move-object v13, v6

    .line 644
    move-object v14, v1

    .line 645
    move-object v15, v4

    .line 646
    move-object/from16 v16, v8

    .line 647
    .line 648
    move/from16 v17, v5

    .line 649
    .line 650
    move/from16 v18, v3

    .line 651
    .line 652
    move/from16 v19, v2

    .line 653
    .line 654
    invoke-direct/range {v13 .. v20}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 655
    .line 656
    .line 657
    return-object v6

    .line 658
    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 671
    .line 672
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 683
    .line 684
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;

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
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;->getType()Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;->getScores()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;->getScoreLabels()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;->getTodayIdxAtScores()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;->getOvIdxAtScores()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;->isSample()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;-><init>(Lcom/glow/android/ui/cycleanalysis/EnergyIdxType;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory$UiState;->b:Lcom/glow/android/ui/cycleanalysis/EnergyIdxCurrent;

    .line 44
    .line 45
    return-object v0
.end method
