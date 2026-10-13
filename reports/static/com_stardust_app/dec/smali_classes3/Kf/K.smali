.class public final LKf/K;
.super Ljava/lang/Object;
.source "Enums.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,148:1\n13467#2,2:149\n13402#2,2:151\n13469#2:153\n13402#2,2:154\n13467#2,2:156\n13402#2,2:158\n13469#2:160\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumsKt\n*L\n68#1:149,2\n71#1:151,2\n68#1:153\n88#1:154,2\n91#1:156,2\n94#1:158,2\n91#1:160\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LKf/J;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "values"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "names"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "entryAnnotations"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LKf/H;

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    invoke-direct {v2, p0, v3}, LKf/H;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v5, v3, :cond_2

    .line 32
    .line 33
    aget-object v7, p1, v5

    .line 34
    .line 35
    add-int/lit8 v8, v6, 0x1

    .line 36
    .line 37
    invoke-static {v6, p2}, Lkotlin/collections/q;->D(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :cond_0
    invoke-virtual {v2, v9, v4}, LKf/J0;->b(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, p3}, Lkotlin/collections/q;->D(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, [Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    array-length v7, v6

    .line 61
    move v9, v4

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 63
    .line 64
    aget-object v10, v6, v9

    .line 65
    .line 66
    invoke-virtual {v2, v10}, LKf/J0;->c(Ljava/lang/annotation/Annotation;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    move v6, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p2, LKf/J;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p3, "descriptor"

    .line 85
    .line 86
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, LKf/J;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p2, LKf/J;->b:LKf/H;

    .line 93
    .line 94
    return-object p2
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/Enum;)LKf/J;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LKf/J;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LKf/J;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
