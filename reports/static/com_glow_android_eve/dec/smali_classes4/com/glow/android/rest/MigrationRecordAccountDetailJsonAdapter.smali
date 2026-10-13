.class public final Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "MigrationRecordAccountDetailJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/rest/MigrationRecordAccountDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/rest/MigrationRecordAccountDetail;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/rest/MigrationRecordAccountDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 7
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
    const-string v5, "partner"

    .line 10
    .line 11
    const-string v6, "last_app_used"

    .line 12
    .line 13
    const-string v1, "last_confirmed_period"

    .line 14
    .line 15
    const-string v2, "last_health_log"

    .line 16
    .line 17
    const-string v3, "data_collection_off"

    .line 18
    .line 19
    const-string v4, "data_protection_on"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    .line 36
    const-string v0, "lastConfirmedPeriod"

    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "adapter(...)"

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    const-string v0, "dataCollectionOff"

    .line 49
    .line 50
    const-class v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v3, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    const-string v0, "lastAppUsed"

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 20

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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "last_app_used"

    .line 25
    .line 26
    const-string v11, "lastAppUsed"

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v4, v0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v11, v5, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1

    .line 57
    :pswitch_1
    iget-object v4, v0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    and-int/lit8 v3, v3, -0x11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v4, v0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v8, v4

    .line 76
    check-cast v8, Ljava/lang/Boolean;

    .line 77
    .line 78
    and-int/lit8 v3, v3, -0x9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v4, v0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Ljava/lang/Boolean;

    .line 89
    .line 90
    and-int/lit8 v3, v3, -0x5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v4, v0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    and-int/lit8 v3, v3, -0x3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    iget-object v2, v0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    and-int/lit8 v3, v3, -0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 124
    .line 125
    .line 126
    const/16 v4, -0x20

    .line 127
    .line 128
    if-ne v3, v4, :cond_3

    .line 129
    .line 130
    new-instance v3, Lcom/glow/android/rest/MigrationRecordAccountDetail;

    .line 131
    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    move-object v5, v2

    .line 136
    invoke-direct/range {v4 .. v10}, Lcom/glow/android/rest/MigrationRecordAccountDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v11, v5, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    throw v1

    .line 145
    :cond_3
    iget-object v4, v0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    sget-object v19, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 152
    .line 153
    const-class v16, Ljava/lang/String;

    .line 154
    .line 155
    const-class v17, Ljava/lang/String;

    .line 156
    .line 157
    const-class v12, Ljava/lang/String;

    .line 158
    .line 159
    const-class v13, Ljava/lang/String;

    .line 160
    .line 161
    const-class v14, Ljava/lang/Boolean;

    .line 162
    .line 163
    const-class v15, Ljava/lang/Boolean;

    .line 164
    .line 165
    filled-new-array/range {v12 .. v19}, [Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-class v12, Lcom/glow/android/rest/MigrationRecordAccountDetail;

    .line 170
    .line 171
    invoke-virtual {v12, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    const-string v12, "also(...)"

    .line 178
    .line 179
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    move-object v12, v4

    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v4, v2

    .line 191
    move-object v5, v6

    .line 192
    move-object v6, v7

    .line 193
    move-object v7, v8

    .line 194
    move-object v8, v9

    .line 195
    move-object v9, v10

    .line 196
    move-object v10, v1

    .line 197
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "newInstance(...)"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, Lcom/glow/android/rest/MigrationRecordAccountDetail;

    .line 212
    .line 213
    :goto_1
    return-object v3

    .line 214
    :cond_5
    invoke-static {v11, v5, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    throw v1

    .line 219
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/glow/android/rest/MigrationRecordAccountDetail;

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
    const-string v0, "last_confirmed_period"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/rest/MigrationRecordAccountDetail;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "last_health_log"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lcom/glow/android/rest/MigrationRecordAccountDetail;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "data_collection_off"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    iget-object v2, p2, Lcom/glow/android/rest/MigrationRecordAccountDetail;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "data_protection_on"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Lcom/glow/android/rest/MigrationRecordAccountDetail;->d:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "partner"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lcom/glow/android/rest/MigrationRecordAccountDetail;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "last_app_used"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/glow/android/rest/MigrationRecordAccountDetailJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/glow/android/rest/MigrationRecordAccountDetail;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(MigrationRecordAccountDetail)"

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
