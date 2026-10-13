.class public final Liv7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final d:[C

.field public static final e:[Ljava/lang/String;

.field public static final f:[C

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lsz9;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Liv7;->d:[C

    .line 8
    .line 9
    const-string v5, "*="

    .line 10
    .line 11
    const-string v6, "~="

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    const-string v2, "!="

    .line 16
    .line 17
    const-string v3, "^="

    .line 18
    .line 19
    const-string v4, "$="

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Liv7;->e:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [C

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v1, Liv7;->f:[C

    .line 34
    .line 35
    const-string v1, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Liv7;->g:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "([+-])?(\\d+)"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Liv7;->h:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x3es
        0x2bs
        0x7es
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 2
        0x2cs
        0x29s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfpa;->w(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Liv7;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lsz9;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lsz9;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liv7;->a:Lsz9;

    .line 19
    .line 20
    return-void
.end method

.method public static L(Ljava/lang/String;)Lni3;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Liv7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liv7;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Liv7;->O()Lni3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, v0, Liv7;->a:Lsz9;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsz9;->s()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lsz9;->a:Lwl1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwl1;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Liv7;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_3
    new-instance p0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 28
    .line 29
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 30
    .line 31
    iget-object v3, v0, Liv7;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwl1;->N()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_4
    invoke-virtual {v0}, Liv7;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static f(Lni3;Lni3;)Lni3;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ldw1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ldw1;

    .line 10
    .line 11
    iget-object v1, v0, Lfw1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lfw1;->g()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Ldw1;

    .line 21
    .line 22
    filled-new-array {p0, p1}, [Lni3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ldw1;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final A(ZZ)Lli3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Liv7;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly67;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "odd"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    :goto_0
    move p0, v4

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "even"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Liv7;->g:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, ""

    .line 46
    .line 47
    const-string v7, "^\\+"

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p0, "-"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move p0, v3

    .line 85
    :goto_1
    const/4 v5, 0x4

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v0, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v0, Liv7;->h:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move p0, v2

    .line 132
    :goto_2
    if-eqz p2, :cond_7

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance p1, Lli3;

    .line 137
    .line 138
    invoke-direct {p1, p0, v0, v4}, Lli3;-><init>(III)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    new-instance p1, Lli3;

    .line 143
    .line 144
    invoke-direct {p1, p0, v0, v1}, Lli3;-><init>(III)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p1, Lli3;

    .line 151
    .line 152
    invoke-direct {p1, p0, v0, v3}, Lli3;-><init>(III)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    new-instance p1, Lli3;

    .line 157
    .line 158
    invoke-direct {p1, p0, v0, v2}, Lli3;-><init>(III)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 163
    .line 164
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 165
    .line 166
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p2, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final B(Lsz9;)Lni3;
    .locals 5

    .line 1
    iget-object v0, p1, Lsz9;->a:Lwl1;

    .line 2
    .line 3
    invoke-static {}, Lrk9;->b()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lwl1;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_1
    const/4 v4, 0x6

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    sget-object v4, Liv7;->e:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lwl1;->h0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lwl1;->s()C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    invoke-static {v1}, Lrk9;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ly67;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lfpa;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "abs:"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_c

    .line 58
    .line 59
    invoke-virtual {p1}, Lsz9;->s()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lwl1;->Q()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const-string p0, "^"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    new-instance p0, Lfi3;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1, v4}, Lfi3;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    const-string p0, "*"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Lfi3;

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    invoke-direct {p0, p1, v4}, Lfi3;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Lfi3;

    .line 104
    .line 105
    invoke-direct {p0, v1, v3, v3}, Lfi3;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    const/16 v2, 0x3d

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lsz9;->A(C)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance p0, Lgi3;

    .line 118
    .line 119
    invoke-virtual {v0}, Lwl1;->N()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v1, p1, v3}, Lgi3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    const-string p1, "!="

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lwl1;->X(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance p0, Lgi3;

    .line 136
    .line 137
    invoke-virtual {v0}, Lwl1;->N()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-direct {p0, v1, p1, v0}, Lgi3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    const-string p1, "^="

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lwl1;->X(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    new-instance p0, Lgi3;

    .line 155
    .line 156
    invoke-virtual {v0}, Lwl1;->N()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-direct {p0, v1, p1, v0}, Lgi3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    const-string p1, "$="

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lwl1;->X(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    new-instance p0, Lgi3;

    .line 174
    .line 175
    invoke-virtual {v0}, Lwl1;->N()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-direct {p0, v1, p1, v0}, Lgi3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    const-string p1, "*="

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lwl1;->X(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    new-instance p0, Lgi3;

    .line 193
    .line 194
    invoke-virtual {v0}, Lwl1;->N()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, v1, p1, v4}, Lgi3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_a
    const-string p1, "~="

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lwl1;->X(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    new-instance p0, Lhi3;

    .line 211
    .line 212
    invoke-virtual {v0}, Lwl1;->N()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lv18;->a(Ljava/lang/String;)Lv18;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, v1, p1}, Lhi3;-><init>(Ljava/lang/String;Lv18;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_b
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 225
    .line 226
    iget-object p0, p0, Liv7;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Lwl1;->N()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 237
    .line 238
    invoke-direct {p1, v0, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_c
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 243
    .line 244
    const-string p1, "Absolute attribute key must have a name"

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public final D(Z)Lni3;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Liv7;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lfpa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lv18;->a(Ljava/lang/String;)Lv18;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean p0, p0, Liv7;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lns6;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lns6;-><init>(Lv18;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Lmi3;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, p1}, Lmi3;-><init>(Lv18;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lmi3;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, v0, p1}, Lmi3;-><init>(Lv18;I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final K(Z)Lni3;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Liv7;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lfpa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lv18;->a(Ljava/lang/String;)Lv18;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lmi3;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, p0, v0}, Lmi3;-><init>(Lv18;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lmi3;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, p0, v0}, Lmi3;-><init>(Lv18;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final N()Lni3;
    .locals 8

    .line 1
    iget-object v0, p0, Liv7;->a:Lsz9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz9;->s()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lsz9;->a:Lwl1;

    .line 7
    .line 8
    sget-object v2, Liv7;->d:[C

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lwl1;->a0([C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lei3;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lei3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Liv7;->Q()Lni3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {v0}, Lsz9;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    invoke-virtual {v1, v2}, Lwl1;->a0([C)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lwl1;->s()C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v7, Liv7;->f:[C

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Lwl1;->a0([C)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_2
    if-eqz v4, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Liv7;->Q()Lni3;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v4, v6, :cond_8

    .line 67
    .line 68
    const/16 v5, 0x2b

    .line 69
    .line 70
    if-eq v4, v5, :cond_7

    .line 71
    .line 72
    const/16 v5, 0x3e

    .line 73
    .line 74
    if-eq v4, v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x7e

    .line 77
    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    new-instance v4, Lkl9;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lll9;-><init>(Lni3;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v7}, Liv7;->f(Lni3;Lni3;)Lni3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Unknown combinator \'%s\'"

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    instance-of v4, v3, Lil9;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    check-cast v3, Lil9;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance v4, Lil9;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Lil9;-><init>(Lni3;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v4

    .line 119
    :goto_3
    iget-object v4, v3, Lil9;->d:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget v4, v3, Lil9;->e:I

    .line 125
    .line 126
    invoke-virtual {v7}, Lni3;->a()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/2addr v5, v4

    .line 131
    iput v5, v3, Lil9;->e:I

    .line 132
    .line 133
    iget-boolean v4, v3, Lll9;->b:Z

    .line 134
    .line 135
    invoke-virtual {v7}, Lni3;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    or-int/2addr v4, v5

    .line 140
    iput-boolean v4, v3, Lll9;->b:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    new-instance v4, Ljl9;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lll9;-><init>(Lni3;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v7}, Liv7;->f(Lni3;Lni3;)Lni3;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    new-instance v4, Lgl9;

    .line 154
    .line 155
    invoke-direct {v4, v3, v5}, Lgl9;-><init>(Lni3;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v7}, Liv7;->f(Lni3;Lni3;)Lni3;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    :goto_4
    return-object v3
.end method

.method public final O()Lni3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Liv7;->N()Lni3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Liv7;->a:Lsz9;

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lsz9;->A(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Liv7;->N()Lni3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v0, Lew1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lew1;

    .line 25
    .line 26
    iget-object v3, v2, Lfw1;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lfw1;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lew1;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Lni3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Lew1;-><init>([Lni3;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final Q()Lni3;
    .locals 8

    .line 1
    iget-object v0, p0, Liv7;->a:Lsz9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz9;->s()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lsz9;->a:Lwl1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwl1;->O()C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "*|"

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lwl1;->h0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x2a

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsz9;->A(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lei3;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lei3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lrk9;->b()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {v1}, Lwl1;->Q()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lwl1;->O()C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x5c

    .line 61
    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lsz9;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lwl1;->Q()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lwl1;->s()C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1}, Lwl1;->O()C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    sget-object v6, Lsz9;->b:[C

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lwl1;->a0([C)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lsz9;->f()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v2}, Lrk9;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ly67;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lfpa;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    const-string v6, ":"

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lew1;

    .line 133
    .line 134
    new-instance v7, Lfi3;

    .line 135
    .line 136
    invoke-direct {v7, v0, v4, v3}, Lfi3;-><init>(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lfi3;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    invoke-direct {v4, v0, v6, v3}, Lfi3;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    new-array v0, v5, [Lni3;

    .line 151
    .line 152
    aput-object v7, v0, v3

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    aput-object v4, v0, v3

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lew1;-><init>([Lni3;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-object v0, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string v2, "|*"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr v2, v5

    .line 175
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, Lfi3;

    .line 184
    .line 185
    const/16 v4, 0xb

    .line 186
    .line 187
    invoke-direct {v2, v0, v4, v3}, Lfi3;-><init>(Ljava/lang/String;IZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const-string v2, "|"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_8
    new-instance v2, Lfi3;

    .line 204
    .line 205
    invoke-direct {v2, v0, v4, v3}, Lfi3;-><init>(Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    invoke-virtual {p0}, Liv7;->T()Lni3;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-static {v0, v2}, Liv7;->f(Lni3;Lni3;)Lni3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    if-eqz v0, :cond_a

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_a
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 224
    .line 225
    iget-object p0, p0, Liv7;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1}, Lwl1;->N()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 236
    .line 237
    invoke-direct {v0, v1, p0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final T()Lni3;
    .locals 15

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    iget-object v1, p0, Liv7;->a:Lsz9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lsz9;->A(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, v1, Lsz9;->a:Lwl1;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lsz9;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lfpa;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfi3;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3, v4}, Lfi3;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lsz9;->A(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lsz9;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lfpa;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lfi3;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, v5, v4}, Lfi3;-><init>(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/16 v0, 0x5b

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lwl1;->Y(C)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    new-instance v2, Lsz9;

    .line 64
    .line 65
    const/16 v3, 0x5d

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Lsz9;->g(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Lsz9;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0, v2}, Liv7;->B(Lsz9;)Lni3;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v2}, Lsz9;->close()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    invoke-virtual {v2}, Lsz9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    throw p0

    .line 92
    :cond_2
    const-string v0, "::"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lwl1;->X(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, -0x1

    .line 99
    const/4 v7, 0x5

    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x3

    .line 102
    iget-object v10, p0, Liv7;->b:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v1}, Lsz9;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-boolean v11, p0, Liv7;->c:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sparse-switch v1, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    :goto_1
    move v5, v6

    .line 121
    goto :goto_2

    .line 122
    :sswitch_0
    const-string v1, "leafnode"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v5, v7

    .line 132
    goto :goto_2

    .line 133
    :sswitch_1
    const-string v1, "comment"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v5, v8

    .line 143
    goto :goto_2

    .line 144
    :sswitch_2
    const-string v1, "cdata"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move v5, v9

    .line 154
    goto :goto_2

    .line 155
    :sswitch_3
    const-string v1, "text"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_4
    const-string v1, "node"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move v5, v11

    .line 174
    goto :goto_2

    .line 175
    :sswitch_5
    const-string v1, "data"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move v5, v4

    .line 185
    :cond_8
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    new-instance p0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 189
    .line 190
    const-string v1, "Could not parse query \'%s\': unknown node type \'::%s\'"

    .line 191
    .line 192
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v1, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :pswitch_0
    new-instance v1, Los6;

    .line 201
    .line 202
    const-class v2, Led5;

    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Los6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_1
    new-instance v1, Los6;

    .line 209
    .line 210
    const-class v2, Lmw1;

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Los6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_2
    new-instance v1, Los6;

    .line 217
    .line 218
    const-class v2, Lcc1;

    .line 219
    .line 220
    invoke-direct {v1, v2, v0}, Los6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_3
    new-instance v1, Los6;

    .line 225
    .line 226
    const-class v2, Lmu9;

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Los6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_4
    new-instance v1, Los6;

    .line 233
    .line 234
    const-class v2, Lks6;

    .line 235
    .line 236
    invoke-direct {v1, v2, v0}, Los6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_5
    new-instance v1, Los6;

    .line 241
    .line 242
    const-class v2, Lkr2;

    .line 243
    .line 244
    invoke-direct {v1, v2, v0}, Los6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {p0}, Liv7;->T()Lni3;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-static {v1, v0}, Liv7;->f(Lni3;Lni3;)Lni3;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    iput-boolean v4, p0, Liv7;->c:Z

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_a
    const/16 v0, 0x3a

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lsz9;->A(C)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_29

    .line 268
    .line 269
    invoke-virtual {v1}, Lsz9;->n()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/4 v13, 0x7

    .line 278
    const/4 v14, 0x6

    .line 279
    sparse-switch v12, :sswitch_data_1

    .line 280
    .line 281
    .line 282
    :goto_4
    move v3, v6

    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :sswitch_6
    const-string v3, "last-of-type"

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    const/16 v3, 0x1c

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :sswitch_7
    const-string v3, "containsWholeText"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    const/16 v3, 0x1b

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :sswitch_8
    const-string v3, "matchesOwn"

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    const/16 v3, 0x1a

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :sswitch_9
    const-string v3, "only-of-type"

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_e
    const/16 v3, 0x19

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :sswitch_a
    const-string v3, "first-of-type"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    const/16 v3, 0x18

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :sswitch_b
    const-string v3, "matchesWholeOwnText"

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_10
    const/16 v3, 0x17

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :sswitch_c
    const-string v3, "matches"

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_11
    const/16 v3, 0x16

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :sswitch_d
    const-string v3, "last-child"

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_12
    const/16 v3, 0x15

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :sswitch_e
    const-string v3, "matchText"

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_13
    const/16 v3, 0x14

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :sswitch_f
    const-string v3, "containsOwn"

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_14

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_14
    const/16 v3, 0x13

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :sswitch_10
    const-string v3, "empty"

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_15

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_15
    const/16 v3, 0x12

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :sswitch_11
    const-string v3, "blank"

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_16

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_16
    const/16 v3, 0x11

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :sswitch_12
    const-string v3, "root"

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_17

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_17
    const/16 v3, 0x10

    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :sswitch_13
    const-string v3, "not"

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_18

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_18
    const/16 v3, 0xf

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :sswitch_14
    const-string v3, "has"

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_19

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_19
    const/16 v3, 0xe

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :sswitch_15
    const-string v3, "lt"

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_1a

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_1a
    const/16 v3, 0xd

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :sswitch_16
    const-string v3, "is"

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_1b

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_1b
    const/16 v3, 0xc

    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :sswitch_17
    const-string v3, "gt"

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_1c

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_1c
    const/16 v3, 0xb

    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :sswitch_18
    const-string v3, "eq"

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_1d

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_1d
    const/16 v3, 0xa

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :sswitch_19
    const-string v3, "containsWholeOwnText"

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_1e

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_1e
    const/16 v3, 0x9

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :sswitch_1a
    const-string v12, "contains"

    .line 557
    .line 558
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_27

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :sswitch_1b
    const-string v3, "nth-last-of-type"

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_1f

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_1f
    move v3, v13

    .line 577
    goto :goto_5

    .line 578
    :sswitch_1c
    const-string v3, "nth-of-type"

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_20

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_20
    move v3, v14

    .line 589
    goto :goto_5

    .line 590
    :sswitch_1d
    const-string v3, "only-child"

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_21

    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :cond_21
    move v3, v7

    .line 601
    goto :goto_5

    .line 602
    :sswitch_1e
    const-string v3, "nth-last-child"

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_22

    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_22
    move v3, v8

    .line 613
    goto :goto_5

    .line 614
    :sswitch_1f
    const-string v3, "nth-child"

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_23

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_23
    move v3, v9

    .line 625
    goto :goto_5

    .line 626
    :sswitch_20
    const-string v3, "matchesWholeText"

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_24

    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_24
    move v3, v5

    .line 637
    goto :goto_5

    .line 638
    :sswitch_21
    const-string v3, "first-child"

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_25

    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_25
    move v3, v11

    .line 649
    goto :goto_5

    .line 650
    :sswitch_22
    const-string v3, "containsData"

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_26

    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_26
    move v3, v4

    .line 661
    :cond_27
    :goto_5
    const/16 v0, 0x29

    .line 662
    .line 663
    const/16 v6, 0x28

    .line 664
    .line 665
    packed-switch v3, :pswitch_data_1

    .line 666
    .line 667
    .line 668
    new-instance p0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 669
    .line 670
    invoke-virtual {v2}, Lwl1;->N()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 679
    .line 680
    invoke-direct {p0, v1, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    throw p0

    .line 684
    :pswitch_6
    new-instance p0, Lki3;

    .line 685
    .line 686
    invoke-direct {p0, v4, v11, v5}, Lli3;-><init>(III)V

    .line 687
    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_7
    invoke-virtual {p0, v4}, Liv7;->w(Z)Lni3;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
    :pswitch_8
    invoke-virtual {p0, v11}, Liv7;->D(Z)Lni3;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :pswitch_9
    new-instance p0, Lei3;

    .line 701
    .line 702
    invoke-direct {p0, v7}, Lei3;-><init>(I)V

    .line 703
    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_a
    new-instance p0, Lji3;

    .line 707
    .line 708
    invoke-direct {p0, v4, v11, v9}, Lli3;-><init>(III)V

    .line 709
    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_b
    invoke-virtual {p0, v11}, Liv7;->K(Z)Lni3;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :pswitch_c
    invoke-virtual {p0, v4}, Liv7;->D(Z)Lni3;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    :pswitch_d
    new-instance p0, Lei3;

    .line 723
    .line 724
    invoke-direct {p0, v9}, Lei3;-><init>(I)V

    .line 725
    .line 726
    .line 727
    return-object p0

    .line 728
    :pswitch_e
    new-instance p0, Lei3;

    .line 729
    .line 730
    invoke-direct {p0, v13}, Lei3;-><init>(I)V

    .line 731
    .line 732
    .line 733
    sget-boolean v0, Lei3;->b:Z

    .line 734
    .line 735
    if-nez v0, :cond_28

    .line 736
    .line 737
    sput-boolean v11, Lei3;->b:Z

    .line 738
    .line 739
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 740
    .line 741
    const-string v1, "WARNING: :matchText selector is deprecated and will be removed in jsoup 1.24.1. Use Element#selectNodes(String, Class) with selector ::textnode and class TextNode instead."

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_28
    return-object p0

    .line 747
    :pswitch_f
    invoke-virtual {p0, v11}, Liv7;->s(Z)Lni3;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    return-object p0

    .line 752
    :pswitch_10
    new-instance p0, Lei3;

    .line 753
    .line 754
    invoke-direct {p0, v11}, Lei3;-><init>(I)V

    .line 755
    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_11
    new-instance p0, Lms6;

    .line 759
    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    .line 762
    .line 763
    return-object p0

    .line 764
    :pswitch_12
    new-instance p0, Lei3;

    .line 765
    .line 766
    invoke-direct {p0, v14}, Lei3;-><init>(I)V

    .line 767
    .line 768
    .line 769
    return-object p0

    .line 770
    :pswitch_13
    invoke-virtual {p0}, Liv7;->n()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    const-string v0, ":not(selector) subselect must not be empty"

    .line 775
    .line 776
    invoke-static {p0, v0}, Lfpa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Lgl9;

    .line 780
    .line 781
    invoke-static {p0}, Liv7;->L(Ljava/lang/String;)Lni3;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-direct {v0, p0, v5}, Lgl9;-><init>(Lni3;I)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_14
    invoke-virtual {v1, v6}, Lsz9;->A(C)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const-string v3, ":has() must have a selector"

    .line 794
    .line 795
    invoke-static {v3, v2}, Lfpa;->t(Ljava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0}, Liv7;->O()Lni3;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    invoke-virtual {v1, v0}, Lsz9;->A(C)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v3, v0}, Lfpa;->t(Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lhl9;

    .line 810
    .line 811
    invoke-direct {v0, p0}, Lhl9;-><init>(Lni3;)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_15
    new-instance v0, Lii3;

    .line 816
    .line 817
    invoke-virtual {p0}, Liv7;->g()I

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    invoke-direct {v0, p0, v5}, Lii3;-><init>(II)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_16
    invoke-virtual {v1, v6}, Lsz9;->A(C)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    const-string v3, ":is() must have a selector"

    .line 830
    .line 831
    invoke-static {v3, v2}, Lfpa;->t(Ljava/lang/String;Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0}, Liv7;->O()Lni3;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-virtual {v1, v0}, Lsz9;->A(C)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v3, v0}, Lfpa;->t(Ljava/lang/String;Z)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lgl9;

    .line 846
    .line 847
    invoke-direct {v0, p0, v11}, Lgl9;-><init>(Lni3;I)V

    .line 848
    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_17
    new-instance v0, Lii3;

    .line 852
    .line 853
    invoke-virtual {p0}, Liv7;->g()I

    .line 854
    .line 855
    .line 856
    move-result p0

    .line 857
    invoke-direct {v0, p0, v11}, Lii3;-><init>(II)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_18
    new-instance v0, Lii3;

    .line 862
    .line 863
    invoke-virtual {p0}, Liv7;->g()I

    .line 864
    .line 865
    .line 866
    move-result p0

    .line 867
    invoke-direct {v0, p0, v4}, Lii3;-><init>(II)V

    .line 868
    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_19
    invoke-virtual {p0, v11}, Liv7;->w(Z)Lni3;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    return-object p0

    .line 876
    :pswitch_1a
    invoke-virtual {p0, v4}, Liv7;->s(Z)Lni3;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    return-object p0

    .line 881
    :pswitch_1b
    invoke-virtual {p0, v11, v11}, Liv7;->A(ZZ)Lli3;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    return-object p0

    .line 886
    :pswitch_1c
    invoke-virtual {p0, v4, v11}, Liv7;->A(ZZ)Lli3;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    return-object p0

    .line 891
    :pswitch_1d
    new-instance p0, Lei3;

    .line 892
    .line 893
    invoke-direct {p0, v8}, Lei3;-><init>(I)V

    .line 894
    .line 895
    .line 896
    return-object p0

    .line 897
    :pswitch_1e
    invoke-virtual {p0, v11, v4}, Liv7;->A(ZZ)Lli3;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    return-object p0

    .line 902
    :pswitch_1f
    invoke-virtual {p0, v4, v4}, Liv7;->A(ZZ)Lli3;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    return-object p0

    .line 907
    :pswitch_20
    invoke-virtual {p0, v4}, Liv7;->K(Z)Lni3;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    return-object p0

    .line 912
    :pswitch_21
    new-instance p0, Lei3;

    .line 913
    .line 914
    invoke-direct {p0, v5}, Lei3;-><init>(I)V

    .line 915
    .line 916
    .line 917
    return-object p0

    .line 918
    :pswitch_22
    invoke-virtual {p0}, Liv7;->n()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    invoke-static {p0}, Lsz9;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    const-string v0, ":containsData(text) query must not be empty"

    .line 927
    .line 928
    invoke-static {p0, v0}, Lfpa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Lfi3;

    .line 932
    .line 933
    invoke-direct {v0, p0, v9}, Lfi3;-><init>(Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :cond_29
    const/4 p0, 0x0

    .line 938
    return-object p0

    .line 939
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x33ae02 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5a2068d -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x5d2b6e60 -> :sswitch_0
    .end sparse-switch

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :sswitch_data_1
    .sparse-switch
        -0x7fa84d97 -> :sswitch_22
        -0x7f5fe841 -> :sswitch_21
        -0x73a0d86f -> :sswitch_20
        -0x6899dd0f -> :sswitch_1f
        -0x6123fd90 -> :sswitch_1e
        -0x38814845 -> :sswitch_1d
        -0x357f41fb -> :sswitch_1c
        -0x3403463c -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x34d8c25 -> :sswitch_19
        0xcac -> :sswitch_18
        0xced -> :sswitch_17
        0xd2a -> :sswitch_16
        0xd88 -> :sswitch_15
        0x1929a -> :sswitch_14
        0x1aad3 -> :sswitch_13
        0x3580e2 -> :sswitch_12
        0x5979154 -> :sswitch_11
        0x5c2854d -> :sswitch_10
        0xc6618e7 -> :sswitch_f
        0x24992892 -> :sswitch_e
        0x31d1d325 -> :sswitch_d
        0x321e8933 -> :sswitch_c
        0x4adb88ef -> :sswitch_b
        0x4d10b753 -> :sswitch_a
        0x56c7484f -> :sswitch_9
        0x6f813d53 -> :sswitch_8
        0x780e0425 -> :sswitch_7
        0x78c13139 -> :sswitch_6
    .end sparse-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Liv7;->a:Lsz9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsz9;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Liv7;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lrk9;->g(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :cond_3
    :goto_1
    const-string v1, "Index must be numeric"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lfpa;->t(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object p0, p0, Liv7;->a:Lsz9;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lsz9;->g(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s(Z)Lni3;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Liv7;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lsz9;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lfpa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Liv7;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lns6;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lns6;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Lfi3;

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-direct {p0, v1, p1}, Lfi3;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Lfi3;

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-direct {p0, v1, p1}, Lfi3;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liv7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Z)Lni3;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Liv7;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lsz9;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lfpa;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lfi3;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {p1, p0, v1, v0}, Lfi3;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Lfi3;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {p1, p0, v1, v0}, Lfi3;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
