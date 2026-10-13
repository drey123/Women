.class public final Lcom/stardust/app/data/source/healthconnect/k;
.super Ljava/lang/Object;
.source "MenstruationDataUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenstruationDataUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenstruationDataUtils.kt\ncom/stardust/app/data/source/healthconnect/MenstruationDataUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1869#2,2:22\n*S KotlinDebug\n*F\n+ 1 MenstruationDataUtils.kt\ncom/stardust/app/data/source/healthconnect/MenstruationDataUtilsKt\n*L\n11#1:22,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lf1/v;

    .line 28
    .line 29
    iget-object v3, v2, Lf1/v;->a:Ljava/time/Instant;

    .line 30
    .line 31
    iget-object v4, v2, Lf1/v;->b:Ljava/time/ZoneOffset;

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "toLocalDate(...)"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlinx/datetime/a;->b(Ljava/time/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, v2, Lf1/v;->c:Ljava/time/Instant;

    .line 51
    .line 52
    iget-object v2, v2, Lf1/v;->d:Ljava/time/ZoneOffset;

    .line 53
    .line 54
    invoke-static {v5, v2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlinx/datetime/a;->b(Ljava/time/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "that"

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LGe/f;

    .line 78
    .line 79
    invoke-direct {v4, v3, v2}, LGe/f;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "start"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "endInclusive"

    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v3, v2}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-gtz v4, :cond_1

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    :goto_1
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-static {v5, v3}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object v3, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-object v1
.end method
