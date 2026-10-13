.class public final Leq3/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leq3/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lrp3/e;->q:Lrp3/a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lrp3/e;->i:Lrp3/a;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lrp3/e;->l:Lrp3/a;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, Lrp3/e;->m:Lrp3/a;

    .line 67
    .line 68
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v6, Lrp3/e;->h:Lrp3/a;

    .line 82
    .line 83
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v3, v5

    .line 93
    :cond_4
    invoke-virtual {p1, v5}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->j(I)Lrp3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Lorg/intellij/markdown/parser/sequentialparsers/e;->a:Lorg/intellij/markdown/parser/sequentialparsers/e$a;

    .line 98
    .line 99
    invoke-virtual {v6, p1, v5}, Lorg/intellij/markdown/parser/sequentialparsers/e$a;->c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_8

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object v6, Lrp3/e;->i:Lrp3/a;

    .line 109
    .line 110
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v3, v2

    .line 120
    :cond_7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 134
    .line 135
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 136
    .line 137
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v5

    .line 144
    invoke-direct {v2, p0, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lrp3/c;->p:Lrp3/a;

    .line 148
    .line 149
    invoke-direct {v1, v2, p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p1, p0}, Lorg/intellij/markdown/parser/sequentialparsers/c;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_2
    return-object v0
.end method

.method public final b(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lrp3/e;->j:Lrp3/a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v1, Ldq3/b;

    .line 23
    .line 24
    invoke-direct {v1}, Ldq3/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lrp3/e;->k:Lrp3/a;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ldq3/b;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lrp3/e;->j:Lrp3/a;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v3, p0, 0x1

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 94
    .line 95
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 96
    .line 97
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    invoke-direct {v4, p0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lrp3/c;->o:Lrp3/a;

    .line 105
    .line 106
    invoke-direct {v3, v4, p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1}, Ldq3/b;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, p1, p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/c;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/Collection;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v0
.end method

.method public final c(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lrp3/e;->j:Lrp3/a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v1, Ldq3/b;

    .line 23
    .line 24
    invoke-direct {v1}, Ldq3/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lrp3/e;->k:Lrp3/a;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1, v4}, Ldq3/b;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lrp3/e;->j:Lrp3/a;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lrp3/e;->k:Lrp3/a;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 95
    .line 96
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 97
    .line 98
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v2

    .line 105
    invoke-direct {v4, p0, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lrp3/c;->r:Lrp3/a;

    .line 109
    .line 110
    invoke-direct {v3, v4, p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v1}, Ldq3/b;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, p1, p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/c;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/Collection;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object v0
.end method

.method public final d(Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Lorg/intellij/markdown/parser/sequentialparsers/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lrp3/e;->q:Lrp3/a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lrp3/e;->f:Lrp3/a;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lrp3/e;->g:Lrp3/a;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lrp3/e;->h:Lrp3/a;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lrp3/e;->i:Lrp3/a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v0

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/c;

    .line 99
    .line 100
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 101
    .line 102
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    invoke-direct {v2, p0, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lrp3/c;->q:Lrp3/a;

    .line 114
    .line 115
    invoke-direct {v1, v2, p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p1, p0}, Lorg/intellij/markdown/parser/sequentialparsers/c;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v0
.end method
