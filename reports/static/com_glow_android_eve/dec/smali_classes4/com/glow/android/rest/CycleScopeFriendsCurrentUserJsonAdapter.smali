.class public final Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "CycleScopeFriendsCurrentUserJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/glow/android/rest/CycleScopeDailyRatingItem;",
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
            "Lcom/glow/android/rest/UiTestConfig;",
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
    const-string v0, "current_cycle"

    .line 10
    .line 11
    const-string v1, "daily_quote"

    .line 12
    .line 13
    const-string v2, "daily_rating"

    .line 14
    .line 15
    const-string v3, "ui_test_config"

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "of(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 31
    .line 32
    const-class v0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-class v4, Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v4, v2, v5

    .line 44
    .line 45
    const-class v4, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v4, v2}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v6, "currentCycle"

    .line 52
    .line 53
    const-string v7, "adapter(...)"

    .line 54
    .line 55
    invoke-static {p1, v2, v6, v7}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    const-string v2, "dailyQuote"

    .line 62
    .line 63
    invoke-static {p1, v0, v2, v7}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 70
    .line 71
    aput-object v0, v1, v3

    .line 72
    .line 73
    const-class v0, Lcom/glow/android/rest/CycleScopeDailyRatingItem;

    .line 74
    .line 75
    aput-object v0, v1, v5

    .line 76
    .line 77
    invoke-static {v4, v1}, Lcom/squareup/moshi/Types;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "dailyRating"

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v7}, Le0/a;->e(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    const-string v0, "uiTestConfig"

    .line 90
    .line 91
    const-class v1, Lcom/glow/android/rest/UiTestConfig;

    .line 92
    .line 93
    invoke-static {p1, v1, v0, v7}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v0

    .line 12
    move-object v3, v2

    .line 13
    move v4, v1

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move-object v1, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_5

    .line 23
    .line 24
    iget-object v8, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    .line 26
    invoke-virtual {p1, v8}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v9, -0x1

    .line 31
    if-eq v8, v9, :cond_4

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    if-eq v8, v9, :cond_2

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    if-eq v8, v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    if-eq v8, v10, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/glow/android/rest/UiTestConfig;

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map;

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    move v5, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    move v4, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->setCurrentCycle(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->setDailyQuote(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->setDailyRating(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    if-eqz v7, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->setUiTestConfig(Lcom/glow/android/rest/UiTestConfig;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-object p1
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;

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
    const-string v0, "current_cycle"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getCurrentCycle()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "daily_quote"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getDailyQuote()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "daily_rating"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getDailyRating()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ui_test_config"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUserJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->getUiTestConfig()Lcom/glow/android/rest/UiTestConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
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
    const-string v1, "GeneratedJsonAdapter(CycleScopeFriendsCurrentUser)"

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
