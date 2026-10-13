.class public final Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "OnboardingStepInfoJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;",
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
            "Ljava/lang/String;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
            "Ljava/lang/Boolean;",
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
            "Lcom/glow/android/prime/onboarding/data/PageInfo;",
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
            "Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;",
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
    const-string v10, "should_check_next"

    .line 10
    .line 11
    const-string v11, "is_last_signup_step"

    .line 12
    .line 13
    const-string v1, "step_type"

    .line 14
    .line 15
    const-string v2, "step"

    .line 16
    .line 17
    const-string v3, "android_step_value"

    .line 18
    .line 19
    const-string v4, "index"

    .line 20
    .line 21
    const-string v5, "data_key"

    .line 22
    .line 23
    const-string v6, "rn_page"

    .line 24
    .line 25
    const-string v7, "rn_props"

    .line 26
    .line 27
    const-string v8, "reversible"

    .line 28
    .line 29
    const-string v9, "clean_back_stack"

    .line 30
    .line 31
    const-string v12, "is_last_onboarding_step"

    .line 32
    .line 33
    const-string v13, "page_info"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "of(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const-string v1, "stepType"

    .line 53
    .line 54
    const-string v2, "adapter(...)"

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    const-class v0, Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "stepId"

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    const-string v1, "rnPage"

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v0, v1, v3

    .line 85
    .line 86
    const-class v0, Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    aput-object v0, v1, v3

    .line 90
    .line 91
    const-class v0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "rnProps"

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    const-string v1, "reversible"

    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    const-string v0, "pageInfo"

    .line 116
    .line 117
    const-class v1, Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 118
    .line 119
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 51

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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move-object v12, v2

    .line 18
    move-object v13, v12

    .line 19
    move-object v2, v3

    .line 20
    move-object v5, v2

    .line 21
    move-object v8, v5

    .line 22
    move-object v14, v8

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v18, v16

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-object/from16 v26, v20

    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "step_type"

    .line 39
    .line 40
    const-string v9, "stepType"

    .line 41
    .line 42
    const-string v10, "step"

    .line 43
    .line 44
    const-string v11, "stepId"

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    const-string v2, "android_step_value"

    .line 49
    .line 50
    move-object/from16 v21, v3

    .line 51
    .line 52
    const-string v3, "stepName"

    .line 53
    .line 54
    move-object/from16 v22, v14

    .line 55
    .line 56
    const-string v14, "index"

    .line 57
    .line 58
    move-object/from16 v23, v13

    .line 59
    .line 60
    const-string v13, "stepIndex"

    .line 61
    .line 62
    move-object/from16 v24, v12

    .line 63
    .line 64
    const-string v12, "data_key"

    .line 65
    .line 66
    move-object/from16 v25, v8

    .line 67
    .line 68
    const-string v8, "dataKey"

    .line 69
    .line 70
    move-object/from16 v27, v15

    .line 71
    .line 72
    const-string v15, "should_check_next"

    .line 73
    .line 74
    move-object/from16 v28, v5

    .line 75
    .line 76
    const-string v5, "shouldCheckNext"

    .line 77
    .line 78
    move-object/from16 v29, v7

    .line 79
    .line 80
    const-string v7, "is_last_signup_step"

    .line 81
    .line 82
    move-object/from16 v30, v9

    .line 83
    .line 84
    const-string v9, "needSignUp"

    .line 85
    .line 86
    move-object/from16 v31, v10

    .line 87
    .line 88
    const-string v10, "is_last_onboarding_step"

    .line 89
    .line 90
    move-object/from16 v32, v11

    .line 91
    .line 92
    const-string v11, "needUpdateOnboarding"

    .line 93
    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    iget-object v6, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    packed-switch v6, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v26, v2

    .line 113
    .line 114
    check-cast v26, Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 115
    .line 116
    :goto_1
    move-object/from16 v2, v17

    .line 117
    .line 118
    :goto_2
    move-object/from16 v3, v21

    .line 119
    .line 120
    :goto_3
    move-object/from16 v14, v22

    .line 121
    .line 122
    :goto_4
    move-object/from16 v13, v23

    .line 123
    .line 124
    :goto_5
    move-object/from16 v12, v24

    .line 125
    .line 126
    :goto_6
    move-object/from16 v8, v25

    .line 127
    .line 128
    :goto_7
    move-object/from16 v15, v27

    .line 129
    .line 130
    :goto_8
    move-object/from16 v5, v28

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_0
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :pswitch_2
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    move-object/from16 v2, v17

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_1
    invoke-static {v9, v7, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v14, v2

    .line 175
    check-cast v14, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v14, :cond_2

    .line 178
    .line 179
    move-object/from16 v2, v17

    .line 180
    .line 181
    move-object/from16 v3, v21

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_2
    invoke-static {v5, v15, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    throw v1

    .line 189
    :pswitch_4
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v13, v2

    .line 196
    check-cast v13, Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v13, :cond_3

    .line 199
    .line 200
    and-int/lit16 v4, v4, -0x101

    .line 201
    .line 202
    move-object/from16 v2, v17

    .line 203
    .line 204
    move-object/from16 v3, v21

    .line 205
    .line 206
    move-object/from16 v14, v22

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_3
    const-string v2, "cleanBackStack"

    .line 210
    .line 211
    const-string v3, "clean_back_stack"

    .line 212
    .line 213
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :pswitch_5
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v12, v2

    .line 225
    check-cast v12, Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v12, :cond_4

    .line 228
    .line 229
    and-int/lit16 v4, v4, -0x81

    .line 230
    .line 231
    move-object/from16 v2, v17

    .line 232
    .line 233
    move-object/from16 v3, v21

    .line 234
    .line 235
    move-object/from16 v14, v22

    .line 236
    .line 237
    move-object/from16 v13, v23

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_4
    const-string v2, "reversible"

    .line 241
    .line 242
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    throw v1

    .line 247
    :pswitch_6
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v20, v2

    .line 254
    .line 255
    check-cast v20, Ljava/util/Map;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_7
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    check-cast v19, Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_8
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v18, v2

    .line 278
    .line 279
    check-cast v18, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v18, :cond_5

    .line 282
    .line 283
    :goto_9
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_5
    invoke-static {v8, v12, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    throw v1

    .line 290
    :pswitch_9
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v8, v2

    .line 297
    check-cast v8, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v8, :cond_6

    .line 300
    .line 301
    move-object/from16 v2, v17

    .line 302
    .line 303
    move-object/from16 v3, v21

    .line 304
    .line 305
    move-object/from16 v14, v22

    .line 306
    .line 307
    move-object/from16 v13, v23

    .line 308
    .line 309
    move-object/from16 v12, v24

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_6
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    throw v1

    .line 318
    :pswitch_a
    iget-object v5, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 319
    .line 320
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move-object/from16 v16, v5

    .line 325
    .line 326
    check-cast v16, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v16, :cond_7

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_7
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    :pswitch_b
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v15, v2

    .line 343
    check-cast v15, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v15, :cond_8

    .line 346
    .line 347
    move-object/from16 v2, v17

    .line 348
    .line 349
    move-object/from16 v3, v21

    .line 350
    .line 351
    move-object/from16 v14, v22

    .line 352
    .line 353
    move-object/from16 v13, v23

    .line 354
    .line 355
    move-object/from16 v12, v24

    .line 356
    .line 357
    move-object/from16 v8, v25

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_8
    move-object/from16 v6, v31

    .line 362
    .line 363
    move-object/from16 v2, v32

    .line 364
    .line 365
    invoke-static {v2, v6, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    throw v1

    .line 370
    :pswitch_c
    iget-object v2, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v5, v2

    .line 377
    check-cast v5, Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz v5, :cond_9

    .line 380
    .line 381
    move-object/from16 v2, v17

    .line 382
    .line 383
    move-object/from16 v3, v21

    .line 384
    .line 385
    move-object/from16 v14, v22

    .line 386
    .line 387
    move-object/from16 v13, v23

    .line 388
    .line 389
    move-object/from16 v12, v24

    .line 390
    .line 391
    move-object/from16 v8, v25

    .line 392
    .line 393
    move-object/from16 v15, v27

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_9
    move-object/from16 v2, v29

    .line 398
    .line 399
    move-object/from16 v3, v30

    .line 400
    .line 401
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_a
    move-object/from16 v33, v30

    .line 415
    .line 416
    move-object/from16 v6, v31

    .line 417
    .line 418
    move-object/from16 v0, v32

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 421
    .line 422
    .line 423
    const/16 v0, -0x181

    .line 424
    .line 425
    if-ne v4, v0, :cond_13

    .line 426
    .line 427
    new-instance v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 428
    .line 429
    if-eqz v28, :cond_12

    .line 430
    .line 431
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v27, :cond_11

    .line 436
    .line 437
    if-eqz v16, :cond_10

    .line 438
    .line 439
    if-eqz v25, :cond_f

    .line 440
    .line 441
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v18, :cond_e

    .line 446
    .line 447
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v22, :cond_d

    .line 456
    .line 457
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v23

    .line 461
    if-eqz v21, :cond_c

    .line 462
    .line 463
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v24

    .line 467
    if-eqz v17, :cond_b

    .line 468
    .line 469
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v25

    .line 473
    move-object v13, v0

    .line 474
    move v14, v4

    .line 475
    move-object/from16 v15, v27

    .line 476
    .line 477
    move/from16 v17, v2

    .line 478
    .line 479
    move/from16 v21, v3

    .line 480
    .line 481
    move/from16 v22, v6

    .line 482
    .line 483
    invoke-direct/range {v13 .. v26}, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZZLcom/glow/android/prime/onboarding/data/PageInfo;)V

    .line 484
    .line 485
    .line 486
    move-object v1, v0

    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :cond_b
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_c
    invoke-static {v9, v7, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_d
    invoke-static {v5, v15, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_e
    invoke-static {v8, v12, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_f
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_10
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :cond_11
    move-object/from16 v0, v32

    .line 522
    .line 523
    invoke-static {v0, v6, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_12
    move-object/from16 v0, v29

    .line 529
    .line 530
    move-object/from16 v2, v33

    .line 531
    .line 532
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_13
    move-object/from16 v0, p0

    .line 538
    .line 539
    move-object/from16 v31, v6

    .line 540
    .line 541
    move-object/from16 v34, v29

    .line 542
    .line 543
    move-object/from16 v35, v33

    .line 544
    .line 545
    iget-object v6, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 546
    .line 547
    if-nez v6, :cond_14

    .line 548
    .line 549
    sget-object v49, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 550
    .line 551
    sget-object v47, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 552
    .line 553
    sget-object v50, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 554
    .line 555
    const-class v41, Ljava/lang/String;

    .line 556
    .line 557
    const-class v42, Ljava/util/Map;

    .line 558
    .line 559
    const-class v37, Ljava/lang/String;

    .line 560
    .line 561
    const-class v38, Ljava/lang/String;

    .line 562
    .line 563
    const-class v40, Ljava/lang/String;

    .line 564
    .line 565
    const-class v48, Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 566
    .line 567
    move-object/from16 v36, v49

    .line 568
    .line 569
    move-object/from16 v39, v49

    .line 570
    .line 571
    move-object/from16 v43, v47

    .line 572
    .line 573
    move-object/from16 v44, v47

    .line 574
    .line 575
    move-object/from16 v45, v47

    .line 576
    .line 577
    move-object/from16 v46, v47

    .line 578
    .line 579
    filled-new-array/range {v36 .. v50}, [Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    move-object/from16 v29, v2

    .line 584
    .line 585
    const-class v2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 586
    .line 587
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iput-object v6, v0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 592
    .line 593
    const-string v2, "also(...)"

    .line 594
    .line 595
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    move-object v2, v6

    .line 599
    goto :goto_b

    .line 600
    :cond_14
    move-object/from16 v29, v2

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :goto_b
    if-eqz v28, :cond_1c

    .line 604
    .line 605
    if-eqz v27, :cond_1b

    .line 606
    .line 607
    if-eqz v16, :cond_1a

    .line 608
    .line 609
    if-eqz v25, :cond_19

    .line 610
    .line 611
    if-eqz v18, :cond_18

    .line 612
    .line 613
    if-eqz v22, :cond_17

    .line 614
    .line 615
    if-eqz v21, :cond_16

    .line 616
    .line 617
    if-eqz v17, :cond_15

    .line 618
    .line 619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/4 v3, 0x0

    .line 624
    move-object/from16 v5, v28

    .line 625
    .line 626
    move-object/from16 v6, v27

    .line 627
    .line 628
    move-object/from16 v7, v16

    .line 629
    .line 630
    move-object/from16 v8, v25

    .line 631
    .line 632
    move-object/from16 v9, v18

    .line 633
    .line 634
    move-object/from16 v10, v19

    .line 635
    .line 636
    move-object/from16 v11, v20

    .line 637
    .line 638
    move-object/from16 v12, v24

    .line 639
    .line 640
    move-object/from16 v13, v23

    .line 641
    .line 642
    move-object/from16 v14, v22

    .line 643
    .line 644
    move-object/from16 v15, v21

    .line 645
    .line 646
    move-object/from16 v16, v17

    .line 647
    .line 648
    move-object/from16 v17, v26

    .line 649
    .line 650
    move-object/from16 v18, v1

    .line 651
    .line 652
    move-object/from16 v19, v3

    .line 653
    .line 654
    filled-new-array/range {v5 .. v19}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v2, "newInstance(...)"

    .line 663
    .line 664
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    check-cast v1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 668
    .line 669
    :goto_c
    return-object v1

    .line 670
    :cond_15
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    throw v1

    .line 675
    :cond_16
    invoke-static {v9, v7, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    throw v1

    .line 680
    :cond_17
    invoke-static {v5, v15, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    throw v1

    .line 685
    :cond_18
    invoke-static {v8, v12, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    throw v1

    .line 690
    :cond_19
    invoke-static {v13, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    throw v1

    .line 695
    :cond_1a
    move-object/from16 v2, v29

    .line 696
    .line 697
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    throw v1

    .line 702
    :cond_1b
    move-object/from16 v2, v31

    .line 703
    .line 704
    move-object/from16 v3, v32

    .line 705
    .line 706
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    throw v1

    .line 711
    :cond_1c
    move-object/from16 v2, v34

    .line 712
    .line 713
    move-object/from16 v3, v35

    .line 714
    .line 715
    invoke-static {v3, v2, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    throw v1

    .line 720
    nop

    .line 721
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
    check-cast p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

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
    const-string v0, "step_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "step"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "android_step_value"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "index"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 54
    .line 55
    .line 56
    iget v2, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->d:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "data_key"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "rn_page"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "rn_props"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    iget-object v1, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->g:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "reversible"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->h:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "clean_back_stack"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->i:Z

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "should_check_next"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->j:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "is_last_signup_step"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->k:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "is_last_onboarding_step"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->l:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "page_info"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfoJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 177
    .line 178
    iget-object p2, p2, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->m:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(OnboardingStepInfo)"

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
