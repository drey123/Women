.class public final Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "PromoAdJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/model/PromoAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/model/PromoAd;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "kaylee_release"
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
            "Ljava/lang/Long;",
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
            "Ljava/lang/Integer;",
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
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/PromoAdPic;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/kaylee/model/PromoAdLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/kaylee/model/PromoRichText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/kaylee/model/PromoAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8
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
    const-string v4, "background"

    .line 10
    .line 11
    const-string v5, "link"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const-string v3, "layer_images"

    .line 18
    .line 19
    const-string v6, "title"

    .line 20
    .line 21
    const-string v7, "cta"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v1, "id"

    .line 41
    .line 42
    const-string v2, "adapter(...)"

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const-string v1, "type"

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 62
    .line 63
    const-class v3, Lcom/glow/android/kaylee/model/PromoAdPic;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v3, v1, v4

    .line 67
    .line 68
    const-class v3, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v3, v1}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "images"

    .line 75
    .line 76
    invoke-static {p1, v1, v5, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 83
    .line 84
    const-class v1, Ljava/lang/String;

    .line 85
    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    invoke-static {v3, v0}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "background"

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    const-string v0, "link"

    .line 101
    .line 102
    const-class v1, Lcom/glow/android/kaylee/model/PromoAdLink;

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    const-string v0, "title"

    .line 111
    .line 112
    const-class v1, Lcom/glow/android/kaylee/model/PromoRichText;

    .line 113
    .line 114
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 26

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
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v10, v5

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v6, "layer_images"

    .line 27
    .line 28
    const-string v7, "images"

    .line 29
    .line 30
    const-string v8, "id"

    .line 31
    .line 32
    const-string v9, "type"

    .line 33
    .line 34
    const-string v15, "background"

    .line 35
    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    const-string v14, "link"

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-object v2, v0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    iget-object v2, v0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v14, v2

    .line 59
    check-cast v14, Lcom/glow/android/kaylee/model/PromoRichText;

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    and-int/lit8 v3, v3, -0x41

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "cta"

    .line 67
    .line 68
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    throw v1

    .line 73
    :pswitch_1
    iget-object v2, v0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v13, v2

    .line 80
    check-cast v13, Lcom/glow/android/kaylee/model/PromoRichText;

    .line 81
    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    and-int/lit8 v3, v3, -0x21

    .line 85
    .line 86
    :goto_1
    move-object/from16 v14, v16

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v2, "title"

    .line 90
    .line 91
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :pswitch_2
    iget-object v2, v0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v12, v2

    .line 103
    check-cast v12, Lcom/glow/android/kaylee/model/PromoAdLink;

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    :goto_2
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    throw v1

    .line 113
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v11, v2

    .line 120
    check-cast v11, Ljava/util/List;

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :pswitch_4
    iget-object v2, v0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v10, v2

    .line 137
    check-cast v10, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    throw v1

    .line 147
    :pswitch_5
    iget-object v2, v0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v5, v2

    .line 154
    check-cast v5, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    throw v1

    .line 164
    :pswitch_6
    iget-object v2, v0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v4, v2

    .line 171
    check-cast v4, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    throw v1

    .line 181
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 189
    .line 190
    .line 191
    const/16 v2, -0x61

    .line 192
    .line 193
    if-ne v3, v2, :cond_d

    .line 194
    .line 195
    new-instance v2, Lcom/glow/android/kaylee/model/PromoAd;

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v10, :cond_a

    .line 210
    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    if-eqz v12, :cond_8

    .line 214
    .line 215
    const-string v1, "null cannot be cast to non-null type com.glow.android.kaylee.model.PromoRichText"

    .line 216
    .line 217
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v5, v16

    .line 221
    .line 222
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v6, v2

    .line 226
    move-wide v7, v3

    .line 227
    move-object v14, v5

    .line 228
    invoke-direct/range {v6 .. v14}, Lcom/glow/android/kaylee/model/PromoAd;-><init>(JILjava/util/List;Ljava/util/List;Lcom/glow/android/kaylee/model/PromoAdLink;Lcom/glow/android/kaylee/model/PromoRichText;Lcom/glow/android/kaylee/model/PromoRichText;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_8
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    throw v1

    .line 238
    :cond_9
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    throw v1

    .line 243
    :cond_a
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :cond_b
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    throw v1

    .line 253
    :cond_c
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    throw v1

    .line 258
    :cond_d
    iget-object v2, v0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 259
    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 265
    .line 266
    sget-object v25, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 267
    .line 268
    const-class v21, Lcom/glow/android/kaylee/model/PromoAdLink;

    .line 269
    .line 270
    const-class v22, Lcom/glow/android/kaylee/model/PromoRichText;

    .line 271
    .line 272
    const-class v19, Ljava/util/List;

    .line 273
    .line 274
    const-class v20, Ljava/util/List;

    .line 275
    .line 276
    const-class v23, Lcom/glow/android/kaylee/model/PromoRichText;

    .line 277
    .line 278
    move-object/from16 v18, v24

    .line 279
    .line 280
    filled-new-array/range {v17 .. v25}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v17, v8

    .line 285
    .line 286
    const-class v8, Lcom/glow/android/kaylee/model/PromoAd;

    .line 287
    .line 288
    invoke-virtual {v8, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 293
    .line 294
    const-string v8, "also(...)"

    .line 295
    .line 296
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_e
    move-object/from16 v17, v8

    .line 301
    .line 302
    :goto_3
    if-eqz v4, :cond_13

    .line 303
    .line 304
    if-eqz v5, :cond_12

    .line 305
    .line 306
    if-eqz v10, :cond_11

    .line 307
    .line 308
    if-eqz v11, :cond_10

    .line 309
    .line 310
    if-eqz v12, :cond_f

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v3, 0x0

    .line 317
    move-object v6, v10

    .line 318
    move-object v7, v11

    .line 319
    move-object v8, v12

    .line 320
    move-object v9, v13

    .line 321
    move-object/from16 v10, v16

    .line 322
    .line 323
    move-object v11, v1

    .line 324
    move-object v12, v3

    .line 325
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "newInstance(...)"

    .line 334
    .line 335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v2, v1

    .line 339
    check-cast v2, Lcom/glow/android/kaylee/model/PromoAd;

    .line 340
    .line 341
    :goto_4
    return-object v2

    .line 342
    :cond_f
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    throw v1

    .line 347
    :cond_10
    invoke-static {v15, v15, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    throw v1

    .line 352
    :cond_11
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    throw v1

    .line 357
    :cond_12
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    throw v1

    .line 362
    :cond_13
    move-object/from16 v2, v17

    .line 363
    .line 364
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    throw v1

    .line 369
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/model/PromoAd;

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
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p2, Lcom/glow/android/kaylee/model/PromoAd;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    .line 33
    .line 34
    iget v0, p2, Lcom/glow/android/kaylee/model/PromoAd;->b:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "layer_images"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    iget-object v1, p2, Lcom/glow/android/kaylee/model/PromoAd;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "background"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    iget-object v1, p2, Lcom/glow/android/kaylee/model/PromoAd;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "link"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    iget-object v1, p2, Lcom/glow/android/kaylee/model/PromoAd;->e:Lcom/glow/android/kaylee/model/PromoAdLink;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "title"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/glow/android/kaylee/model/PromoAdJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    iget-object v1, p2, Lcom/glow/android/kaylee/model/PromoAd;->f:Lcom/glow/android/kaylee/model/PromoRichText;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "cta"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lcom/glow/android/kaylee/model/PromoAd;->g:Lcom/glow/android/kaylee/model/PromoRichText;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PromoAd)"

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
