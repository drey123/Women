.class public final Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "DFPAdUnitIdResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
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
            "Lcom/glow/android/ads/rest/GlowAdSize;",
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
            "Lcom/glow/android/ads/rest/GlowAdSize;",
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
            "Ljava/util/List<",
            "Lcom/glow/android/ads/rest/GlowAdSize;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 19
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
    const-string/jumbo v2, "moshi"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v15, "dfp_ad_sizes"

    .line 15
    .line 16
    const-string v16, "aps_ad_size"

    .line 17
    .line 18
    const-string v3, "ad_unit"

    .line 19
    .line 20
    const-string v4, "ad_unit_id"

    .line 21
    .line 22
    const-string v5, "ad_position"

    .line 23
    .line 24
    const-string v6, "ad_frequency"

    .line 25
    .line 26
    const-string/jumbo v7, "nativo_section_url"

    .line 27
    .line 28
    .line 29
    const-string v8, "aps_slot_uuid"

    .line 30
    .line 31
    const-string/jumbo v9, "refresh_interval"

    .line 32
    .line 33
    .line 34
    const-string v10, "bsa_config_id"

    .line 35
    .line 36
    const-string v11, "bsa_server_url"

    .line 37
    .line 38
    const-string v12, "bsa_account_id"

    .line 39
    .line 40
    const-string v13, "bsa_refresh_interval"

    .line 41
    .line 42
    const-string v14, "aps_refresh_interval"

    .line 43
    .line 44
    const-string/jumbo v17, "nimbus_ad_sizes"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v18, "nimbus_position"

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "of(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 65
    .line 66
    const-string v2, "adUnit"

    .line 67
    .line 68
    const-class v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "adapter(...)"

    .line 71
    .line 72
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-string/jumbo v3, "startPosition"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    const-class v2, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    aput-object v2, v5, v6

    .line 96
    .line 97
    const-class v7, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v7, v5}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v8, "adSizes"

    .line 104
    .line 105
    invoke-static {v1, v5, v8, v4}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    const-string v5, "apsAdSize"

    .line 112
    .line 113
    invoke-static {v1, v2, v5, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 120
    .line 121
    aput-object v2, v3, v6

    .line 122
    .line 123
    invoke-static {v7, v3}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string/jumbo v3, "nimbusAdSizes"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v3, v4}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "reader"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    move-object v7, v2

    .line 22
    move-object/from16 v16, v7

    .line 23
    .line 24
    move-object/from16 v18, v16

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    move-object v9, v6

    .line 28
    move-object v10, v9

    .line 29
    move-object v13, v10

    .line 30
    move-object v14, v13

    .line 31
    move-object/from16 v17, v14

    .line 32
    .line 33
    move-object/from16 v23, v17

    .line 34
    .line 35
    move-object/from16 v24, v23

    .line 36
    .line 37
    move-object/from16 v25, v24

    .line 38
    .line 39
    move-object/from16 v26, v25

    .line 40
    .line 41
    move-object/from16 v27, v26

    .line 42
    .line 43
    move-object/from16 v3, v18

    .line 44
    .line 45
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    packed-switch v5, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object/from16 v27, v5

    .line 68
    .line 69
    check-cast v27, Ljava/lang/String;

    .line 70
    .line 71
    const v5, -0x8001

    .line 72
    .line 73
    .line 74
    and-int/2addr v4, v5

    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object/from16 v26, v5

    .line 83
    .line 84
    check-cast v26, Ljava/util/List;

    .line 85
    .line 86
    and-int/lit16 v4, v4, -0x4001

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object/from16 v25, v5

    .line 96
    .line 97
    check-cast v25, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 98
    .line 99
    and-int/lit16 v4, v4, -0x2001

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    and-int/lit16 v4, v4, -0x1001

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v2, "adSizes"

    .line 117
    .line 118
    const-string v3, "dfp_ad_sizes"

    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :pswitch_4
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object/from16 v18, v5

    .line 132
    .line 133
    check-cast v18, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v18, :cond_1

    .line 136
    .line 137
    and-int/lit16 v4, v4, -0x801

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const-string v2, "apsResfreshInterval"

    .line 141
    .line 142
    const-string v3, "aps_refresh_interval"

    .line 143
    .line 144
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :pswitch_5
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    check-cast v16, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v16, :cond_2

    .line 160
    .line 161
    and-int/lit16 v4, v4, -0x401

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string v2, "bsaResfreshInterval"

    .line 165
    .line 166
    const-string v3, "bsa_refresh_interval"

    .line 167
    .line 168
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    throw v1

    .line 173
    :pswitch_6
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v24, v5

    .line 180
    .line 181
    check-cast v24, Ljava/lang/String;

    .line 182
    .line 183
    and-int/lit16 v4, v4, -0x201

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_7
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object/from16 v23, v5

    .line 194
    .line 195
    check-cast v23, Ljava/lang/String;

    .line 196
    .line 197
    and-int/lit16 v4, v4, -0x101

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_8
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object/from16 v17, v5

    .line 208
    .line 209
    check-cast v17, Ljava/lang/String;

    .line 210
    .line 211
    and-int/lit16 v4, v4, -0x81

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_9
    iget-object v3, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    and-int/lit8 v4, v4, -0x41

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    const-string/jumbo v2, "refreshInterval"

    .line 230
    .line 231
    .line 232
    const-string/jumbo v3, "refresh_interval"

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    throw v1

    .line 240
    :pswitch_a
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v14, v5

    .line 247
    check-cast v14, Ljava/lang/String;

    .line 248
    .line 249
    and-int/lit8 v4, v4, -0x21

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_b
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v13, v5

    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    and-int/lit8 v4, v4, -0x11

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_c
    iget-object v2, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    and-int/lit8 v4, v4, -0x9

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_4
    const-string v2, "frequency"

    .line 281
    .line 282
    const-string v3, "ad_frequency"

    .line 283
    .line 284
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    :pswitch_d
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object v7, v5

    .line 296
    check-cast v7, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v7, :cond_5

    .line 299
    .line 300
    and-int/lit8 v4, v4, -0x5

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_5
    const-string/jumbo v2, "startPosition"

    .line 305
    .line 306
    .line 307
    const-string v3, "ad_position"

    .line 308
    .line 309
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    throw v1

    .line 314
    :pswitch_e
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v10, v5

    .line 321
    check-cast v10, Ljava/lang/String;

    .line 322
    .line 323
    and-int/lit8 v4, v4, -0x3

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_f
    iget-object v5, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 328
    .line 329
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object v9, v5

    .line 334
    check-cast v9, Ljava/lang/String;

    .line 335
    .line 336
    and-int/lit8 v4, v4, -0x2

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 349
    .line 350
    .line 351
    const/high16 v1, -0x10000

    .line 352
    .line 353
    if-ne v4, v1, :cond_7

    .line 354
    .line 355
    new-instance v1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 356
    .line 357
    move-object v8, v1

    .line 358
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<com.glow.android.ads.rest.GlowAdSize>"

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v16, v17

    .line 385
    .line 386
    move-object/from16 v17, v23

    .line 387
    .line 388
    move-object/from16 v18, v24

    .line 389
    .line 390
    move-object/from16 v21, v6

    .line 391
    .line 392
    move-object/from16 v22, v25

    .line 393
    .line 394
    move-object/from16 v23, v26

    .line 395
    .line 396
    move-object/from16 v24, v27

    .line 397
    .line 398
    invoke-direct/range {v8 .. v24}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/util/List;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_7
    iget-object v1, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 404
    .line 405
    if-nez v1, :cond_8

    .line 406
    .line 407
    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 408
    .line 409
    move-object/from16 v30, v39

    .line 410
    .line 411
    move-object/from16 v31, v39

    .line 412
    .line 413
    move-object/from16 v44, v39

    .line 414
    .line 415
    move-object/from16 v38, v39

    .line 416
    .line 417
    move-object/from16 v34, v39

    .line 418
    .line 419
    sget-object v45, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 420
    .line 421
    const-class v41, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 422
    .line 423
    const-class v42, Ljava/util/List;

    .line 424
    .line 425
    const-class v28, Ljava/lang/String;

    .line 426
    .line 427
    const-class v29, Ljava/lang/String;

    .line 428
    .line 429
    const-class v32, Ljava/lang/String;

    .line 430
    .line 431
    const-class v33, Ljava/lang/String;

    .line 432
    .line 433
    const-class v35, Ljava/lang/String;

    .line 434
    .line 435
    const-class v36, Ljava/lang/String;

    .line 436
    .line 437
    const-class v37, Ljava/lang/String;

    .line 438
    .line 439
    const-class v40, Ljava/util/List;

    .line 440
    .line 441
    const-class v43, Ljava/lang/String;

    .line 442
    .line 443
    filled-new-array/range {v28 .. v45}, [Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-class v5, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 448
    .line 449
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 454
    .line 455
    const-string v5, "also(...)"

    .line 456
    .line 457
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v21

    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    move-object v5, v9

    .line 467
    move-object v4, v6

    .line 468
    move-object v6, v10

    .line 469
    move-object v8, v2

    .line 470
    move-object v9, v13

    .line 471
    move-object v10, v14

    .line 472
    move-object v11, v3

    .line 473
    move-object/from16 v12, v17

    .line 474
    .line 475
    move-object/from16 v13, v23

    .line 476
    .line 477
    move-object/from16 v14, v24

    .line 478
    .line 479
    move-object/from16 v15, v16

    .line 480
    .line 481
    move-object/from16 v16, v18

    .line 482
    .line 483
    move-object/from16 v17, v4

    .line 484
    .line 485
    move-object/from16 v18, v25

    .line 486
    .line 487
    move-object/from16 v19, v26

    .line 488
    .line 489
    move-object/from16 v20, v27

    .line 490
    .line 491
    filled-new-array/range {v5 .. v22}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string/jumbo v2, "newInstance(...)"

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    check-cast v1, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 506
    .line 507
    :goto_1
    return-object v1

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    .line 1
    check-cast p2, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;

    .line 2
    .line 3
    const-string/jumbo v0, "writer"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->d()Lcom/squareup/moshi/JsonWriter;

    .line 12
    .line 13
    .line 14
    const-string v0, "ad_unit"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getAdUnit()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ad_unit_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getAdUnitId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ad_position"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getStartPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ad_frequency"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getFrequency()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "nativo_section_url"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getNativoSectionUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "aps_slot_uuid"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getApsSlotUUID()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "refresh_interval"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getRefreshInterval()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "bsa_config_id"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getBsaConfigId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "bsa_server_url"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getBsaServerUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "bsa_account_id"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getBsaAccountId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "bsa_refresh_interval"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getBsaResfreshInterval()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "aps_refresh_interval"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getApsResfreshInterval()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "dfp_ad_sizes"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getAdSizes()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "aps_ad_size"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getApsAdSize()Lcom/glow/android/ads/rest/GlowAdSize;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "nimbus_ad_sizes"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/glow/android/ads/rest/DFPAdUnitIdResponseJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getNimbusAdSizes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "nimbus_position"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/glow/android/ads/rest/DFPAdUnitIdResponse;->getNimbusPosition()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string/jumbo p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(DFPAdUnitIdResponse)"

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
