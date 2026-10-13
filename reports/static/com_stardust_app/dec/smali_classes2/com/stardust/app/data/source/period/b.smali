.class public final Lcom/stardust/app/data/source/period/b;
.super Ljava/lang/Object;
.source "PeriodDataRepository.kt"


# direct methods
.method public static a(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "<this>"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "#00FFFFFF"

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/f;Lhf/f;)Z
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Lhf/k;->E(Lhf/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2}, Lhf/k;->E(Lhf/e;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lhf/k;->h(Lhf/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, p2}, Lhf/k;->h(Lhf/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_8

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lhf/k;->v(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-interface {p0, p2}, Lhf/k;->v(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    if-ne v0, v3, :cond_8

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, p2}, Lhf/k;->d(Lhf/f;)Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p0, v0, v3}, Lhf/k;->q(Lhf/i;Lhf/i;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-interface {p0, p1, p2}, Lhf/m;->u(Lhf/f;Lhf/f;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p0, p1}, Lhf/k;->E(Lhf/e;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p0, p1, v3}, Lhf/k;->i(Lhf/e;I)Lhf/h;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p0, p2, v3}, Lhf/k;->i(Lhf/e;I)Lhf/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p0, v4}, Lhf/k;->M(Lhf/h;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {p0, v5}, Lhf/k;->M(Lhf/h;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {p0, v4}, Lhf/k;->M(Lhf/h;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-interface {p0, v4}, Lhf/k;->Z(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p0, v5}, Lhf/k;->Z(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eq v6, v7, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-interface {p0, v4}, Lhf/k;->K(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p0, v5}, Lhf/k;->K(Lhf/h;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p0, v4, v5}, Lcom/stardust/app/data/source/period/b;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/e;Lhf/e;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_3
    return v1

    .line 127
    :cond_8
    :goto_4
    return v2
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/e;Lhf/e;)Z
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lhf/k;->L(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p2}, Lhf/k;->L(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/stardust/app/data/source/period/b;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/f;Lhf/f;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {p0, p1}, Lhf/k;->d0(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p2}, Lhf/k;->d0(Lhf/e;)Lkotlin/reflect/jvm/internal/impl/types/u;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lhf/k;->r(Lhf/c;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p2}, Lhf/k;->r(Lhf/c;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v0, v1}, Lcom/stardust/app/data/source/period/b;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/f;Lhf/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lhf/k;->l0(Lhf/c;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p2}, Lhf/k;->l0(Lhf/c;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0, p1, p2}, Lcom/stardust/app/data/source/period/b;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lhf/f;Lhf/f;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method
