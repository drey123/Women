.class public final Landroidx/room/util/e;
.super Ljava/lang/Object;
.source "MigrationUtil.kt"


# direct methods
.method public static final a(Landroidx/room/RoomDatabase$d;II)Ljava/util/List;
    .locals 9
    .param p0    # Landroidx/room/RoomDatabase$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$d;",
            "II)",
            "Ljava/util/List<",
            "LL1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-le p2, p1, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-ge p1, p2, :cond_b

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-le p1, p2, :cond_b

    .line 29
    .line 30
    :goto_1
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/room/RoomDatabase$d;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/TreeMap;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :goto_2
    move-object v7, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iget-object v5, p0, Landroidx/room/RoomDatabase$d;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/TreeMap;

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    if-nez v7, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    add-int/lit8 v8, p1, 0x1

    .line 121
    .line 122
    if-gt v8, v7, :cond_8

    .line 123
    .line 124
    if-gt v7, p2, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-gt p2, v7, :cond_8

    .line 128
    .line 129
    if-ge v7, p1, :cond_8

    .line 130
    .line 131
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v5, v0

    .line 146
    move p1, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move v5, v1

    .line 149
    :goto_5
    if-nez v5, :cond_2

    .line 150
    .line 151
    :goto_6
    return-object v4

    .line 152
    :cond_b
    return-object v3
.end method

.method public static final b(Landroidx/room/e;II)Z
    .locals 1
    .param p0    # Landroidx/room/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/room/e;->l:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/room/e;->m:Ljava/util/Set;

    .line 15
    .line 16
    iget-boolean p0, p0, Landroidx/room/e;->k:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method
