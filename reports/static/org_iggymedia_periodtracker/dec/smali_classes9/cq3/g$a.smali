.class public final Lcq3/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq3/g;
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
    invoke-direct {p0}, Lcq3/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/ranges/c;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p2

    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/c;->l()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Lorg/intellij/markdown/parser/b$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;->b(Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcq3/g$a;->e(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lkotlin/ranges/c;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_6

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x3a

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lcq3/g$a;->g(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, p1, v1}, Lcq3/g$a;->d(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lkotlin/ranges/c;->l()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcq3/g$a;->g(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcq3/g$a;->f(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge p2, v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    if-eq v1, v2, :cond_3

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    :cond_3
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge p2, v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    if-ne p1, p2, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lt p2, p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x5c

    .line 17
    .line 18
    const/16 v2, 0x3c

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne p0, v2, :cond_8

    .line 28
    .line 29
    add-int/lit8 p0, p2, 0x1

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge p0, v7, :cond_7

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x3e

    .line 42
    .line 43
    if-ne v7, v8, :cond_1

    .line 44
    .line 45
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    invoke-direct {p1, p2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    if-eq v7, v2, :cond_7

    .line 52
    .line 53
    if-eq v7, v8, :cond_7

    .line 54
    .line 55
    if-eq v7, v5, :cond_7

    .line 56
    .line 57
    if-ne v7, v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-ne v7, v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-ne v7, v1, :cond_6

    .line 64
    .line 65
    add-int/lit8 v7, p0, 0x1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ge v7, v8, :cond_6

    .line 72
    .line 73
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eq v8, v5, :cond_6

    .line 78
    .line 79
    if-ne v8, v4, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ne v8, v3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move p0, v7

    .line 86
    :cond_6
    :goto_1
    add-int/2addr p0, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    :goto_2
    return-object v0

    .line 89
    :cond_8
    const/4 p0, 0x0

    .line 90
    move v7, p0

    .line 91
    move v2, p2

    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ge v2, v8, :cond_13

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eq v8, v5, :cond_13

    .line 103
    .line 104
    if-ne v8, v4, :cond_9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    if-ne v8, v3, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v9, 0x1b

    .line 111
    .line 112
    if-gt v8, v9, :cond_b

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_b
    const/16 v9, 0x28

    .line 116
    .line 117
    if-ne v8, v9, :cond_d

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_c
    move v7, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_d
    const/16 v9, 0x29

    .line 125
    .line 126
    if-ne v8, v9, :cond_f

    .line 127
    .line 128
    if-nez v7, :cond_e

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_e
    move v7, p0

    .line 132
    goto :goto_4

    .line 133
    :cond_f
    if-ne v8, v1, :cond_12

    .line 134
    .line 135
    add-int/lit8 v8, v2, 0x1

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-ge v8, v9, :cond_12

    .line 142
    .line 143
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eq v9, v5, :cond_12

    .line 148
    .line 149
    if-ne v9, v4, :cond_10

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_10
    if-ne v9, v3, :cond_11

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_11
    move v2, v8

    .line 156
    :cond_12
    :goto_4
    add-int/2addr v2, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_13
    :goto_5
    if-ne p2, v2, :cond_14

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_14
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 162
    .line 163
    sub-int/2addr v2, v6

    .line 164
    invoke-direct {p0, p2, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge p2, p0, :cond_8

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v2

    .line 25
    :goto_0
    const/16 v5, 0x3e8

    .line 26
    .line 27
    const/16 v6, 0x5d

    .line 28
    .line 29
    if-ge v4, v5, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt p0, v5, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v5, v1, :cond_6

    .line 43
    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v6, 0x5c

    .line 48
    .line 49
    if-ne v5, v6, :cond_4

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lt p0, v5, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_4
    invoke-static {v5}, Lkotlin/text/CharsKt;->b(C)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v3, v2

    .line 71
    :cond_5
    add-int/2addr p0, v2

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge p0, v1, :cond_8

    .line 82
    .line 83
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq p1, v6, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 91
    .line 92
    invoke-direct {p1, p2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lt p2, p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x22

    .line 22
    .line 23
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v1, 0x28

    .line 27
    .line 28
    if-ne p0, v1, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    :goto_0
    add-int/lit8 p0, p2, 0x1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge p0, v4, :cond_b

    .line 41
    .line 42
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    const/16 v5, 0x9

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-ne v4, v7, :cond_5

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    move v3, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-eq v4, v6, :cond_7

    .line 69
    .line 70
    if-ne v4, v5, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v3, v2

    .line 74
    :cond_7
    :goto_2
    const/16 v9, 0x5c

    .line 75
    .line 76
    if-ne v4, v9, :cond_a

    .line 77
    .line 78
    add-int/lit8 v4, p0, 0x1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v4, v9, :cond_a

    .line 85
    .line 86
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v9, v6, :cond_a

    .line 91
    .line 92
    if-ne v9, v5, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    if-ne v9, v7, :cond_9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_9
    move p0, v4

    .line 99
    :cond_a
    :goto_3
    add-int/2addr p0, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_b
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ge p2, p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge p2, p0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    if-ne p0, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ge p2, p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eq p0, v1, :cond_2

    .line 49
    .line 50
    if-ne p0, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return p2
.end method
