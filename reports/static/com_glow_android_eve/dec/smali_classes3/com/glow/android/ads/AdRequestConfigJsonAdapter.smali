.class public final Lcom/glow/android/ads/AdRequestConfigJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AdRequestConfigJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/ads/AdRequestConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ads/AdRequestConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/ads/AdRequestConfig;",
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
            "Lcom/glow/android/ads/rest/GlowAdSize;",
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
            "Lcom/glow/android/ads/rest/GlowAdSize;",
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
            "Ljava/lang/String;",
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/JsonAdapter;
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

.field public final i:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "[",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile l:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/ads/AdRequestConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 14
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "moshi"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v10, "nimbus_position"

    .line 11
    .line 12
    .line 13
    const-string v11, "adSizeArray"

    .line 14
    .line 15
    const-string/jumbo v1, "uuid"

    .line 16
    .line 17
    .line 18
    const-string v2, "ad_unit_id"

    .line 19
    .line 20
    const-string v3, "ad_sizes"

    .line 21
    .line 22
    const-string v4, "aps_ad_size"

    .line 23
    .line 24
    const-string v5, "aps_slot_uuid"

    .line 25
    .line 26
    const-string/jumbo v6, "refresh_interval"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v7, "nativo_section_url"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v8, "native_ads_only"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v9, "nimbus_ad_sizes"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v12, "targeting_map"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v13, "testDeviceArray"

    .line 42
    .line 43
    .line 44
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v1, "of(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 59
    .line 60
    const-class v0, Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v1, "uuid"

    .line 63
    .line 64
    .line 65
    const-string v2, "adapter(...)"

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    const-class v1, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v1, v4, v5

    .line 80
    .line 81
    const-class v6, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v6, v4}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v7, "adSizes"

    .line 88
    .line 89
    invoke-static {p1, v4, v7, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    const-string v4, "apsAdSize"

    .line 96
    .line 97
    invoke-static {p1, v1, v4, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    const-string v4, "apsSlotUUID"

    .line 104
    .line 105
    invoke-static {p1, v0, v4, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    const-string/jumbo v7, "refreshInterval"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v4, v7, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    const-string/jumbo v7, "nativeAdsOnly"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4, v7, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 134
    .line 135
    aput-object v1, v4, v5

    .line 136
    .line 137
    invoke-static {v6, v4}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v4, "nimbusAdsSizes"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1, v4, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    new-instance v1, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    .line 151
    .line 152
    const-class v4, Lcom/google/android/gms/ads/AdSize;

    .line 153
    .line 154
    invoke-direct {v1, v4}, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v6, "adSizeArray"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v4, v6}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 171
    .line 172
    const-class v1, Ljava/util/Map;

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 176
    .line 177
    aput-object v0, v4, v5

    .line 178
    .line 179
    aput-object v0, v4, v3

    .line 180
    .line 181
    invoke-static {v1, v4}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v3, "targetingMap"

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1, v3, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 193
    .line 194
    new-instance v1, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lcom/squareup/moshi/internal/Util$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string/jumbo v3, "testDeviceArray"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->k:Lcom/squareup/moshi/JsonAdapter;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 44

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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    move-object v13, v2

    .line 20
    move-object v2, v3

    .line 21
    move-object v11, v2

    .line 22
    move-object/from16 v21, v11

    .line 23
    .line 24
    move-object/from16 v22, v21

    .line 25
    .line 26
    move-object/from16 v23, v22

    .line 27
    .line 28
    move-object/from16 v24, v23

    .line 29
    .line 30
    move-object/from16 v25, v24

    .line 31
    .line 32
    move-object/from16 v27, v25

    .line 33
    .line 34
    move-object/from16 v29, v27

    .line 35
    .line 36
    move-object/from16 v30, v29

    .line 37
    .line 38
    move/from16 v18, v4

    .line 39
    .line 40
    move/from16 v19, v18

    .line 41
    .line 42
    move v6, v5

    .line 43
    move/from16 v5, v19

    .line 44
    .line 45
    move-object/from16 v4, v30

    .line 46
    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "ad_unit_id"

    .line 52
    .line 53
    const-string v9, "adUnitId"

    .line 54
    .line 55
    const-string v10, "ad_sizes"

    .line 56
    .line 57
    const-string v12, "adSizes"

    .line 58
    .line 59
    const-string/jumbo v14, "refresh_interval"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v15, "refreshInterval"

    .line 63
    .line 64
    .line 65
    move-object/from16 v31, v4

    .line 66
    .line 67
    const-string/jumbo v4, "uuid"

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    iget-object v7, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    packed-switch v7, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    iget-object v4, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->k:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, [Ljava/lang/String;

    .line 91
    .line 92
    move/from16 v19, v16

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v2, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map;

    .line 102
    .line 103
    move/from16 v18, v16

    .line 104
    .line 105
    :goto_1
    move-object/from16 v4, v31

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v3, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [Lcom/google/android/gms/ads/AdSize;

    .line 115
    .line 116
    move/from16 v5, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    iget-object v4, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object/from16 v30, v4

    .line 126
    .line 127
    check-cast v30, Ljava/lang/String;

    .line 128
    .line 129
    and-int/lit16 v6, v6, -0x201

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    iget-object v4, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object/from16 v29, v4

    .line 139
    .line 140
    check-cast v29, Ljava/util/List;

    .line 141
    .line 142
    and-int/lit16 v6, v6, -0x101

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    iget-object v4, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v13, v4

    .line 152
    check-cast v13, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v13, :cond_0

    .line 155
    .line 156
    and-int/lit16 v6, v6, -0x81

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    const-string/jumbo v2, "nativeAdsOnly"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, "native_ads_only"

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :pswitch_6
    iget-object v4, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v27, v4

    .line 177
    .line 178
    check-cast v27, Ljava/lang/String;

    .line 179
    .line 180
    and-int/lit8 v6, v6, -0x41

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_7
    iget-object v4, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v11, v4

    .line 190
    check-cast v11, Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v11, :cond_1

    .line 193
    .line 194
    :goto_2
    goto :goto_1

    .line 195
    :cond_1
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    :pswitch_8
    iget-object v4, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v25, v4

    .line 207
    .line 208
    check-cast v25, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_9
    iget-object v4, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v24, v4

    .line 218
    .line 219
    check-cast v24, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    iget-object v4, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v23, v4

    .line 229
    .line 230
    check-cast v23, Ljava/util/List;

    .line 231
    .line 232
    if-eqz v23, :cond_2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    invoke-static {v12, v10, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    throw v1

    .line 240
    :pswitch_b
    iget-object v4, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v22, v4

    .line 247
    .line 248
    check-cast v22, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v22, :cond_3

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    throw v1

    .line 258
    :pswitch_c
    iget-object v7, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 259
    .line 260
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object/from16 v21, v7

    .line 265
    .line 266
    check-cast v21, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v21, :cond_4

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    throw v1

    .line 276
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 285
    .line 286
    .line 287
    const/16 v7, -0x3c1

    .line 288
    .line 289
    if-ne v6, v7, :cond_a

    .line 290
    .line 291
    new-instance v6, Lcom/glow/android/ads/AdRequestConfig;

    .line 292
    .line 293
    if-eqz v21, :cond_9

    .line 294
    .line 295
    if-eqz v22, :cond_8

    .line 296
    .line 297
    if-eqz v23, :cond_7

    .line 298
    .line 299
    if-eqz v11, :cond_6

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v26

    .line 305
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v28

    .line 309
    move-object/from16 v20, v6

    .line 310
    .line 311
    invoke-direct/range {v20 .. v30}, Lcom/glow/android/ads/AdRequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_6
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    throw v1

    .line 321
    :cond_7
    invoke-static {v12, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    throw v1

    .line 326
    :cond_8
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    throw v1

    .line 331
    :cond_9
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    :cond_a
    iget-object v7, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->l:Ljava/lang/reflect/Constructor;

    .line 337
    .line 338
    if-nez v7, :cond_b

    .line 339
    .line 340
    sget-object v42, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 341
    .line 342
    sget-object v39, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 343
    .line 344
    sget-object v43, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 345
    .line 346
    const-class v38, Ljava/lang/String;

    .line 347
    .line 348
    const-class v40, Ljava/util/List;

    .line 349
    .line 350
    const-class v32, Ljava/lang/String;

    .line 351
    .line 352
    const-class v33, Ljava/lang/String;

    .line 353
    .line 354
    const-class v34, Ljava/util/List;

    .line 355
    .line 356
    const-class v35, Lcom/glow/android/ads/rest/GlowAdSize;

    .line 357
    .line 358
    const-class v36, Ljava/lang/String;

    .line 359
    .line 360
    const-class v41, Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v37, v42

    .line 363
    .line 364
    filled-new-array/range {v32 .. v43}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move-object/from16 v16, v4

    .line 369
    .line 370
    const-class v4, Lcom/glow/android/ads/AdRequestConfig;

    .line 371
    .line 372
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iput-object v7, v0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->l:Ljava/lang/reflect/Constructor;

    .line 377
    .line 378
    const-string v4, "also(...)"

    .line 379
    .line 380
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    move-object v4, v7

    .line 384
    goto :goto_4

    .line 385
    :cond_b
    move-object/from16 v16, v4

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :goto_4
    if-eqz v21, :cond_12

    .line 389
    .line 390
    if-eqz v22, :cond_11

    .line 391
    .line 392
    if-eqz v23, :cond_10

    .line 393
    .line 394
    if-eqz v11, :cond_f

    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    move-object/from16 v6, v21

    .line 403
    .line 404
    move-object/from16 v7, v22

    .line 405
    .line 406
    move-object/from16 v8, v23

    .line 407
    .line 408
    move-object/from16 v9, v24

    .line 409
    .line 410
    move-object/from16 v10, v25

    .line 411
    .line 412
    move-object/from16 v12, v27

    .line 413
    .line 414
    move-object/from16 v14, v29

    .line 415
    .line 416
    move-object/from16 v15, v30

    .line 417
    .line 418
    filled-new-array/range {v6 .. v17}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v6, v1

    .line 427
    check-cast v6, Lcom/glow/android/ads/AdRequestConfig;

    .line 428
    .line 429
    :goto_5
    if-eqz v5, :cond_c

    .line 430
    .line 431
    invoke-virtual {v6, v3}, Lcom/glow/android/ads/AdRequestConfig;->setAdSizeArray([Lcom/google/android/gms/ads/AdSize;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    if-eqz v18, :cond_d

    .line 435
    .line 436
    invoke-virtual {v6, v2}, Lcom/glow/android/ads/AdRequestConfig;->setTargetingMap(Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    if-eqz v19, :cond_e

    .line 440
    .line 441
    move-object/from16 v3, v31

    .line 442
    .line 443
    invoke-virtual {v6, v3}, Lcom/glow/android/ads/AdRequestConfig;->setTestDeviceArray([Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    return-object v6

    .line 447
    :cond_f
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    throw v1

    .line 452
    :cond_10
    invoke-static {v12, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    throw v1

    .line 457
    :cond_11
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    throw v1

    .line 462
    :cond_12
    move-object/from16 v2, v16

    .line 463
    .line 464
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    throw v1

    .line 469
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/glow/android/ads/AdRequestConfig;

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
    const-string/jumbo v0, "uuid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ad_unit_id"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ad_sizes"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getAdSizes()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "aps_ad_size"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getApsAdSize()Lcom/glow/android/ads/rest/GlowAdSize;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "aps_slot_uuid"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getApsSlotUUID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "refresh_interval"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getRefreshInterval()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "nativo_section_url"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getNativoSectionUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "native_ads_only"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getNativeAdsOnly()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 130
    .line 131
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "nimbus_ad_sizes"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getNimbusAdsSizes()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "nimbus_position"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getNimbusPosition()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "adSizeArray"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getAdSizeArray()[Lcom/google/android/gms/ads/AdSize;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "targeting_map"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getTargetingMap()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "testDeviceArray"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/glow/android/ads/AdRequestConfigJsonAdapter;->k:Lcom/squareup/moshi/JsonAdapter;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/glow/android/ads/AdRequestConfig;->getTestDeviceArray()[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string/jumbo p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(AdRequestConfig)"

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
