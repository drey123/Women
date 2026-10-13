.class public final LYf/y;
.super Ljava/lang/Object;
.source "Path.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LYf/y;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/Path\n+ 2 Path.kt\nokio/internal/-Path\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n39#2,3:133\n47#2,28:136\n53#2,22:168\n106#2:190\n111#2:191\n116#2,6:192\n133#2,5:198\n143#2:203\n148#2,25:204\n188#2:229\n193#2,11:230\n198#2,6:241\n193#2,11:247\n198#2,6:258\n222#2,41:264\n267#2:305\n281#2:306\n286#2:307\n291#2:308\n296#2:309\n1557#3:164\n1628#3,3:165\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/Path\n*L\n44#1:133,3\n47#1:136,28\n50#1:168,22\n53#1:190\n56#1:191\n60#1:192,6\n64#1:198,5\n68#1:203\n72#1:204,25\n75#1:229\n78#1:230,11\n81#1:241,6\n87#1:247,11\n90#1:258,6\n95#1:264,41\n97#1:305\n104#1:306\n106#1:307\n108#1:308\n110#1:309\n47#1:164\n47#1:165,3\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "separator"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LYf/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYf/y;->a:Lokio/ByteString;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LZf/c;->a(LYf/y;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object v4, p0, LYf/y;->a:Lokio/ByteString;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lokio/ByteString;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lokio/ByteString;->s(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lokio/ByteString;->j()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lokio/ByteString;->s(I)B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lokio/ByteString;->s(I)B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v5, v1}, Lokio/ByteString;->x(II)Lokio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v4}, Lokio/ByteString;->j()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v5, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lokio/ByteString;->j()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v5, v1}, Lokio/ByteString;->x(II)Lokio/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LYf/y;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LYf/y;->a:Lokio/ByteString;

    .line 9
    .line 10
    iget-object v0, p0, LYf/y;->a:Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/ByteString;->f(Lokio/ByteString;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LYf/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LYf/y;

    .line 6
    .line 7
    iget-object p1, p1, LYf/y;->a:Lokio/ByteString;

    .line 8
    .line 9
    iget-object v0, p0, LYf/y;->a:Lokio/ByteString;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()LYf/y;
    .locals 10

    .line 1
    sget-object v0, LZf/c;->d:Lokio/ByteString;

    .line 2
    .line 3
    iget-object v1, p0, LYf/y;->a:Lokio/ByteString;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    sget-object v2, LZf/c;->a:Lokio/ByteString;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    sget-object v3, LZf/c;->b:Lokio/ByteString;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b

    .line 26
    .line 27
    sget-object v4, LZf/c;->e:Lokio/ByteString;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v5, "suffix"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lokio/ByteString;->j()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Lokio/ByteString;->j()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int/2addr v5, v6

    .line 46
    invoke-virtual {v4}, Lokio/ByteString;->j()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v1, v5, v4, v6}, Lokio/ByteString;->v(ILokio/ByteString;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lokio/ByteString;->j()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v6, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->j()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v5

    .line 72
    invoke-virtual {v1, v4, v2, v7}, Lokio/ByteString;->v(ILokio/ByteString;I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Lokio/ByteString;->j()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-virtual {v1, v4, v3, v7}, Lokio/ByteString;->v(ILokio/ByteString;I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    invoke-static {v1, v2}, Lokio/ByteString;->u(Lokio/ByteString;Lokio/ByteString;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v4, -0x1

    .line 98
    if-eq v2, v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v1, v3}, Lokio/ByteString;->u(Lokio/ByteString;Lokio/ByteString;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_0
    const/4 v8, 0x0

    .line 106
    if-ne v2, v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, LYf/y;->k()Ljava/lang/Character;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lokio/ByteString;->j()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v5, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v0, LYf/y;

    .line 122
    .line 123
    invoke-static {v1, v8, v5, v7}, Lokio/ByteString;->y(Lokio/ByteString;III)Lokio/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, LYf/y;-><init>(Lokio/ByteString;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    if-ne v2, v7, :cond_6

    .line 132
    .line 133
    const-string v5, "prefix"

    .line 134
    .line 135
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lokio/ByteString;->j()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v1, v8, v3, v5}, Lokio/ByteString;->v(ILokio/ByteString;I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    if-ne v2, v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, LYf/y;->k()Ljava/lang/Character;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lokio/ByteString;->j()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v6, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance v0, LYf/y;

    .line 165
    .line 166
    invoke-static {v1, v8, v6, v7}, Lokio/ByteString;->y(Lokio/ByteString;III)Lokio/ByteString;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, LYf/y;-><init>(Lokio/ByteString;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    if-ne v2, v4, :cond_9

    .line 175
    .line 176
    new-instance v1, LYf/y;

    .line 177
    .line 178
    invoke-direct {v1, v0}, LYf/y;-><init>(Lokio/ByteString;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_9
    if-nez v2, :cond_a

    .line 183
    .line 184
    new-instance v0, LYf/y;

    .line 185
    .line 186
    invoke-static {v1, v8, v7, v7}, Lokio/ByteString;->y(Lokio/ByteString;III)Lokio/ByteString;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, LYf/y;-><init>(Lokio/ByteString;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    new-instance v0, LYf/y;

    .line 195
    .line 196
    invoke-static {v1, v8, v2, v7}, Lokio/ByteString;->y(Lokio/ByteString;III)Lokio/ByteString;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, LYf/y;-><init>(Lokio/ByteString;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 205
    return-object v0
.end method

.method public final g(LYf/y;)LYf/y;
    .locals 11
    .param p1    # LYf/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LZf/c;->a(LYf/y;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LYf/y;->a:Lokio/ByteString;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v5, LYf/y;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Lokio/ByteString;->x(II)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v5, v0}, LYf/y;-><init>(Lokio/ByteString;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LZf/c;->a(LYf/y;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v6, p1, LYf/y;->a:Lokio/ByteString;

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, LYf/y;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v0}, Lokio/ByteString;->x(II)Lokio/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, LYf/y;-><init>(Lokio/ByteString;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, " and "

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {p0}, LYf/y;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, LYf/y;->a()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v3

    .line 78
    :goto_2
    if-ge v8, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-ne v8, v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lokio/ByteString;->j()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v6}, Lokio/ByteString;->j()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v1, v7, :cond_3

    .line 108
    .line 109
    const-string p1, "."

    .line 110
    .line 111
    invoke-static {p1}, LYf/y$a;->a(Ljava/lang/String;)LYf/y;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v7, LZf/c;->e:Lokio/ByteString;

    .line 125
    .line 126
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v4, :cond_8

    .line 131
    .line 132
    sget-object v1, LZf/c;->d:Lokio/ByteString;

    .line 133
    .line 134
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    new-instance v1, LYf/f;

    .line 142
    .line 143
    invoke-direct {v1}, LYf/f;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LZf/c;->c(LYf/y;)Lokio/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    invoke-static {p0}, LZf/c;->c(LYf/y;)Lokio/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    sget-object p1, LYf/y;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, LZf/c;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move v4, v8

    .line 169
    :goto_3
    if-ge v4, v2, :cond_6

    .line 170
    .line 171
    sget-object v5, LZf/c;->e:Lokio/ByteString;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, LYf/f;->p0(Lokio/ByteString;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, LYf/f;->p0(Lokio/ByteString;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_4
    if-ge v8, v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lokio/ByteString;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, LYf/f;->p0(Lokio/ByteString;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, LYf/f;->p0(Lokio/ByteString;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-static {v1, v3}, LZf/c;->d(LYf/f;Z)LYf/y;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Impossible relative path to resolve: "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public final h(Ljava/lang/String;)LYf/y;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LYf/f;

    .line 7
    .line 8
    invoke-direct {v0}, LYf/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LYf/f;->J0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, LZf/c;->d(LYf/f;Z)LYf/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, LZf/c;->b(LYf/y;LYf/y;Z)LYf/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LYf/y;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LYf/y;->a:Lokio/ByteString;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokio/ByteString;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Ljava/nio/file/Path;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYf/y;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Ljava/lang/Character;
    .locals 3

    .line 1
    sget-object v0, LZf/c;->a:Lokio/ByteString;

    .line 2
    .line 3
    iget-object v1, p0, LYf/y;->a:Lokio/ByteString;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lokio/ByteString;->p(Lokio/ByteString;Lokio/ByteString;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lokio/ByteString;->s(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x3a

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lokio/ByteString;->s(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-char v0, v0

    .line 37
    const/16 v1, 0x61

    .line 38
    .line 39
    if-gt v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x7b

    .line 42
    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v1, 0x41

    .line 47
    .line 48
    if-gt v1, v0, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x5b

    .line 51
    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYf/y;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
