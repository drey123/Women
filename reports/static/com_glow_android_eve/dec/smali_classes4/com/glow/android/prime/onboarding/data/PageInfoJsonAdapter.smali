.class public final Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "PageInfoJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/prime/onboarding/data/PageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/prime/onboarding/data/PageInfo;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "prime_release"
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
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Lcom/glow/android/prime/onboarding/data/AssetInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/glow/android/prime/onboarding/data/StepOption;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
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

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/prime/onboarding/data/PaywallConfig;",
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
            "Lcom/glow/android/prime/onboarding/data/PageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 12
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v8, "skip_action_text"

    .line 10
    .line 11
    const-string v9, "min_selection_count"

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    const-string v2, "subtitle"

    .line 16
    .line 17
    const-string v3, "disclaimer"

    .line 18
    .line 19
    const-string v4, "assets"

    .line 20
    .line 21
    const-string v5, "options"

    .line 22
    .line 23
    const-string v6, "action_text"

    .line 24
    .line 25
    const-string v7, "action_link"

    .line 26
    .line 27
    const-string v10, "max_selection_count"

    .line 28
    .line 29
    const-string v11, "paywall_v3_config"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "of(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 45
    .line 46
    const-string v0, "title"

    .line 47
    .line 48
    const-class v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "adapter(...)"

    .line 51
    .line 52
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 60
    .line 61
    const-class v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v3, v1, v4

    .line 65
    .line 66
    const-class v3, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "assets"

    .line 73
    .line 74
    invoke-static {p1, v1, v5, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 81
    .line 82
    const-class v1, Lcom/glow/android/prime/onboarding/data/StepOption;

    .line 83
    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    invoke-static {v3, v0}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "options"

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    const-string v1, "minSelectionCount"

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    const-string v0, "paywallConfig"

    .line 109
    .line 110
    const-class v1, Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 111
    .line 112
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 39

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    move-object v15, v3

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    move-object/from16 v18, v17

    .line 28
    .line 29
    move-object/from16 v19, v18

    .line 30
    .line 31
    move-object/from16 v20, v19

    .line 32
    .line 33
    move-object/from16 v21, v20

    .line 34
    .line 35
    move-object/from16 v22, v21

    .line 36
    .line 37
    move-object/from16 v25, v22

    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "options"

    .line 44
    .line 45
    const-string v5, "options_"

    .line 46
    .line 47
    const-string v6, "assets"

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v25, v2

    .line 68
    .line 69
    check-cast v25, Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 70
    .line 71
    and-int/lit16 v4, v4, -0x401

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v14, v2

    .line 81
    check-cast v14, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v14, :cond_0

    .line 84
    .line 85
    and-int/lit16 v4, v4, -0x201

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v2, "maxSelectionCount"

    .line 89
    .line 90
    const-string v3, "max_selection_count"

    .line 91
    .line 92
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :pswitch_2
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v13, v2

    .line 104
    check-cast v13, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    and-int/lit16 v4, v4, -0x101

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v2, "minSelectionCount"

    .line 112
    .line 113
    const-string v3, "min_selection_count"

    .line 114
    .line 115
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    throw v1

    .line 120
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v22, v2

    .line 127
    .line 128
    check-cast v22, Ljava/lang/String;

    .line 129
    .line 130
    and-int/lit16 v4, v4, -0x81

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v21, v2

    .line 140
    .line 141
    check-cast v21, Ljava/lang/String;

    .line 142
    .line 143
    and-int/lit8 v4, v4, -0x41

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    check-cast v20, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_6
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    check-cast v19, Ljava/util/List;

    .line 166
    .line 167
    if-eqz v19, :cond_2

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-static {v5, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    throw v1

    .line 176
    :pswitch_7
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    check-cast v18, Ljava/util/List;

    .line 185
    .line 186
    if-eqz v18, :cond_3

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    throw v1

    .line 195
    :pswitch_8
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    check-cast v17, Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_9
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    check-cast v16, Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_a
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v15, v2

    .line 226
    check-cast v15, Ljava/lang/String;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 239
    .line 240
    .line 241
    const/16 v2, -0x7c1

    .line 242
    .line 243
    if-ne v4, v2, :cond_7

    .line 244
    .line 245
    new-instance v2, Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 246
    .line 247
    if-eqz v18, :cond_6

    .line 248
    .line 249
    if-eqz v19, :cond_5

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v24

    .line 259
    move-object v14, v2

    .line 260
    invoke-direct/range {v14 .. v25}, Lcom/glow/android/prime/onboarding/data/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/glow/android/prime/onboarding/data/PaywallConfig;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    invoke-static {v5, v3, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    throw v1

    .line 269
    :cond_6
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    throw v1

    .line 274
    :cond_7
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 275
    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    sget-object v38, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 281
    .line 282
    const-class v32, Ljava/lang/String;

    .line 283
    .line 284
    const-class v33, Ljava/lang/String;

    .line 285
    .line 286
    const-class v26, Ljava/lang/String;

    .line 287
    .line 288
    const-class v27, Ljava/lang/String;

    .line 289
    .line 290
    const-class v28, Ljava/lang/String;

    .line 291
    .line 292
    const-class v29, Ljava/util/List;

    .line 293
    .line 294
    const-class v30, Ljava/util/List;

    .line 295
    .line 296
    const-class v31, Ljava/lang/String;

    .line 297
    .line 298
    const-class v36, Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 299
    .line 300
    move-object/from16 v34, v37

    .line 301
    .line 302
    move-object/from16 v35, v37

    .line 303
    .line 304
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-class v7, Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 309
    .line 310
    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 315
    .line 316
    const-string v7, "also(...)"

    .line 317
    .line 318
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    if-eqz v18, :cond_a

    .line 322
    .line 323
    if-eqz v19, :cond_9

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v3, 0x0

    .line 330
    move-object v5, v15

    .line 331
    move-object/from16 v6, v16

    .line 332
    .line 333
    move-object/from16 v7, v17

    .line 334
    .line 335
    move-object/from16 v8, v18

    .line 336
    .line 337
    move-object/from16 v9, v19

    .line 338
    .line 339
    move-object/from16 v10, v20

    .line 340
    .line 341
    move-object/from16 v11, v21

    .line 342
    .line 343
    move-object/from16 v12, v22

    .line 344
    .line 345
    move-object/from16 v15, v25

    .line 346
    .line 347
    move-object/from16 v16, v1

    .line 348
    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    filled-new-array/range {v5 .. v17}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "newInstance(...)"

    .line 360
    .line 361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v2, v1

    .line 365
    check-cast v2, Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 366
    .line 367
    :goto_1
    return-object v2

    .line 368
    :cond_9
    invoke-static {v5, v3, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    throw v1

    .line 373
    :cond_a
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    throw v1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    .line 1
    check-cast p2, Lcom/glow/android/prime/onboarding/data/PageInfo;

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
    const-string v0, "title"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/data/PageInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "subtitle"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/data/PageInfo;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "disclaimer"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/data/PageInfo;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "assets"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/data/PageInfo;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "options"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/data/PageInfo;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "action_text"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/data/PageInfo;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "action_link"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/data/PageInfo;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "skip_action_text"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/data/PageInfo;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "min_selection_count"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    .line 103
    .line 104
    iget v0, p2, Lcom/glow/android/prime/onboarding/data/PageInfo;->i:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "max_selection_count"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 118
    .line 119
    .line 120
    iget v0, p2, Lcom/glow/android/prime/onboarding/data/PageInfo;->j:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "paywall_v3_config"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/data/PageInfoJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    iget-object p2, p2, Lcom/glow/android/prime/onboarding/data/PageInfo;->k:Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PageInfo)"

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
