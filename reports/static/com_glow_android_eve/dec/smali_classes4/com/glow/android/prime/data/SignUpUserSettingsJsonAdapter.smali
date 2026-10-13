.class public final Lcom/glow/android/prime/data/SignUpUserSettingsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SignUpUserSettingsJsonAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/glow/android/prime/data/SignUpUserSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/prime/data/SignUpUserSettingsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/glow/android/prime/data/SignUpUserSettings;",
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
            "Ljava/lang/Integer;",
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
            "Lcom/glow/android/prime/data/SignUpUserSettings;",
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
    const-string v0, "protection_mode"

    .line 10
    .line 11
    const-string v1, "current_status"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

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
    const-string v1, "of(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/glow/android/prime/data/SignUpUserSettingsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v1, "protection"

    .line 31
    .line 32
    const-string v2, "adapter(...)"

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Le0/a;->f(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/glow/android/prime/data/SignUpUserSettingsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
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
    const/4 v1, -0x1

    .line 15
    move-object v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    iget-object v4, p0, Lcom/glow/android/prime/data/SignUpUserSettingsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->o(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v1, :cond_4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/glow/android/prime/data/SignUpUserSettingsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    and-int/lit8 v3, v3, -0x3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "currentStatus"

    .line 51
    .line 52
    const-string v1, "current_status"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/glow/android/prime/data/SignUpUserSettingsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    and-int/lit8 v3, v3, -0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "protection"

    .line 73
    .line 74
    const-string v1, "protection_mode"

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->K()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->F()V

    .line 89
    .line 90
    .line 91
    const/4 p1, -0x4

    .line 92
    if-ne v3, p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p1, v0, v1}, Lcom/glow/android/prime/data/SignUpUserSettings;-><init>(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/glow/android/prime/data/SignUpUserSettingsJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    sget-object v1, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    .line 115
    .line 116
    filled-new-array {p1, p1, p1, v1}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-class v1, Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/glow/android/prime/data/SignUpUserSettingsJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    const-string v1, "also(...)"

    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x0

    .line 138
    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "newInstance(...)"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Lcom/glow/android/prime/data/SignUpUserSettings;

    .line 152
    .line 153
    :goto_1
    return-object p1
.end method

.method public final i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/glow/android/prime/data/SignUpUserSettings;

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
    const-string v0, "protection_mode"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lcom/glow/android/prime/data/SignUpUserSettings;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/glow/android/prime/data/SignUpUserSettingsJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "current_status"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->j(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    .line 33
    .line 34
    iget p2, p2, Lcom/glow/android/prime/data/SignUpUserSettings;->b:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->i(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->i()Lcom/squareup/moshi/JsonWriter;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
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
    const-string v1, "GeneratedJsonAdapter(SignUpUserSettings)"

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
