.class public final Lcom/glow/android/rest/MigrationRecordJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "MigrationRecordJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/rest/MigrationRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/rest/MigrationRecordJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/rest/MigrationRecord;",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
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
            "Lcom/glow/android/rest/MigrationRecordAccountDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/rest/MigrationRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5
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
    const-string v0, "is_disabled"

    .line 10
    .line 11
    const-string v1, "account_detail"

    .line 12
    .line 13
    const-string v2, "record_id"

    .line 14
    .line 15
    const-string v3, "migration_plan"

    .line 16
    .line 17
    const-string v4, "data_collection_off"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    .line 34
    const-string v0, "recordId"

    .line 35
    .line 36
    const-class v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "adapter(...)"

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    const-string v0, "dataCollectionOff"

    .line 47
    .line 48
    const-class v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const-string v1, "isDisabled"

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    const-string v0, "accountDetail"

    .line 67
    .line 68
    const-class v1, Lcom/glow/android/rest/MigrationRecordAccountDetail;

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 23

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
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v10, "record_id"

    .line 25
    .line 26
    const-string v11, "recordId"

    .line 27
    .line 28
    const-string v12, "migration_plan"

    .line 29
    .line 30
    const-string v13, "migrationPlan"

    .line 31
    .line 32
    const-string v14, "is_disabled"

    .line 33
    .line 34
    const-string v15, "isDisabled"

    .line 35
    .line 36
    if-eqz v5, :cond_9

    .line 37
    .line 38
    iget-object v5, v0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v3, :cond_8

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    if-eq v5, v10, :cond_3

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    if-eq v5, v10, :cond_1

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    if-eq v5, v10, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v5, v0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v9, v5

    .line 68
    check-cast v9, Lcom/glow/android/rest/MigrationRecordAccountDetail;

    .line 69
    .line 70
    and-int/lit8 v4, v4, -0x11

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v5, v0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v8, v5

    .line 80
    check-cast v8, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    throw v1

    .line 90
    :cond_3
    iget-object v5, v0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v7, v5

    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    and-int/lit8 v4, v4, -0x5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v5, v0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

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
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1

    .line 119
    :cond_6
    iget-object v2, v0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 143
    .line 144
    .line 145
    const/16 v3, -0x15

    .line 146
    .line 147
    if-ne v4, v3, :cond_d

    .line 148
    .line 149
    new-instance v3, Lcom/glow/android/rest/MigrationRecord;

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move-object v4, v3

    .line 162
    move-object v5, v2

    .line 163
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/rest/MigrationRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/glow/android/rest/MigrationRecordAccountDetail;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    throw v1

    .line 172
    :cond_b
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :cond_c
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    throw v1

    .line 182
    :cond_d
    iget-object v3, v0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    sget-object v22, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 191
    .line 192
    const-class v18, Ljava/lang/Boolean;

    .line 193
    .line 194
    const-class v20, Lcom/glow/android/rest/MigrationRecordAccountDetail;

    .line 195
    .line 196
    const-class v16, Ljava/lang/String;

    .line 197
    .line 198
    const-class v17, Ljava/lang/String;

    .line 199
    .line 200
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-class v5, Lcom/glow/android/rest/MigrationRecord;

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    .line 211
    .line 212
    const-string v5, "also(...)"

    .line 213
    .line 214
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    if-eqz v2, :cond_11

    .line 218
    .line 219
    if-eqz v6, :cond_10

    .line 220
    .line 221
    if-eqz v8, :cond_f

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v4, v2

    .line 229
    move-object v5, v6

    .line 230
    move-object v6, v7

    .line 231
    move-object v7, v8

    .line 232
    move-object v8, v9

    .line 233
    move-object v9, v1

    .line 234
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "newInstance(...)"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v3, v1

    .line 248
    check-cast v3, Lcom/glow/android/rest/MigrationRecord;

    .line 249
    .line 250
    :goto_1
    return-object v3

    .line 251
    :cond_f
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :cond_10
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    throw v1

    .line 261
    :cond_11
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    throw v1
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/rest/MigrationRecord;

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
    const-string v0, "record_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/rest/MigrationRecord;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "migration_plan"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/glow/android/rest/MigrationRecord;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "data_collection_off"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/glow/android/rest/MigrationRecord;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "is_disabled"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p2, Lcom/glow/android/rest/MigrationRecord;->d:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "account_detail"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/glow/android/rest/MigrationRecordJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/glow/android/rest/MigrationRecord;->e:Lcom/glow/android/rest/MigrationRecordAccountDetail;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
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
    const-string v1, "GeneratedJsonAdapter(MigrationRecord)"

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
