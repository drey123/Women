.class public final Lcom/glow/android/rest/MigrationStatusJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "MigrationStatusJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/rest/MigrationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/rest/MigrationStatusJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/rest/MigrationStatus;",
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
            "Ljava/util/List<",
            "Lcom/glow/android/rest/MigrationRecord;",
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
            "Lcom/glow/android/rest/MigrationStatus;",
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
    const-string v8, "is_partner"

    .line 10
    .line 11
    const-string v9, "is_glow_data_protection_on"

    .line 12
    .line 13
    const-string v1, "user_id"

    .line 14
    .line 15
    const-string v2, "email"

    .line 16
    .line 17
    const-string v3, "migrated"

    .line 18
    .line 19
    const-string v4, "is_eve_data_protection_on"

    .line 20
    .line 21
    const-string v5, "is_eve_data_collection_off"

    .line 22
    .line 23
    const-string v6, "has_glow_account"

    .line 24
    .line 25
    const-string v7, "has_glow_partner"

    .line 26
    .line 27
    const-string v10, "is_glow_data_collection_off"

    .line 28
    .line 29
    const-string v11, "account_records"

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
    iput-object v0, p0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v1, "userId"

    .line 49
    .line 50
    const-string v2, "adapter(...)"

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    const-string v0, "email"

    .line 59
    .line 60
    const-class v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v1, "migrated"

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    const-string v0, "isEveDataCollectionOff"

    .line 79
    .line 80
    const-class v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 90
    .line 91
    const-class v1, Lcom/glow/android/rest/MigrationRecord;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v1, v0, v3

    .line 95
    .line 96
    const-class v1, Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "accountRecords"

    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 34

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
    move-object v8, v2

    .line 18
    move-object v10, v8

    .line 19
    move-object v5, v3

    .line 20
    move-object v7, v5

    .line 21
    move-object v12, v7

    .line 22
    move-object v15, v12

    .line 23
    move-object/from16 v17, v15

    .line 24
    .line 25
    move-object/from16 v18, v17

    .line 26
    .line 27
    move-object/from16 v19, v18

    .line 28
    .line 29
    move-object/from16 v20, v19

    .line 30
    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v6, "user_id"

    .line 36
    .line 37
    const-string v9, "userId"

    .line 38
    .line 39
    const-string v11, "migrated"

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    and-int/lit16 v4, v4, -0x401

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v2, "accountRecords"

    .line 68
    .line 69
    const-string v3, "account_records"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    throw v1

    .line 76
    :pswitch_1
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v20, v2

    .line 83
    .line 84
    check-cast v20, Ljava/lang/Boolean;

    .line 85
    .line 86
    and-int/lit16 v4, v4, -0x201

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v19, v2

    .line 96
    .line 97
    check-cast v19, Ljava/lang/Boolean;

    .line 98
    .line 99
    and-int/lit16 v4, v4, -0x101

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    check-cast v18, Ljava/lang/Boolean;

    .line 111
    .line 112
    and-int/lit16 v4, v4, -0x81

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    check-cast v17, Ljava/lang/Boolean;

    .line 124
    .line 125
    and-int/lit8 v4, v4, -0x41

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v10, v2

    .line 135
    check-cast v10, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v10, :cond_1

    .line 138
    .line 139
    and-int/lit8 v4, v4, -0x21

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const-string v2, "hasGlowAccount"

    .line 143
    .line 144
    const-string v3, "has_glow_account"

    .line 145
    .line 146
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :pswitch_6
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v15, v2

    .line 158
    check-cast v15, Ljava/lang/Boolean;

    .line 159
    .line 160
    and-int/lit8 v4, v4, -0x11

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_7
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v8, v2

    .line 171
    check-cast v8, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    and-int/lit8 v4, v4, -0x9

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    const-string v2, "isEveDataProtectionOn"

    .line 180
    .line 181
    const-string v3, "is_eve_data_protection_on"

    .line 182
    .line 183
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    throw v1

    .line 188
    :pswitch_8
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v7, v2

    .line 195
    check-cast v7, Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    throw v1

    .line 206
    :pswitch_9
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v12, v2

    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    and-int/lit8 v4, v4, -0x3

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_a
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v5, v2

    .line 226
    check-cast v5, Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_4
    invoke-static {v9, v6, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 246
    .line 247
    .line 248
    const/16 v2, -0x7fb

    .line 249
    .line 250
    if-ne v4, v2, :cond_8

    .line 251
    .line 252
    new-instance v2, Lcom/glow/android/rest/MigrationStatus;

    .line 253
    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.glow.android.rest.MigrationRecord>"

    .line 275
    .line 276
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v9, v2

    .line 280
    move-wide v10, v4

    .line 281
    move-object/from16 v21, v3

    .line 282
    .line 283
    invoke-direct/range {v9 .. v21}, Lcom/glow/android/rest/MigrationStatus;-><init>(JLjava/lang/String;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    throw v1

    .line 292
    :cond_7
    invoke-static {v9, v6, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    throw v1

    .line 297
    :cond_8
    iget-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 298
    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 302
    .line 303
    sget-object v26, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 304
    .line 305
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 306
    .line 307
    sget-object v33, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 308
    .line 309
    const-class v30, Ljava/lang/Boolean;

    .line 310
    .line 311
    const-class v31, Ljava/util/List;

    .line 312
    .line 313
    const-class v22, Ljava/lang/String;

    .line 314
    .line 315
    const-class v25, Ljava/lang/Boolean;

    .line 316
    .line 317
    const-class v27, Ljava/lang/Boolean;

    .line 318
    .line 319
    const-class v28, Ljava/lang/Boolean;

    .line 320
    .line 321
    const-class v29, Ljava/lang/Boolean;

    .line 322
    .line 323
    move-object/from16 v23, v26

    .line 324
    .line 325
    move-object/from16 v24, v26

    .line 326
    .line 327
    filled-new-array/range {v21 .. v33}, [Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-class v13, Lcom/glow/android/rest/MigrationStatus;

    .line 332
    .line 333
    invoke-virtual {v13, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 338
    .line 339
    const-string v13, "also(...)"

    .line 340
    .line 341
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    if-eqz v5, :cond_b

    .line 345
    .line 346
    if-eqz v7, :cond_a

    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    const/4 v1, 0x0

    .line 353
    move-object v6, v12

    .line 354
    move-object v9, v15

    .line 355
    move-object/from16 v11, v17

    .line 356
    .line 357
    move-object/from16 v12, v18

    .line 358
    .line 359
    move-object/from16 v13, v19

    .line 360
    .line 361
    move-object/from16 v14, v20

    .line 362
    .line 363
    move-object v15, v3

    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    filled-new-array/range {v5 .. v17}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v2, "newInstance(...)"

    .line 375
    .line 376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v1

    .line 380
    check-cast v2, Lcom/glow/android/rest/MigrationStatus;

    .line 381
    .line 382
    :goto_1
    return-object v2

    .line 383
    :cond_a
    invoke-static {v11, v11, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    throw v1

    .line 388
    :cond_b
    invoke-static {v9, v6, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    throw v1

    .line 393
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
    check-cast p2, Lcom/glow/android/rest/MigrationStatus;

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
    const-string v0, "user_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p2, Lcom/glow/android/rest/MigrationStatus;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "email"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/glow/android/rest/MigrationStatus;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "migrated"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p2, Lcom/glow/android/rest/MigrationStatus;->c:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "is_eve_data_protection_on"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p2, Lcom/glow/android/rest/MigrationStatus;->d:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "is_eve_data_collection_off"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    iget-object v2, p2, Lcom/glow/android/rest/MigrationStatus;->e:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "has_glow_account"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p2, Lcom/glow/android/rest/MigrationStatus;->f:Z

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "has_glow_partner"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, Lcom/glow/android/rest/MigrationStatus;->g:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "is_partner"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, Lcom/glow/android/rest/MigrationStatus;->h:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "is_glow_data_protection_on"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Lcom/glow/android/rest/MigrationStatus;->i:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "is_glow_data_collection_off"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 130
    .line 131
    .line 132
    iget-object v1, p2, Lcom/glow/android/rest/MigrationStatus;->j:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "account_records"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/glow/android/rest/MigrationStatusJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/glow/android/rest/MigrationStatus;->k:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
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
    const-string v1, "GeneratedJsonAdapter(MigrationStatus)"

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
