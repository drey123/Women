.class public final Lcom/glow/android/kaylee/api/AdPlacementDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "AdPlacementDataJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/kaylee/api/AdPlacementData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/api/AdPlacementDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/kaylee/api/AdPlacementData;",
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
            "Lcom/glow/android/kaylee/api/AdPlacementPlan;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/glow/android/kaylee/api/AdPlacementData;",
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
    const-string v0, "ab_test_type"

    .line 10
    .line 11
    const-string v1, "plan"

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "of(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/glow/android/kaylee/api/AdPlacementDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    .line 28
    const-class v0, Lcom/glow/android/kaylee/api/AdPlacementPlan;

    .line 29
    .line 30
    const-string v2, "adapter(...)"

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/glow/android/kaylee/api/AdPlacementDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v1, "abType"

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/glow/android/kaylee/api/AdPlacementDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->A()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    move-object v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x3

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    iget-object v5, p0, Lcom/glow/android/kaylee/api/AdPlacementDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v2, :cond_3

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v5, v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/api/AdPlacementDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "abType"

    .line 52
    .line 53
    const-string v1, "ab_test_type"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v4, p0, Lcom/glow/android/kaylee/api/AdPlacementDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/glow/android/kaylee/api/AdPlacementPlan;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 77
    .line 78
    .line 79
    if-ne v3, v6, :cond_5

    .line 80
    .line 81
    new-instance p1, Lcom/glow/android/kaylee/api/AdPlacementData;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p1, v4, v0}, Lcom/glow/android/kaylee/api/AdPlacementData;-><init>(Lcom/glow/android/kaylee/api/AdPlacementPlan;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/glow/android/kaylee/api/AdPlacementDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v2, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 98
    .line 99
    const-class v5, Lcom/glow/android/kaylee/api/AdPlacementPlan;

    .line 100
    .line 101
    filled-new-array {v5, p1, p1, v2}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-class v2, Lcom/glow/android/kaylee/api/AdPlacementData;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/glow/android/kaylee/api/AdPlacementDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    const-string v2, "also(...)"

    .line 114
    .line 115
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    filled-new-array {v4, v0, v2, v1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "newInstance(...)"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lcom/glow/android/kaylee/api/AdPlacementData;

    .line 136
    .line 137
    :goto_1
    return-object p1
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/kaylee/api/AdPlacementData;

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
    const-string v0, "plan"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/api/AdPlacementDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/glow/android/kaylee/api/AdPlacementData;->a:Lcom/glow/android/kaylee/api/AdPlacementPlan;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ab_test_type"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget p2, p2, Lcom/glow/android/kaylee/api/AdPlacementData;->b:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/glow/android/kaylee/api/AdPlacementDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
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
    const-string v1, "GeneratedJsonAdapter(AdPlacementData)"

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
