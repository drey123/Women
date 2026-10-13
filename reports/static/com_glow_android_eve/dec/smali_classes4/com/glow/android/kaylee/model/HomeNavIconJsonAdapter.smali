.class public final Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "HomeNavIconJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/model/HomeNavIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/model/HomeNavIcon;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v4, "animated_icon_url"

    .line 10
    .line 11
    const-string v5, "static_icon_url"

    .line 12
    .line 13
    const-string v1, "is_show_lgp_icon"

    .line 14
    .line 15
    const-string v2, "icon_type"

    .line 16
    .line 17
    const-string v3, "cta_link"

    .line 18
    .line 19
    const-string v6, "tooltip_text"

    .line 20
    .line 21
    const-string v7, "tooltip_duration"

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
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v1, "_isShowLgpIcon"

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
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    const-class v0, Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "iconType"

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    const-string v1, "animatedIconUrl"

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    const-class v1, Ljava/util/Map;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v0, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object v0, v3, v4

    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "staticIconUrl"

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    const-string v0, "tooltipDuration"

    .line 92
    .line 93
    const-class v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 19

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
    move-object v5, v2

    .line 15
    move-object v6, v5

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
    move-result v3

    .line 24
    const-string v4, "is_show_lgp_icon"

    .line 25
    .line 26
    const-string v11, "_isShowLgpIcon"

    .line 27
    .line 28
    const-string v12, "icon_type"

    .line 29
    .line 30
    const-string v13, "iconType"

    .line 31
    .line 32
    const-string v14, "cta_link"

    .line 33
    .line 34
    const-string v15, "ctaLink"

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move-object/from16 v16, v10

    .line 45
    .line 46
    iget-object v10, v0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    move-object/from16 v17, v9

    .line 49
    .line 50
    iget-object v9, v0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_0
    iget-object v3, v0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    move-object/from16 v9, v17

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v9, v3

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v10, v16

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v3, v0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v8, v3

    .line 85
    check-cast v8, Ljava/util/Map;

    .line 86
    .line 87
    :goto_2
    move-object/from16 v10, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v7, v3

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v6, v3

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    :goto_3
    goto :goto_2

    .line 108
    :cond_0
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    throw v1

    .line 113
    :pswitch_5
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v5, v3

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    throw v1

    .line 128
    :pswitch_6
    iget-object v2, v0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-static {v11, v4, v1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    throw v1

    .line 144
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object/from16 v17, v9

    .line 152
    .line 153
    move-object/from16 v16, v10

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 156
    .line 157
    .line 158
    new-instance v18, Lcom/glow/android/kaylee/model/HomeNavIcon;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    move-object/from16 v3, v18

    .line 171
    .line 172
    move-object/from16 v9, v17

    .line 173
    .line 174
    move-object/from16 v10, v16

    .line 175
    .line 176
    invoke-direct/range {v3 .. v10}, Lcom/glow/android/kaylee/model/HomeNavIcon;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    return-object v18

    .line 180
    :cond_4
    invoke-static {v15, v14, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :cond_5
    invoke-static {v13, v12, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    throw v1

    .line 190
    :cond_6
    invoke-static {v11, v4, v1}, Lcom/squareup/moshi/internal/Util;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    throw v1

    .line 195
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
    .locals 3

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/model/HomeNavIcon;

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
    const-string v0, "is_show_lgp_icon"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lcom/glow/android/kaylee/model/HomeNavIcon;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "icon_type"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/glow/android/kaylee/model/HomeNavIcon;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "cta_link"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lcom/glow/android/kaylee/model/HomeNavIcon;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "animated_icon_url"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    iget-object v1, p2, Lcom/glow/android/kaylee/model/HomeNavIcon;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "static_icon_url"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    iget-object v2, p2, Lcom/glow/android/kaylee/model/HomeNavIcon;->e:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "tooltip_text"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lcom/glow/android/kaylee/model/HomeNavIcon;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "tooltip_duration"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/glow/android/kaylee/model/HomeNavIconJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/glow/android/kaylee/model/HomeNavIcon;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(HomeNavIcon)"

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
