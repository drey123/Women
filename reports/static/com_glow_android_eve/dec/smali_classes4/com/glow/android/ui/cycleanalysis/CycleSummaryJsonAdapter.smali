.class public final Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "CycleSummaryJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
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
.field public final a:Lcom/squareup/moshi/JsonReader$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 21
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v19, "pbIndex"

    .line 14
    .line 15
    const-string v20, "peIndex"

    .line 16
    .line 17
    const-string v3, "cl"

    .line 18
    .line 19
    const-string v4, "pb"

    .line 20
    .line 21
    const-string v5, "pe"

    .line 22
    .line 23
    const-string v6, "ov"

    .line 24
    .line 25
    const-string v7, "fb"

    .line 26
    .line 27
    const-string v8, "fe"

    .line 28
    .line 29
    const-string v9, "isPredicted"

    .line 30
    .line 31
    const-string v10, "isInPregnant"

    .line 32
    .line 33
    const-string v11, "coverLine"

    .line 34
    .line 35
    const-string v12, "dottedCoverLine"

    .line 36
    .line 37
    const-string v13, "ce"

    .line 38
    .line 39
    const-string v14, "fbIndex"

    .line 40
    .line 41
    const-string v15, "feIndex"

    .line 42
    .line 43
    const-string v16, "isCurrent"

    .line 44
    .line 45
    const-string v17, "isIrregular"

    .line 46
    .line 47
    const-string v18, "ovIndex"

    .line 48
    .line 49
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "of(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v3, "cl"

    .line 67
    .line 68
    const-string v4, "adapter(...)"

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    const-string v2, "pb"

    .line 77
    .line 78
    const-class v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    const-string v2, "fb"

    .line 87
    .line 88
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    const-string v3, "isPredicted"

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    const-string v3, "coverLine"

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    move-object v13, v2

    .line 21
    move-object v14, v13

    .line 22
    move-object v2, v3

    .line 23
    move-object v6, v2

    .line 24
    move-object v11, v6

    .line 25
    move-object v12, v11

    .line 26
    move-object/from16 v17, v12

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    move-object/from16 v19, v18

    .line 31
    .line 32
    move-object/from16 v20, v19

    .line 33
    .line 34
    move-object/from16 v21, v20

    .line 35
    .line 36
    move-object/from16 v24, v21

    .line 37
    .line 38
    move-object/from16 v25, v24

    .line 39
    .line 40
    move-object/from16 v26, v25

    .line 41
    .line 42
    move-object/from16 v27, v26

    .line 43
    .line 44
    move-object/from16 v28, v27

    .line 45
    .line 46
    move v5, v4

    .line 47
    move-object/from16 v4, v28

    .line 48
    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "cl"

    .line 54
    .line 55
    const-string v9, "pb"

    .line 56
    .line 57
    const-string v10, "pe"

    .line 58
    .line 59
    const-string v15, "ov"

    .line 60
    .line 61
    move-object/from16 v33, v4

    .line 62
    .line 63
    const-string v4, "isPredicted"

    .line 64
    .line 65
    move-object/from16 v34, v2

    .line 66
    .line 67
    const-string v2, "isInPregnant"

    .line 68
    .line 69
    if-eqz v7, :cond_10

    .line 70
    .line 71
    iget-object v7, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    packed-switch v7, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v21, v2

    .line 88
    .line 89
    check-cast v21, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v21, :cond_0

    .line 92
    .line 93
    :goto_1
    move-object/from16 v4, v33

    .line 94
    .line 95
    :goto_2
    move-object/from16 v2, v34

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v2, "peIndex"

    .line 99
    .line 100
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    throw v1

    .line 105
    :pswitch_1
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v20, v2

    .line 112
    .line 113
    check-cast v20, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v20, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v2, "pbIndex"

    .line 119
    .line 120
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :pswitch_2
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    check-cast v19, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v19, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v2, "ovIndex"

    .line 139
    .line 140
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    throw v1

    .line 145
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    check-cast v18, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v18, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v2, "isIrregular"

    .line 159
    .line 160
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    throw v1

    .line 165
    :pswitch_4
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    check-cast v17, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v17, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string v2, "isCurrent"

    .line 179
    .line 180
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :pswitch_5
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v4, v2

    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-string v2, "feIndex"

    .line 198
    .line 199
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    throw v1

    .line 204
    :pswitch_6
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    move-object/from16 v4, v33

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    const-string v2, "fbIndex"

    .line 219
    .line 220
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    throw v1

    .line 225
    :pswitch_7
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v3, v2

    .line 232
    check-cast v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    const-string v2, "ce"

    .line 239
    .line 240
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    throw v1

    .line 245
    :pswitch_8
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v14, v2

    .line 252
    check-cast v14, Ljava/lang/Float;

    .line 253
    .line 254
    if-eqz v14, :cond_8

    .line 255
    .line 256
    and-int/lit16 v5, v5, -0x201

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    const-string v2, "dottedCoverLine"

    .line 261
    .line 262
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :pswitch_9
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v13, v2

    .line 274
    check-cast v13, Ljava/lang/Float;

    .line 275
    .line 276
    if-eqz v13, :cond_9

    .line 277
    .line 278
    and-int/lit16 v5, v5, -0x101

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_9
    const-string v2, "coverLine"

    .line 283
    .line 284
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    :pswitch_a
    iget-object v4, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v12, v4

    .line 296
    check-cast v12, Ljava/lang/Boolean;

    .line 297
    .line 298
    if-eqz v12, :cond_a

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    throw v1

    .line 307
    :pswitch_b
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v11, v2

    .line 314
    check-cast v11, Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v11, :cond_b

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_b
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :pswitch_c
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v28, v2

    .line 332
    .line 333
    check-cast v28, Lcom/glow/android/trion/data/SimpleDate;

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_d
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v27, v2

    .line 344
    .line 345
    check-cast v27, Lcom/glow/android/trion/data/SimpleDate;

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_e
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v26, v2

    .line 356
    .line 357
    check-cast v26, Lcom/glow/android/trion/data/SimpleDate;

    .line 358
    .line 359
    if-eqz v26, :cond_c

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_c
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    :pswitch_f
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v25, v2

    .line 375
    .line 376
    check-cast v25, Lcom/glow/android/trion/data/SimpleDate;

    .line 377
    .line 378
    if-eqz v25, :cond_d

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_d
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    throw v1

    .line 387
    :pswitch_10
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v24, v2

    .line 394
    .line 395
    check-cast v24, Lcom/glow/android/trion/data/SimpleDate;

    .line 396
    .line 397
    if-eqz v24, :cond_e

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_e
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :pswitch_11
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v6, v2

    .line 413
    check-cast v6, Ljava/lang/Integer;

    .line 414
    .line 415
    if-eqz v6, :cond_f

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_f
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 433
    .line 434
    .line 435
    const/16 v7, -0x301

    .line 436
    .line 437
    if-ne v5, v7, :cond_17

    .line 438
    .line 439
    new-instance v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 440
    .line 441
    if-eqz v6, :cond_16

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v23

    .line 447
    if-eqz v24, :cond_15

    .line 448
    .line 449
    if-eqz v25, :cond_14

    .line 450
    .line 451
    if-eqz v26, :cond_13

    .line 452
    .line 453
    if-eqz v11, :cond_12

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v29

    .line 459
    if-eqz v12, :cond_11

    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v30

    .line 465
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v31

    .line 469
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v32

    .line 473
    move-object/from16 v22, v5

    .line 474
    .line 475
    invoke-direct/range {v22 .. v32}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZZFF)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_11
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    throw v1

    .line 485
    :cond_12
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    throw v1

    .line 490
    :cond_13
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    throw v1

    .line 495
    :cond_14
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    throw v1

    .line 500
    :cond_15
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    throw v1

    .line 505
    :cond_16
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    throw v1

    .line 510
    :cond_17
    iget-object v7, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 511
    .line 512
    if-nez v7, :cond_18

    .line 513
    .line 514
    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 515
    .line 516
    sget-object v42, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 517
    .line 518
    sget-object v44, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 519
    .line 520
    sget-object v46, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 521
    .line 522
    const-class v39, Lcom/glow/android/trion/data/SimpleDate;

    .line 523
    .line 524
    const-class v40, Lcom/glow/android/trion/data/SimpleDate;

    .line 525
    .line 526
    const-class v36, Lcom/glow/android/trion/data/SimpleDate;

    .line 527
    .line 528
    const-class v37, Lcom/glow/android/trion/data/SimpleDate;

    .line 529
    .line 530
    const-class v38, Lcom/glow/android/trion/data/SimpleDate;

    .line 531
    .line 532
    move-object/from16 v35, v45

    .line 533
    .line 534
    move-object/from16 v41, v42

    .line 535
    .line 536
    move-object/from16 v43, v44

    .line 537
    .line 538
    filled-new-array/range {v35 .. v46}, [Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    move-object/from16 v16, v8

    .line 543
    .line 544
    const-class v8, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 545
    .line 546
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iput-object v7, v0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 551
    .line 552
    const-string v8, "also(...)"

    .line 553
    .line 554
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_3
    move-object v8, v7

    .line 558
    goto :goto_4

    .line 559
    :cond_18
    move-object/from16 v16, v8

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :goto_4
    if-eqz v6, :cond_26

    .line 563
    .line 564
    if-eqz v24, :cond_25

    .line 565
    .line 566
    if-eqz v25, :cond_24

    .line 567
    .line 568
    if-eqz v26, :cond_23

    .line 569
    .line 570
    if-eqz v11, :cond_22

    .line 571
    .line 572
    if-eqz v12, :cond_21

    .line 573
    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    move-object v5, v6

    .line 581
    move-object/from16 v6, v24

    .line 582
    .line 583
    move-object/from16 v7, v25

    .line 584
    .line 585
    move-object v1, v8

    .line 586
    move-object/from16 v8, v26

    .line 587
    .line 588
    move-object/from16 v9, v27

    .line 589
    .line 590
    move-object/from16 v10, v28

    .line 591
    .line 592
    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object v5, v1

    .line 601
    check-cast v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 602
    .line 603
    :goto_5
    if-nez v3, :cond_19

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :cond_19
    invoke-virtual {v5, v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->setCe(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 610
    .line 611
    .line 612
    if-eqz v34, :cond_1a

    .line 613
    .line 614
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    goto :goto_6

    .line 619
    :cond_1a
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    :goto_6
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->setFbIndex(I)V

    .line 624
    .line 625
    .line 626
    if-eqz v33, :cond_1b

    .line 627
    .line 628
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    goto :goto_7

    .line 633
    :cond_1b
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    :goto_7
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->setFeIndex(I)V

    .line 638
    .line 639
    .line 640
    if-eqz v17, :cond_1c

    .line 641
    .line 642
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    goto :goto_8

    .line 647
    :cond_1c
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isCurrent()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    :goto_8
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->setCurrent(Z)V

    .line 652
    .line 653
    .line 654
    if-eqz v18, :cond_1d

    .line 655
    .line 656
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    goto :goto_9

    .line 661
    :cond_1d
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isIrregular()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    :goto_9
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->setIrregular(Z)V

    .line 666
    .line 667
    .line 668
    if-eqz v19, :cond_1e

    .line 669
    .line 670
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    goto :goto_a

    .line 675
    :cond_1e
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    :goto_a
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->setOvIndex(I)V

    .line 680
    .line 681
    .line 682
    if-eqz v20, :cond_1f

    .line 683
    .line 684
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    goto :goto_b

    .line 689
    :cond_1f
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    :goto_b
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->setPbIndex(I)V

    .line 694
    .line 695
    .line 696
    if-eqz v21, :cond_20

    .line 697
    .line 698
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    goto :goto_c

    .line 703
    :cond_20
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    :goto_c
    invoke-virtual {v5, v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->setPeIndex(I)V

    .line 708
    .line 709
    .line 710
    return-object v5

    .line 711
    :cond_21
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    throw v1

    .line 716
    :cond_22
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    throw v1

    .line 721
    :cond_23
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    throw v1

    .line 726
    :cond_24
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    throw v1

    .line 731
    :cond_25
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    throw v1

    .line 736
    :cond_26
    move-object/from16 v2, v16

    .line 737
    .line 738
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    throw v1

    .line 743
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->d()Lcom/squareup/moshi/JsonWriter;

    .line 11
    .line 12
    .line 13
    const-string v0, "cl"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "pb"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "pe"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPe()Lcom/glow/android/trion/data/SimpleDate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ov"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOv()Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "fb"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "fe"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "isPredicted"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isPredicted()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "isInPregnant"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isInPregnant()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "coverLine"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCoverLine()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, p0, Lcom/glow/android/ui/cycleanalysis/CycleSummaryJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    invoke-virtual {v4, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "dottedCoverLine"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getDottedCoverLine()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "ce"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "fbIndex"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "feIndex"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "isCurrent"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isCurrent()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "isIrregular"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->isIrregular()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "ovIndex"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getOvIndex()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "pbIndex"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "peIndex"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CycleSummary)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
