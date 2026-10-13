.class public final Lcom/glow/android/interpreter/PeriodCalculator$Companion;
.super Ljava/lang/Object;
.source "PeriodCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/interpreter/PeriodCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/interpreter/PeriodCalculator$Companion;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/interpreter/PeriodCalculator$Companion;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/glow/android/sync/SyncFileManager;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/sync/SyncFileManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "syncFileManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "periods"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/glow/android/interpreter/PeriodCalculator$Companion$calPeriods$$inlined$sortedBy$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/glow/android/interpreter/PeriodCalculator$Companion$calPeriods$$inlined$sortedBy$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 53
    .line 54
    new-instance v2, Lcom/glow/android/interpreter/PeriodCalculator$Data;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/PeriodV2;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 61
    .line 62
    const-string/jumbo v4, "yyyy/MM/dd"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string/jumbo v4, "toStringByFormat(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/PeriodV2;->getStatus()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v2, v3, v1}, Lcom/glow/android/interpreter/PeriodCalculator$Data;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p2, Lcom/google/gson/GsonBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lcom/glow/android/interpreter/PeriodCalculator;

    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2}, Lcom/glow/android/interpreter/PeriodCalculator;-><init>(Landroid/content/Context;Lcom/glow/android/sync/SyncFileManager;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/glow/android/interpreter/JSInterpreter;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    xor-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 p0, 0x0

    .line 121
    :goto_1
    if-nez p0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lcom/glow/android/interpreter/PeriodCalculator$Companion$calPeriods$mergedPeriods$1;

    .line 138
    .line 139
    invoke-direct {p2}, Lcom/glow/android/interpreter/PeriodCalculator$Companion$calPeriods$mergedPeriods$1;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "fromJson(...)"

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p0, Ljava/util/List;

    .line 156
    .line 157
    return-object p0
.end method
