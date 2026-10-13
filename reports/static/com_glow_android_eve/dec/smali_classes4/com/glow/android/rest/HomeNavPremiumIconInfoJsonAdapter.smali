.class public final Lcom/glow/android/rest/HomeNavPremiumIconInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "HomeNavPremiumIconInfoJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/rest/HomeNavPremiumIconInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/rest/HomeNavPremiumIconInfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/rest/HomeNavPremiumIconInfo;",
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
            "Lcom/glow/android/rest/OtherCtaInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/rest/HomeNavPremiumIconInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3
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
    const-string v0, "other_info"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "of(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/glow/android/rest/HomeNavPremiumIconInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    .line 26
    const-string v0, "otherInfo"

    .line 27
    .line 28
    const-class v1, Lcom/glow/android/rest/OtherCtaInfo;

    .line 29
    .line 30
    const-string v2, "adapter(...)"

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/glow/android/rest/HomeNavPremiumIconInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 6

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
    const/4 v1, -0x1

    .line 11
    move-object v3, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x2

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/glow/android/rest/HomeNavPremiumIconInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v1, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/glow/android/rest/HomeNavPremiumIconInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/glow/android/rest/OtherCtaInfo;

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 50
    .line 51
    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/glow/android/rest/HomeNavPremiumIconInfo;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Lcom/glow/android/rest/HomeNavPremiumIconInfo;-><init>(Lcom/glow/android/rest/OtherCtaInfo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/glow/android/rest/HomeNavPremiumIconInfoJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v1, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 67
    .line 68
    const-class v4, Lcom/glow/android/rest/OtherCtaInfo;

    .line 69
    .line 70
    filled-new-array {v4, p1, v1}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class v1, Lcom/glow/android/rest/HomeNavPremiumIconInfo;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/glow/android/rest/HomeNavPremiumIconInfoJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    const-string v1, "also(...)"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "newInstance(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/glow/android/rest/HomeNavPremiumIconInfo;

    .line 105
    .line 106
    :goto_1
    return-object p1
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/glow/android/rest/HomeNavPremiumIconInfo;

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
    const-string v0, "other_info"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/rest/HomeNavPremiumIconInfoJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/glow/android/rest/HomeNavPremiumIconInfo;->a:Lcom/glow/android/rest/OtherCtaInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(HomeNavPremiumIconInfo)"

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
