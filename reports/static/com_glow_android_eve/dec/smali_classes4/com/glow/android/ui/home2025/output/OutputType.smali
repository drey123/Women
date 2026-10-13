.class public final enum Lcom/glow/android/ui/home2025/output/OutputType;
.super Ljava/lang/Enum;
.source "OutputType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home2025/output/OutputType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/home2025/output/OutputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home2025/output/OutputType;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/properties/ReadOnlyProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home2025/output/OutputType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home2025/output/OutputType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum j:Lcom/glow/android/ui/home2025/output/OutputType;

.field public static final enum k:Lcom/glow/android/ui/home2025/output/OutputType;

.field public static final enum l:Lcom/glow/android/ui/home2025/output/OutputType;

.field public static final enum m:Lcom/glow/android/ui/home2025/output/OutputType;

.field public static final enum n:Lcom/glow/android/ui/home2025/output/OutputType;

.field public static final enum o:Lcom/glow/android/ui/home2025/output/OutputType;

.field public static final enum p:Lcom/glow/android/ui/home2025/output/OutputType;

.field public static final enum q:Lcom/glow/android/ui/home2025/output/OutputType;

.field public static final enum r:Lcom/glow/android/ui/home2025/output/OutputType;

.field public static final synthetic s:[Lcom/glow/android/ui/home2025/output/OutputType;

.field public static final synthetic t:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v9, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f080745

    .line 5
    .line 6
    .line 7
    const-string v1, "CYCLE_ANALYSIS"

    .line 8
    .line 9
    const v4, 0x7f130513

    .line 10
    .line 11
    .line 12
    const-string v5, "cycle_analysis"

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home2025/output/OutputType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lcom/glow/android/ui/home2025/output/OutputType;->j:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 19
    .line 20
    new-instance v16, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const v13, 0x7f080746

    .line 24
    .line 25
    .line 26
    const-string v11, "OVU_CHART"

    .line 27
    .line 28
    const v14, 0x7f130aa5

    .line 29
    .line 30
    .line 31
    const-string v15, "ovulation_chart"

    .line 32
    .line 33
    move-object/from16 v10, v16

    .line 34
    .line 35
    invoke-direct/range {v10 .. v15}, Lcom/glow/android/ui/home2025/output/OutputType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v16, Lcom/glow/android/ui/home2025/output/OutputType;->k:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 39
    .line 40
    new-instance v10, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const v3, 0x7f080753

    .line 44
    .line 45
    .line 46
    const-string v1, "OVU_TEST"

    .line 47
    .line 48
    const v4, 0x7f130aaa

    .line 49
    .line 50
    .line 51
    const-string v5, "ovulation_test"

    .line 52
    .line 53
    move-object v0, v10

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home2025/output/OutputType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v10, Lcom/glow/android/ui/home2025/output/OutputType;->l:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 58
    .line 59
    new-instance v11, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 60
    .line 61
    const/16 v19, 0x3

    .line 62
    .line 63
    const v20, 0x7f080772

    .line 64
    .line 65
    .line 66
    const-string v18, "INSIGHTS"

    .line 67
    .line 68
    const v21, 0x7f130b6d

    .line 69
    .line 70
    .line 71
    const-string v22, "insight"

    .line 72
    .line 73
    move-object/from16 v17, v11

    .line 74
    .line 75
    invoke-direct/range {v17 .. v22}, Lcom/glow/android/ui/home2025/output/OutputType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v11, Lcom/glow/android/ui/home2025/output/OutputType;->m:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 79
    .line 80
    new-instance v12, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    const v3, 0x7f08074e

    .line 84
    .line 85
    .line 86
    const-string v1, "CYCLE_CHART"

    .line 87
    .line 88
    const v4, 0x7f130aa6

    .line 89
    .line 90
    .line 91
    const-string v5, "cycle_chart"

    .line 92
    .line 93
    move-object v0, v12

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home2025/output/OutputType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/glow/android/ui/home2025/output/OutputType;->n:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 98
    .line 99
    new-instance v13, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 100
    .line 101
    const/16 v19, 0x5

    .line 102
    .line 103
    const v20, 0x7f080710

    .line 104
    .line 105
    .line 106
    const-string v18, "FORECAST"

    .line 107
    .line 108
    const v21, 0x7f130961

    .line 109
    .line 110
    .line 111
    const-string v22, "forecast"

    .line 112
    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    invoke-direct/range {v17 .. v22}, Lcom/glow/android/ui/home2025/output/OutputType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v13, Lcom/glow/android/ui/home2025/output/OutputType;->o:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 119
    .line 120
    new-instance v14, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    const v3, 0x7f080754

    .line 124
    .line 125
    .line 126
    const-string v1, "PATTERN_DETECTION"

    .line 127
    .line 128
    const v4, 0x7f130ab3

    .line 129
    .line 130
    .line 131
    const-string v5, "pattern_detection"

    .line 132
    .line 133
    move-object v0, v14

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home2025/output/OutputType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v14, Lcom/glow/android/ui/home2025/output/OutputType;->p:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 138
    .line 139
    new-instance v7, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 140
    .line 141
    const/16 v19, 0x7

    .line 142
    .line 143
    const v20, 0x7f0808e2

    .line 144
    .line 145
    .line 146
    const-string v18, "SELF_LOG_RECAP"

    .line 147
    .line 148
    const v21, 0x7f131142

    .line 149
    .line 150
    .line 151
    const-string v22, "your_recap"

    .line 152
    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    invoke-direct/range {v17 .. v22}, Lcom/glow/android/ui/home2025/output/OutputType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v7, Lcom/glow/android/ui/home2025/output/OutputType;->q:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 159
    .line 160
    new-instance v8, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    const v3, 0x7f0808e2

    .line 165
    .line 166
    .line 167
    const-string v1, "PARTNER_LOG_RECAP"

    .line 168
    .line 169
    const v4, 0x7f1314c5

    .line 170
    .line 171
    .line 172
    const-string v5, "partner_recap"

    .line 173
    .line 174
    move-object v0, v8

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home2025/output/OutputType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v8, Lcom/glow/android/ui/home2025/output/OutputType;->r:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 179
    .line 180
    move-object v0, v9

    .line 181
    move-object/from16 v1, v16

    .line 182
    .line 183
    move-object v2, v10

    .line 184
    move-object v3, v11

    .line 185
    move-object v4, v12

    .line 186
    move-object v5, v13

    .line 187
    move-object v6, v14

    .line 188
    filled-new-array/range {v0 .. v8}, [Lcom/glow/android/ui/home2025/output/OutputType;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/glow/android/ui/home2025/output/OutputType;->s:[Lcom/glow/android/ui/home2025/output/OutputType;

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/glow/android/ui/home2025/output/OutputType;->t:Lkotlin/enums/EnumEntries;

    .line 199
    .line 200
    new-instance v0, Lcom/glow/android/ui/home2025/output/OutputType$Companion;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home2025/output/OutputType$Companion;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/glow/android/ui/home2025/output/OutputType;->e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const-string v2, "output"

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v6, 0xe

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lcom/glow/android/ui/home2025/output/OutputType;->f:Lkotlin/properties/ReadOnlyProperty;

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/glow/android/ui/home2025/output/OutputType;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    .line 232
    move-object v0, v10

    .line 233
    move-object/from16 v1, v16

    .line 234
    .line 235
    move-object v2, v9

    .line 236
    move-object v3, v11

    .line 237
    move-object v4, v12

    .line 238
    move-object v5, v14

    .line 239
    move-object v6, v13

    .line 240
    filled-new-array/range {v0 .. v6}, [Lcom/glow/android/ui/home2025/output/OutputType;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/glow/android/ui/home2025/output/OutputType;->h:Ljava/util/List;

    .line 249
    .line 250
    move-object v0, v9

    .line 251
    move-object v1, v11

    .line 252
    move-object v2, v12

    .line 253
    move-object v3, v14

    .line 254
    move-object v4, v10

    .line 255
    move-object/from16 v5, v16

    .line 256
    .line 257
    filled-new-array/range {v0 .. v6}, [Lcom/glow/android/ui/home2025/output/OutputType;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lcom/glow/android/ui/home2025/output/OutputType;->i:Ljava/util/List;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/ui/home2025/output/OutputType;->b:I

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/ui/home2025/output/OutputType;->c:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/glow/android/ui/home2025/output/OutputType;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/home2025/output/OutputType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/home2025/output/OutputType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/home2025/output/OutputType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/home2025/output/OutputType;->s:[Lcom/glow/android/ui/home2025/output/OutputType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/home2025/output/OutputType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v1, "pageSource"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "getToday(...)"

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    sget-object v0, Lcom/glow/android/ui/insight/SummaryActivity;->g:Lcom/glow/android/ui/insight/SummaryActivity$Companion;

    .line 28
    .line 29
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v3}, Lcom/glow/android/ui/insight/SummaryActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    sget-object v0, Lcom/glow/android/ui/insight/SummaryActivity;->g:Lcom/glow/android/ui/insight/SummaryActivity$Companion;

    .line 49
    .line 50
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v1, v0}, Lcom/glow/android/ui/insight/SummaryActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_2
    sget-object v0, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v1, Lcom/glow/android/ui/pattern/PatternActivity;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "om.glow.android.ui.pattern.pageSource"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    sget-object v0, Lcom/glow/android/ui/forecast/ForecastActivity;->l:Lcom/glow/android/ui/forecast/ForecastActivity$Companion;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {p1, v0, p2}, Lcom/glow/android/ui/forecast/ForecastActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    sget-object v1, Lcom/glow/android/ui/editor/PeriodTrackerActivity;->C:Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v10, 0xf8

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    invoke-static/range {v1 .. v10}, Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;->a(Lcom/glow/android/ui/editor/PeriodTrackerActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILcom/glow/android/trion/data/SimpleDate;ZZZZI)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    sget-object v2, Lcom/glow/android/ui/insightv2/InsightV2Activity;->k:Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0, p2}, Lcom/glow/android/ui/insightv2/InsightV2Activity$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    sget-object v1, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v6, 0x6

    .line 150
    move-object v2, p1

    .line 151
    move-object v5, p2

    .line 152
    invoke-static/range {v1 .. v6}, Lcom/glow/android/ui/opk/OpkResultActivity$Companion;->b(Lcom/glow/android/ui/opk/OpkResultActivity$Companion;Landroid/content/Context;ILcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_7
    sget-object v0, Lcom/glow/android/ui/bbt/BbtChartActivity;->K:Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/glow/android/ui/bbt/BbtChartActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_8
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->j:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v3, p2}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$Companion;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    const-string p1, "output-home-feed"

    .line 186
    .line 187
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "button_click_data_feed_card"

    .line 198
    .line 199
    const-string v0, "card_type"

    .line 200
    .line 201
    const-string v1, "button_type"

    .line 202
    .line 203
    const-string v2, "go_feature"

    .line 204
    .line 205
    invoke-static {p2, v0, p1, v1, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
