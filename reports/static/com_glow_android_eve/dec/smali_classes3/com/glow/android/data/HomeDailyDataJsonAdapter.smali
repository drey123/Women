.class public final Lcom/glow/android/data/HomeDailyDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "HomeDailyDataJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/data/HomeDailyData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/data/HomeDailyDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/data/HomeDailyData;",
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
            "Lcom/glow/android/data/AnnounceItem;",
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
            "Ljava/util/List<",
            "Lcom/glow/android/data/HomeFeed;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/data/HomeDailyData;",
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
    const-string v0, "date"

    .line 11
    .line 12
    const-string v1, "announcements"

    .line 13
    .line 14
    const-string v2, "items"

    .line 15
    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, "of(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    const-class v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "adapter(...)"

    .line 35
    .line 36
    invoke-static {p1, v3, v0, v4}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const-class v5, Lcom/glow/android/data/AnnounceItem;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v5, v3, v6

    .line 49
    .line 50
    const-class v5, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5, v3}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1, v3, v1, v4}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    const-class v1, Lcom/glow/android/data/HomeFeed;

    .line 65
    .line 66
    aput-object v1, v0, v6

    .line 67
    .line 68
    invoke-static {v5, v0}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, v2, v4}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string/jumbo v0, "reader"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    move-object v3, v0

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    iget-object v6, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v6, v1, :cond_6

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v5, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    and-int/lit8 v2, v2, -0x5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "items"

    .line 53
    .line 54
    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    and-int/lit8 v2, v2, -0x3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "announcements"

    .line 73
    .line 74
    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4
    iget-object v3, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    and-int/lit8 v2, v2, -0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v0, "date"

    .line 93
    .line 94
    invoke-static {v0, v0, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 107
    .line 108
    .line 109
    const/4 p1, -0x8

    .line 110
    if-ne v2, p1, :cond_8

    .line 111
    .line 112
    new-instance p1, Lcom/glow/android/data/HomeDailyData;

    .line 113
    .line 114
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.glow.android.data.AnnounceItem>"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.glow.android.data.HomeFeed>"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v3, v4, v5}, Lcom/glow/android/data/HomeDailyData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget-object p1, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    sget-object v1, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 143
    .line 144
    const-class v6, Ljava/lang/String;

    .line 145
    .line 146
    const-class v7, Ljava/util/List;

    .line 147
    .line 148
    filled-new-array {v6, v7, v7, p1, v1}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-class v1, Lcom/glow/android/data/HomeDailyData;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    const-string v1, "also(...)"

    .line 161
    .line 162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v3, v4, v5, v1, v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string/jumbo v0, "newInstance(...)"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lcom/glow/android/data/HomeDailyData;

    .line 184
    .line 185
    :goto_1
    return-object p1
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/data/HomeDailyData;

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
    const-string v0, "date"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    iget-object v1, p2, Lcom/glow/android/data/HomeDailyData;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "announcements"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/glow/android/data/HomeDailyData;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "items"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/glow/android/data/HomeDailyDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/glow/android/data/HomeDailyData;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string/jumbo p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
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
    const-string v1, "GeneratedJsonAdapter(HomeDailyData)"

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
