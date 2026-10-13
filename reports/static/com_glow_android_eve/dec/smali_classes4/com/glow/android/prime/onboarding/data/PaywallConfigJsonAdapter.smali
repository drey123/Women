.class public final Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "PaywallConfigJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/prime/onboarding/data/PaywallConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/prime/onboarding/data/PaywallConfig;",
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
            "Ljava/lang/String;",
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
            "Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;",
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
            "Lcom/glow/android/prime/onboarding/data/RecaptureConfig;",
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
            "Ljava/lang/Integer;",
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
            "Lcom/glow/android/prime/onboarding/data/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/glow/android/prime/onboarding/data/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/prime/onboarding/data/PaywallConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 13
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
    const-string v9, "left_action"

    .line 10
    .line 11
    const-string v10, "right_action"

    .line 12
    .line 13
    const-string v1, "coupon_id"

    .line 14
    .line 15
    const-string v2, "top_assets"

    .line 16
    .line 17
    const-string v3, "carousel_assets"

    .line 18
    .line 19
    const-string v4, "bottom_assets"

    .line 20
    .line 21
    const-string v5, "background_image"

    .line 22
    .line 23
    const-string v6, "free_trial_toggle_config"

    .line 24
    .line 25
    const-string v7, "recapture_config"

    .line 26
    .line 27
    const-string v8, "page_type"

    .line 28
    .line 29
    const-string v11, "hashtag"

    .line 30
    .line 31
    const-string v12, "page_source"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "of(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 47
    .line 48
    const-class v0, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "couponId"

    .line 51
    .line 52
    const-string v2, "adapter(...)"

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 62
    .line 63
    const-class v3, Lcom/glow/android/prime/onboarding/data/AssetInfo;

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
    const-string v3, "topAssets"

    .line 75
    .line 76
    invoke-static {p1, v1, v3, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    const-string v1, "backgroundImage"

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    const-string v0, "freeTrialToggleConfig"

    .line 91
    .line 92
    const-class v1, Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;

    .line 93
    .line 94
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    const-string v0, "recaptureConfig"

    .line 101
    .line 102
    const-class v1, Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    const-string v1, "pageType"

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    const-class v0, Lcom/glow/android/prime/onboarding/data/Action;

    .line 121
    .line 122
    const-string v1, "leftAction"

    .line 123
    .line 124
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    const-string v1, "rightAction"

    .line 131
    .line 132
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 45

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
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "coupon_id"

    .line 32
    .line 33
    move-object/from16 v17, v14

    .line 34
    .line 35
    const-string v14, "couponId"

    .line 36
    .line 37
    move-object/from16 v18, v11

    .line 38
    .line 39
    const-string v11, "top_assets"

    .line 40
    .line 41
    move-object/from16 v19, v10

    .line 42
    .line 43
    const-string v10, "topAssets"

    .line 44
    .line 45
    move-object/from16 v20, v9

    .line 46
    .line 47
    const-string v9, "carousel_assets"

    .line 48
    .line 49
    move-object/from16 v21, v15

    .line 50
    .line 51
    const-string v15, "carouselAssets"

    .line 52
    .line 53
    move-object/from16 v22, v13

    .line 54
    .line 55
    const-string v13, "page_type"

    .line 56
    .line 57
    move-object/from16 v23, v12

    .line 58
    .line 59
    const-string v12, "pageType"

    .line 60
    .line 61
    move-object/from16 v24, v8

    .line 62
    .line 63
    const-string v8, "left_action"

    .line 64
    .line 65
    move-object/from16 v25, v7

    .line 66
    .line 67
    const-string v7, "leftAction"

    .line 68
    .line 69
    move-object/from16 v26, v6

    .line 70
    .line 71
    const-string v6, "page_source"

    .line 72
    .line 73
    move-object/from16 v27, v2

    .line 74
    .line 75
    const-string v2, "pageSource"

    .line 76
    .line 77
    move-object/from16 v28, v5

    .line 78
    .line 79
    const-string v5, "bottom_assets"

    .line 80
    .line 81
    move-object/from16 v29, v14

    .line 82
    .line 83
    const-string v14, "hashtag"

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    packed-switch v4, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    check-cast v16, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v16, :cond_0

    .line 108
    .line 109
    :goto_1
    move-object/from16 v14, v17

    .line 110
    .line 111
    :goto_2
    move-object/from16 v11, v18

    .line 112
    .line 113
    :goto_3
    move-object/from16 v10, v19

    .line 114
    .line 115
    :goto_4
    move-object/from16 v9, v20

    .line 116
    .line 117
    :goto_5
    move-object/from16 v15, v21

    .line 118
    .line 119
    :goto_6
    move-object/from16 v13, v22

    .line 120
    .line 121
    :goto_7
    move-object/from16 v12, v23

    .line 122
    .line 123
    :goto_8
    move-object/from16 v8, v24

    .line 124
    .line 125
    :goto_9
    move-object/from16 v7, v25

    .line 126
    .line 127
    :goto_a
    move-object/from16 v6, v26

    .line 128
    .line 129
    :goto_b
    move-object/from16 v2, v27

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v2, v6, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :pswitch_1
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v15, v2

    .line 144
    check-cast v15, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v15, :cond_1

    .line 147
    .line 148
    move-object/from16 v14, v17

    .line 149
    .line 150
    move-object/from16 v11, v18

    .line 151
    .line 152
    move-object/from16 v10, v19

    .line 153
    .line 154
    move-object/from16 v9, v20

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_1
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    throw v1

    .line 162
    :pswitch_2
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v14, v2

    .line 169
    check-cast v14, Lcom/glow/android/prime/onboarding/data/Action;

    .line 170
    .line 171
    and-int/lit16 v3, v3, -0x201

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v13, v2

    .line 181
    check-cast v13, Lcom/glow/android/prime/onboarding/data/Action;

    .line 182
    .line 183
    if-eqz v13, :cond_2

    .line 184
    .line 185
    move-object/from16 v14, v17

    .line 186
    .line 187
    move-object/from16 v11, v18

    .line 188
    .line 189
    move-object/from16 v10, v19

    .line 190
    .line 191
    move-object/from16 v9, v20

    .line 192
    .line 193
    move-object/from16 v15, v21

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_2
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    throw v1

    .line 201
    :pswitch_4
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    move-object v12, v2

    .line 212
    move-object/from16 v14, v17

    .line 213
    .line 214
    move-object/from16 v11, v18

    .line 215
    .line 216
    move-object/from16 v10, v19

    .line 217
    .line 218
    move-object/from16 v9, v20

    .line 219
    .line 220
    move-object/from16 v15, v21

    .line 221
    .line 222
    move-object/from16 v13, v22

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_3
    invoke-static {v12, v13, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    throw v1

    .line 230
    :pswitch_5
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v11, v2

    .line 237
    check-cast v11, Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

    .line 238
    .line 239
    and-int/lit8 v3, v3, -0x41

    .line 240
    .line 241
    move-object/from16 v14, v17

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_6
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v10, v2

    .line 252
    check-cast v10, Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;

    .line 253
    .line 254
    and-int/lit8 v3, v3, -0x21

    .line 255
    .line 256
    move-object/from16 v14, v17

    .line 257
    .line 258
    move-object/from16 v11, v18

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_7
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v9, v2

    .line 269
    check-cast v9, Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v14, v17

    .line 272
    .line 273
    move-object/from16 v11, v18

    .line 274
    .line 275
    move-object/from16 v10, v19

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :pswitch_8
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v8, v2

    .line 286
    check-cast v8, Ljava/util/List;

    .line 287
    .line 288
    if-eqz v8, :cond_4

    .line 289
    .line 290
    move-object/from16 v14, v17

    .line 291
    .line 292
    move-object/from16 v11, v18

    .line 293
    .line 294
    move-object/from16 v10, v19

    .line 295
    .line 296
    move-object/from16 v9, v20

    .line 297
    .line 298
    move-object/from16 v15, v21

    .line 299
    .line 300
    move-object/from16 v13, v22

    .line 301
    .line 302
    move-object/from16 v12, v23

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_4
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    throw v1

    .line 311
    :pswitch_9
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v7, v2

    .line 318
    check-cast v7, Ljava/util/List;

    .line 319
    .line 320
    if-eqz v7, :cond_5

    .line 321
    .line 322
    move-object/from16 v14, v17

    .line 323
    .line 324
    move-object/from16 v11, v18

    .line 325
    .line 326
    move-object/from16 v10, v19

    .line 327
    .line 328
    move-object/from16 v9, v20

    .line 329
    .line 330
    move-object/from16 v15, v21

    .line 331
    .line 332
    move-object/from16 v13, v22

    .line 333
    .line 334
    move-object/from16 v12, v23

    .line 335
    .line 336
    move-object/from16 v8, v24

    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_5
    invoke-static {v15, v9, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :pswitch_a
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v6, v2

    .line 352
    check-cast v6, Ljava/util/List;

    .line 353
    .line 354
    if-eqz v6, :cond_6

    .line 355
    .line 356
    move-object/from16 v14, v17

    .line 357
    .line 358
    move-object/from16 v11, v18

    .line 359
    .line 360
    move-object/from16 v10, v19

    .line 361
    .line 362
    move-object/from16 v9, v20

    .line 363
    .line 364
    move-object/from16 v15, v21

    .line 365
    .line 366
    move-object/from16 v13, v22

    .line 367
    .line 368
    move-object/from16 v12, v23

    .line 369
    .line 370
    move-object/from16 v8, v24

    .line 371
    .line 372
    move-object/from16 v7, v25

    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_6
    invoke-static {v10, v11, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :pswitch_b
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v2, :cond_7

    .line 390
    .line 391
    move-object/from16 v14, v17

    .line 392
    .line 393
    move-object/from16 v11, v18

    .line 394
    .line 395
    move-object/from16 v10, v19

    .line 396
    .line 397
    move-object/from16 v9, v20

    .line 398
    .line 399
    move-object/from16 v15, v21

    .line 400
    .line 401
    move-object/from16 v13, v22

    .line 402
    .line 403
    move-object/from16 v12, v23

    .line 404
    .line 405
    move-object/from16 v8, v24

    .line 406
    .line 407
    move-object/from16 v7, v25

    .line 408
    .line 409
    move-object/from16 v6, v26

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_7
    move-object/from16 v4, v28

    .line 414
    .line 415
    move-object/from16 v2, v29

    .line 416
    .line 417
    invoke-static {v2, v4, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    throw v1

    .line 422
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_8
    move-object/from16 v4, v28

    .line 431
    .line 432
    move-object/from16 v0, v29

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 435
    .line 436
    .line 437
    const/16 v0, -0x261

    .line 438
    .line 439
    if-ne v3, v0, :cond_11

    .line 440
    .line 441
    new-instance v0, Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 442
    .line 443
    if-eqz v27, :cond_10

    .line 444
    .line 445
    if-eqz v26, :cond_f

    .line 446
    .line 447
    if-eqz v25, :cond_e

    .line 448
    .line 449
    if-eqz v24, :cond_d

    .line 450
    .line 451
    if-eqz v23, :cond_c

    .line 452
    .line 453
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-eqz v22, :cond_b

    .line 458
    .line 459
    if-eqz v21, :cond_a

    .line 460
    .line 461
    if-eqz v16, :cond_9

    .line 462
    .line 463
    move-object v4, v0

    .line 464
    move-object/from16 v5, v27

    .line 465
    .line 466
    move-object/from16 v6, v26

    .line 467
    .line 468
    move-object/from16 v7, v25

    .line 469
    .line 470
    move-object/from16 v8, v24

    .line 471
    .line 472
    move-object/from16 v9, v20

    .line 473
    .line 474
    move-object/from16 v10, v19

    .line 475
    .line 476
    move-object/from16 v11, v18

    .line 477
    .line 478
    move-object/from16 v13, v22

    .line 479
    .line 480
    move-object/from16 v14, v17

    .line 481
    .line 482
    move-object/from16 v15, v21

    .line 483
    .line 484
    invoke-direct/range {v4 .. v16}, Lcom/glow/android/prime/onboarding/data/PaywallConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;Lcom/glow/android/prime/onboarding/data/RecaptureConfig;ILcom/glow/android/prime/onboarding/data/Action;Lcom/glow/android/prime/onboarding/data/Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v1, v0

    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_9
    invoke-static {v2, v6, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_a
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_b
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_c
    invoke-static {v12, v13, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_d
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_e
    invoke-static {v15, v9, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_f
    invoke-static {v10, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_10
    move-object/from16 v0, v29

    .line 528
    .line 529
    invoke-static {v0, v4, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_11
    move-object/from16 v0, p0

    .line 535
    .line 536
    move-object/from16 v28, v4

    .line 537
    .line 538
    move-object/from16 v30, v29

    .line 539
    .line 540
    iget-object v4, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    .line 541
    .line 542
    if-nez v4, :cond_12

    .line 543
    .line 544
    sget-object v43, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 545
    .line 546
    sget-object v44, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 547
    .line 548
    const-class v40, Lcom/glow/android/prime/onboarding/data/Action;

    .line 549
    .line 550
    const-class v41, Ljava/lang/String;

    .line 551
    .line 552
    const-class v31, Ljava/lang/String;

    .line 553
    .line 554
    const-class v32, Ljava/util/List;

    .line 555
    .line 556
    const-class v33, Ljava/util/List;

    .line 557
    .line 558
    const-class v34, Ljava/util/List;

    .line 559
    .line 560
    const-class v35, Ljava/lang/String;

    .line 561
    .line 562
    const-class v36, Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;

    .line 563
    .line 564
    const-class v37, Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

    .line 565
    .line 566
    const-class v39, Lcom/glow/android/prime/onboarding/data/Action;

    .line 567
    .line 568
    const-class v42, Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v38, v43

    .line 571
    .line 572
    filled-new-array/range {v31 .. v44}, [Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object/from16 v29, v10

    .line 577
    .line 578
    const-class v10, Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 579
    .line 580
    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iput-object v4, v0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    .line 585
    .line 586
    const-string v10, "also(...)"

    .line 587
    .line 588
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :goto_c
    move-object v10, v4

    .line 592
    goto :goto_d

    .line 593
    :cond_12
    move-object/from16 v29, v10

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :goto_d
    if-eqz v27, :cond_1a

    .line 597
    .line 598
    if-eqz v26, :cond_19

    .line 599
    .line 600
    if-eqz v25, :cond_18

    .line 601
    .line 602
    if-eqz v24, :cond_17

    .line 603
    .line 604
    if-eqz v23, :cond_16

    .line 605
    .line 606
    if-eqz v22, :cond_15

    .line 607
    .line 608
    if-eqz v21, :cond_14

    .line 609
    .line 610
    if-eqz v16, :cond_13

    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/4 v2, 0x0

    .line 617
    move-object/from16 v4, v27

    .line 618
    .line 619
    move-object/from16 v5, v26

    .line 620
    .line 621
    move-object/from16 v6, v25

    .line 622
    .line 623
    move-object/from16 v7, v24

    .line 624
    .line 625
    move-object/from16 v8, v20

    .line 626
    .line 627
    move-object/from16 v9, v19

    .line 628
    .line 629
    move-object v3, v10

    .line 630
    move-object/from16 v10, v18

    .line 631
    .line 632
    move-object/from16 v11, v23

    .line 633
    .line 634
    move-object/from16 v12, v22

    .line 635
    .line 636
    move-object/from16 v13, v17

    .line 637
    .line 638
    move-object/from16 v14, v21

    .line 639
    .line 640
    move-object/from16 v15, v16

    .line 641
    .line 642
    move-object/from16 v16, v1

    .line 643
    .line 644
    move-object/from16 v17, v2

    .line 645
    .line 646
    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v2, "newInstance(...)"

    .line 655
    .line 656
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v1, Lcom/glow/android/prime/onboarding/data/PaywallConfig;

    .line 660
    .line 661
    :goto_e
    return-object v1

    .line 662
    :cond_13
    invoke-static {v2, v6, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    throw v1

    .line 667
    :cond_14
    invoke-static {v14, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    throw v1

    .line 672
    :cond_15
    invoke-static {v7, v8, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    throw v1

    .line 677
    :cond_16
    invoke-static {v12, v13, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    throw v1

    .line 682
    :cond_17
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    throw v1

    .line 687
    :cond_18
    invoke-static {v15, v9, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    throw v1

    .line 692
    :cond_19
    move-object/from16 v2, v29

    .line 693
    .line 694
    invoke-static {v2, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    throw v1

    .line 699
    :cond_1a
    move-object/from16 v2, v28

    .line 700
    .line 701
    move-object/from16 v3, v30

    .line 702
    .line 703
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    throw v1

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;

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
    const-string v0, "coupon_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "top_assets"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "carousel_assets"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "bottom_assets"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "background_image"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "free_trial_toggle_config"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->f:Lcom/glow/android/prime/onboarding/data/FreeTrialToggleConfig;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "recapture_config"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->g:Lcom/glow/android/prime/onboarding/data/RecaptureConfig;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "page_type"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 96
    .line 97
    .line 98
    iget v1, p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->h:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "left_action"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->i:Lcom/glow/android/prime/onboarding/data/Action;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "right_action"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/PaywallConfigJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->j:Lcom/glow/android/prime/onboarding/data/Action;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "hashtag"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->k:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "page_source"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, Lcom/glow/android/prime/onboarding/data/PaywallConfig;->l:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PaywallConfig)"

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
