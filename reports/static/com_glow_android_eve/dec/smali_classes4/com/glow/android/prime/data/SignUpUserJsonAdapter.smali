.class public final Lcom/glow/android/prime/data/SignUpUserJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SignUpUserJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/prime/data/SignUpUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/prime/data/SignUpUserJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/prime/data/SignUpUser;",
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
            "Ljava/lang/Long;",
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
            "Lcom/glow/android/prime/data/MfpData;",
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
            "Lcom/glow/android/prime/data/SignUpUserSettings;",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile k:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/prime/data/SignUpUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 25
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
    const-string v23, "time_created"

    .line 14
    .line 15
    const-string v24, "fakeToken"

    .line 16
    .line 17
    const-string v3, "encrypted_token"

    .line 18
    .line 19
    const-string v4, "email"

    .line 20
    .line 21
    const-string v5, "phone_num"

    .line 22
    .line 23
    const-string v6, "phone_country_code"

    .line 24
    .line 25
    const-string v7, "first_name"

    .line 26
    .line 27
    const-string v8, "last_name"

    .line 28
    .line 29
    const-string v9, "gender"

    .line 30
    .line 31
    const-string v10, "birthday"

    .line 32
    .line 33
    const-string v11, "user_id"

    .line 34
    .line 35
    const-string v12, "onboarded"

    .line 36
    .line 37
    const-string v13, "glow_open_time_created"

    .line 38
    .line 39
    const-string v14, "major"

    .line 40
    .line 41
    const-string v15, "primary"

    .line 42
    .line 43
    const-string v16, "profileImageUrl"

    .line 44
    .line 45
    const-string v17, "email_verified"

    .line 46
    .line 47
    const-string v18, "ovationStatus"

    .line 48
    .line 49
    const-string v19, "mfp"

    .line 50
    .line 51
    const-string v20, "mfpId"

    .line 52
    .line 53
    const-string v21, "settings"

    .line 54
    .line 55
    const-string v22, "data_collection"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v24}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "of(...)"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 71
    .line 72
    const-string v2, "token"

    .line 73
    .line 74
    const-class v3, Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "adapter(...)"

    .line 77
    .line 78
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    const-string v2, "firstName"

    .line 85
    .line 86
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    const-string v3, "birthday"

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    const-string v3, "onboarded"

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    const-string v2, "major"

    .line 113
    .line 114
    const-class v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    const-string v2, "mfp"

    .line 123
    .line 124
    const-class v3, Lcom/glow/android/prime/data/MfpData;

    .line 125
    .line 126
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    const-string v2, "settings"

    .line 133
    .line 134
    const-class v3, Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 135
    .line 136
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    const-string v2, "dataCollection"

    .line 143
    .line 144
    const-class v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v1, v3, v2, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    const-string v3, "fakeToken"

    .line 155
    .line 156
    invoke-static {v1, v2, v3, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 65

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
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, -0x1

    .line 28
    move-object/from16 v16, v2

    .line 29
    .line 30
    move-object/from16 v22, v16

    .line 31
    .line 32
    move-object/from16 v17, v3

    .line 33
    .line 34
    move-object/from16 v27, v17

    .line 35
    .line 36
    move-object/from16 v28, v4

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    move-object v11, v4

    .line 40
    move-object v12, v11

    .line 41
    move-object v13, v12

    .line 42
    move-object v14, v13

    .line 43
    move-object v15, v14

    .line 44
    move-object/from16 v18, v15

    .line 45
    .line 46
    move-object/from16 v19, v18

    .line 47
    .line 48
    move-object/from16 v20, v19

    .line 49
    .line 50
    move-object/from16 v21, v20

    .line 51
    .line 52
    move-object/from16 v32, v21

    .line 53
    .line 54
    move-object/from16 v37, v32

    .line 55
    .line 56
    move-object/from16 v39, v37

    .line 57
    .line 58
    move-object/from16 v40, v39

    .line 59
    .line 60
    move-object/from16 v3, v22

    .line 61
    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "user_id"

    .line 67
    .line 68
    const-string v9, "userId"

    .line 69
    .line 70
    const-string v10, "birthday"

    .line 71
    .line 72
    if-eqz v7, :cond_e

    .line 73
    .line 74
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    packed-switch v7, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object/from16 v28, v7

    .line 91
    .line 92
    check-cast v28, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v28, :cond_0

    .line 95
    .line 96
    const v7, -0x200001

    .line 97
    .line 98
    .line 99
    :goto_1
    and-int/2addr v6, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string v2, "fakeToken"

    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    throw v1

    .line 108
    :pswitch_1
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object/from16 v27, v7

    .line 115
    .line 116
    check-cast v27, Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v27, :cond_1

    .line 119
    .line 120
    const v7, -0x100001

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v2, "timeCreated"

    .line 125
    .line 126
    const-string v3, "time_created"

    .line 127
    .line 128
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    throw v1

    .line 133
    :pswitch_2
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object/from16 v40, v7

    .line 140
    .line 141
    check-cast v40, Ljava/lang/Boolean;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object/from16 v39, v7

    .line 151
    .line 152
    check-cast v39, Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v11, v7

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v11, :cond_2

    .line 165
    .line 166
    const v7, -0x20001

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-string v2, "mfpId"

    .line 171
    .line 172
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :pswitch_5
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 178
    .line 179
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object/from16 v37, v7

    .line 184
    .line 185
    check-cast v37, Lcom/glow/android/prime/data/MfpData;

    .line 186
    .line 187
    const v7, -0x10001

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_6
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object/from16 v22, v7

    .line 198
    .line 199
    check-cast v22, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v22, :cond_3

    .line 202
    .line 203
    const v7, -0x8001

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const-string v2, "ovationStatus"

    .line 208
    .line 209
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    throw v1

    .line 214
    :pswitch_7
    iget-object v3, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    and-int/lit16 v6, v6, -0x4001

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    const-string v2, "emailVerified"

    .line 229
    .line 230
    const-string v3, "email_verified"

    .line 231
    .line 232
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :pswitch_8
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object v12, v7

    .line 244
    check-cast v12, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v12, :cond_5

    .line 247
    .line 248
    and-int/lit16 v6, v6, -0x2001

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    const-string v2, "profileImage"

    .line 253
    .line 254
    const-string v3, "profileImageUrl"

    .line 255
    .line 256
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    throw v1

    .line 261
    :pswitch_9
    iget-object v2, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    and-int/lit16 v6, v6, -0x1001

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    const-string v2, "primary"

    .line 276
    .line 277
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    throw v1

    .line 282
    :pswitch_a
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 283
    .line 284
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object/from16 v32, v7

    .line 289
    .line 290
    check-cast v32, Ljava/lang/Integer;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_b
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 295
    .line 296
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object/from16 v17, v7

    .line 301
    .line 302
    check-cast v17, Ljava/lang/Long;

    .line 303
    .line 304
    if-eqz v17, :cond_7

    .line 305
    .line 306
    and-int/lit16 v6, v6, -0x401

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_7
    const-string v2, "glowOpenTimeCreated"

    .line 311
    .line 312
    const-string v3, "glow_open_time_created"

    .line 313
    .line 314
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    throw v1

    .line 319
    :pswitch_c
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 320
    .line 321
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object/from16 v16, v7

    .line 326
    .line 327
    check-cast v16, Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v16, :cond_8

    .line 330
    .line 331
    and-int/lit16 v6, v6, -0x201

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_8
    const-string v2, "onboarded"

    .line 336
    .line 337
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    throw v1

    .line 342
    :pswitch_d
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 343
    .line 344
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object v15, v7

    .line 349
    check-cast v15, Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v15, :cond_9

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    throw v1

    .line 360
    :pswitch_e
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 361
    .line 362
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-object v14, v7

    .line 367
    check-cast v14, Ljava/lang/Long;

    .line 368
    .line 369
    if-eqz v14, :cond_a

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_a
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    throw v1

    .line 378
    :pswitch_f
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 379
    .line 380
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object v13, v7

    .line 385
    check-cast v13, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v13, :cond_b

    .line 388
    .line 389
    and-int/lit8 v6, v6, -0x41

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_b
    const-string v2, "gender"

    .line 394
    .line 395
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :pswitch_10
    iget-object v4, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 401
    .line 402
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    and-int/lit8 v6, v6, -0x21

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_c
    const-string v2, "lastName"

    .line 415
    .line 416
    const-string v3, "last_name"

    .line 417
    .line 418
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    throw v1

    .line 423
    :pswitch_11
    iget-object v5, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 424
    .line 425
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v5, :cond_d

    .line 432
    .line 433
    and-int/lit8 v6, v6, -0x11

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_d
    const-string v2, "firstName"

    .line 438
    .line 439
    const-string v3, "first_name"

    .line 440
    .line 441
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    throw v1

    .line 446
    :pswitch_12
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    move-object/from16 v21, v7

    .line 453
    .line 454
    check-cast v21, Ljava/lang/String;

    .line 455
    .line 456
    and-int/lit8 v6, v6, -0x9

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_13
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 461
    .line 462
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    move-object/from16 v20, v7

    .line 467
    .line 468
    check-cast v20, Ljava/lang/String;

    .line 469
    .line 470
    and-int/lit8 v6, v6, -0x5

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_14
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 475
    .line 476
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    move-object/from16 v19, v7

    .line 481
    .line 482
    check-cast v19, Ljava/lang/String;

    .line 483
    .line 484
    and-int/lit8 v6, v6, -0x3

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_15
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 489
    .line 490
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    move-object/from16 v18, v7

    .line 495
    .line 496
    check-cast v18, Ljava/lang/String;

    .line 497
    .line 498
    and-int/lit8 v6, v6, -0x2

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 511
    .line 512
    .line 513
    const v7, -0x33f680

    .line 514
    .line 515
    .line 516
    if-ne v6, v7, :cond_11

    .line 517
    .line 518
    new-instance v6, Lcom/glow/android/prime/data/SignUpUser;

    .line 519
    .line 520
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 521
    .line 522
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    if-eqz v14, :cond_10

    .line 532
    .line 533
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v25

    .line 537
    if-eqz v15, :cond_f

    .line 538
    .line 539
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v8

    .line 543
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v29

    .line 547
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v30

    .line 551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v33

    .line 555
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v35

    .line 562
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v36

    .line 566
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v41

    .line 573
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v43

    .line 577
    move-object/from16 v17, v6

    .line 578
    .line 579
    move-object/from16 v22, v5

    .line 580
    .line 581
    move-object/from16 v23, v4

    .line 582
    .line 583
    move-object/from16 v24, v13

    .line 584
    .line 585
    move-wide/from16 v27, v8

    .line 586
    .line 587
    move-object/from16 v34, v12

    .line 588
    .line 589
    move-object/from16 v38, v11

    .line 590
    .line 591
    invoke-direct/range {v17 .. v43}, Lcom/glow/android/prime/data/SignUpUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/Integer;ILjava/lang/String;IILcom/glow/android/prime/data/MfpData;Ljava/lang/String;Lcom/glow/android/prime/data/SignUpUserSettings;Ljava/lang/Boolean;JZ)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :cond_f
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    throw v1

    .line 601
    :cond_10
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    throw v1

    .line 606
    :cond_11
    iget-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->k:Ljava/lang/reflect/Constructor;

    .line 607
    .line 608
    if-nez v7, :cond_12

    .line 609
    .line 610
    sget-object v61, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 611
    .line 612
    move-object/from16 v48, v61

    .line 613
    .line 614
    move-object/from16 v49, v61

    .line 615
    .line 616
    move-object/from16 v51, v61

    .line 617
    .line 618
    sget-object v55, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 619
    .line 620
    move-object/from16 v56, v55

    .line 621
    .line 622
    move-object/from16 v63, v55

    .line 623
    .line 624
    move-object/from16 v50, v55

    .line 625
    .line 626
    move-object/from16 v53, v55

    .line 627
    .line 628
    sget-object v62, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 629
    .line 630
    sget-object v64, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 631
    .line 632
    const-class v59, Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 633
    .line 634
    const-class v60, Ljava/lang/Boolean;

    .line 635
    .line 636
    const-class v41, Ljava/lang/String;

    .line 637
    .line 638
    const-class v42, Ljava/lang/String;

    .line 639
    .line 640
    const-class v43, Ljava/lang/String;

    .line 641
    .line 642
    const-class v44, Ljava/lang/String;

    .line 643
    .line 644
    const-class v45, Ljava/lang/String;

    .line 645
    .line 646
    const-class v46, Ljava/lang/String;

    .line 647
    .line 648
    const-class v47, Ljava/lang/String;

    .line 649
    .line 650
    const-class v52, Ljava/lang/Integer;

    .line 651
    .line 652
    const-class v54, Ljava/lang/String;

    .line 653
    .line 654
    const-class v57, Lcom/glow/android/prime/data/MfpData;

    .line 655
    .line 656
    const-class v58, Ljava/lang/String;

    .line 657
    .line 658
    filled-new-array/range {v41 .. v64}, [Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    move-object/from16 v23, v11

    .line 663
    .line 664
    const-class v11, Lcom/glow/android/prime/data/SignUpUser;

    .line 665
    .line 666
    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    iput-object v7, v0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->k:Ljava/lang/reflect/Constructor;

    .line 671
    .line 672
    const-string v11, "also(...)"

    .line 673
    .line 674
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_2
    move-object v11, v7

    .line 678
    goto :goto_3

    .line 679
    :cond_12
    move-object/from16 v23, v11

    .line 680
    .line 681
    goto :goto_2

    .line 682
    :goto_3
    if-eqz v14, :cond_14

    .line 683
    .line 684
    if-eqz v15, :cond_13

    .line 685
    .line 686
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v29

    .line 690
    const/16 v30, 0x0

    .line 691
    .line 692
    move-object/from16 v7, v18

    .line 693
    .line 694
    move-object/from16 v8, v19

    .line 695
    .line 696
    move-object/from16 v9, v20

    .line 697
    .line 698
    move-object/from16 v10, v21

    .line 699
    .line 700
    move-object v6, v11

    .line 701
    move-object/from16 v1, v23

    .line 702
    .line 703
    move-object v11, v5

    .line 704
    move-object v5, v12

    .line 705
    move-object v12, v4

    .line 706
    move-object/from16 v18, v32

    .line 707
    .line 708
    move-object/from16 v19, v2

    .line 709
    .line 710
    move-object/from16 v20, v5

    .line 711
    .line 712
    move-object/from16 v21, v3

    .line 713
    .line 714
    move-object/from16 v23, v37

    .line 715
    .line 716
    move-object/from16 v24, v1

    .line 717
    .line 718
    move-object/from16 v25, v39

    .line 719
    .line 720
    move-object/from16 v26, v40

    .line 721
    .line 722
    filled-new-array/range {v7 .. v30}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v2, "newInstance(...)"

    .line 731
    .line 732
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object v6, v1

    .line 736
    check-cast v6, Lcom/glow/android/prime/data/SignUpUser;

    .line 737
    .line 738
    :goto_4
    return-object v6

    .line 739
    :cond_13
    invoke-static {v9, v8, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    throw v1

    .line 744
    :cond_14
    invoke-static {v10, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    throw v1

    .line 749
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .locals 6

    .line 1
    check-cast p2, Lcom/glow/android/prime/data/SignUpUser;

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
    const-string v0, "encrypted_token"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/glow/android/prime/data/SignUpUser;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "email"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/glow/android/prime/data/SignUpUser;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "phone_num"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcom/glow/android/prime/data/SignUpUser;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "phone_country_code"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/glow/android/prime/data/SignUpUser;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "first_name"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    iget-object v1, p2, Lcom/glow/android/prime/data/SignUpUser;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "last_name"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lcom/glow/android/prime/data/SignUpUser;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "gender"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Lcom/glow/android/prime/data/SignUpUser;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "birthday"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p2, Lcom/glow/android/prime/data/SignUpUser;->h:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "user_id"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 106
    .line 107
    .line 108
    iget-wide v3, p2, Lcom/glow/android/prime/data/SignUpUser;->i:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "onboarded"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 120
    .line 121
    .line 122
    iget v1, p2, Lcom/glow/android/prime/data/SignUpUser;->j:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {v3, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "glow_open_time_created"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 136
    .line 137
    .line 138
    iget-wide v4, p2, Lcom/glow/android/prime/data/SignUpUser;->k:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "major"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 153
    .line 154
    iget-object v4, p2, Lcom/glow/android/prime/data/SignUpUser;->l:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "primary"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 162
    .line 163
    .line 164
    iget v1, p2, Lcom/glow/android/prime/data/SignUpUser;->m:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "profileImageUrl"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 176
    .line 177
    .line 178
    iget-object v1, p2, Lcom/glow/android/prime/data/SignUpUser;->n:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "email_verified"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 186
    .line 187
    .line 188
    iget v1, p2, Lcom/glow/android/prime/data/SignUpUser;->o:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "ovationStatus"

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 200
    .line 201
    .line 202
    iget v1, p2, Lcom/glow/android/prime/data/SignUpUser;->p:I

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v3, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "mfp"

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    .line 217
    .line 218
    iget-object v3, p2, Lcom/glow/android/prime/data/SignUpUser;->q:Lcom/glow/android/prime/data/MfpData;

    .line 219
    .line 220
    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "mfpId"

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 226
    .line 227
    .line 228
    iget-object v1, p2, Lcom/glow/android/prime/data/SignUpUser;->r:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "settings"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 239
    .line 240
    iget-object v1, p2, Lcom/glow/android/prime/data/SignUpUser;->s:Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 241
    .line 242
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "data_collection"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->i:Lcom/squareup/moshi/JsonAdapter;

    .line 251
    .line 252
    iget-object v1, p2, Lcom/glow/android/prime/data/SignUpUser;->t:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "time_created"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 260
    .line 261
    .line 262
    iget-wide v0, p2, Lcom/glow/android/prime/data/SignUpUser;->u:J

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "fakeToken"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 274
    .line 275
    .line 276
    iget-boolean p2, p2, Lcom/glow/android/prime/data/SignUpUser;->v:Z

    .line 277
    .line 278
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object v0, p0, Lcom/glow/android/prime/data/SignUpUserJsonAdapter;->j:Lcom/squareup/moshi/JsonAdapter;

    .line 283
    .line 284
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

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
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(SignUpUser)"

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
