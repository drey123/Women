.class public final Lokhttp3/q$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/q$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/q$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/q$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/q$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/q$a;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/q$a;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lokhttp3/q$a;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0xdb

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lokhttp3/q$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lokhttp3/q$a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0xdb

    .line 50
    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v0 .. v5}, Lokhttp3/q$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Lokhttp3/q;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v1, p0, Lokhttp3/q$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/q$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, Lokhttp3/q$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lokhttp3/q$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, Lokhttp3/q$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lokhttp3/q$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Lokhttp3/q$a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, Lokhttp3/q$a;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    move v8, v6

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    invoke-static {v7, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v2, v8, v10}, Lokhttp3/q$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v7, p0, Lokhttp3/q$a;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v7, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-static {v2, v2, v12, v9}, Lokhttp3/q$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v9, v10

    .line 107
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v7, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v7, v10

    .line 114
    :goto_3
    iget-object v9, p0, Lokhttp3/q$a;->h:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-static {v2, v2, v8, v9}, Lokhttp3/q$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_4
    move-object v8, v10

    .line 123
    invoke-virtual {p0}, Lokhttp3/q$a;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v2, v0

    .line 128
    new-instance v0, Lokhttp3/q;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v9}, Lokhttp3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "host == null"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "scheme == null"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/q$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/q$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "scheme"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "http"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x50

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "https"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x1bb

    .line 37
    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v4, " \"\'<>#"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xd3

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lokhttp3/q$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lokhttp3/q$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lokhttp3/q$a;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public final e(Lokhttp3/q;Ljava/lang/String;)V
    .locals 22
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const-string v3, "input"

    .line 9
    .line 10
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LNf/k;->a:[B

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static {v8, v3, v4}, LNf/k;->h(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v3, v5, v4}, LNf/k;->i(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sub-int v5, v9, v3

    .line 33
    .line 34
    const/4 v10, -0x1

    .line 35
    const/16 v11, 0x5b

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/16 v12, 0x3a

    .line 39
    .line 40
    if-ge v5, v6, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v13, 0x61

    .line 48
    .line 49
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/16 v15, 0x41

    .line 54
    .line 55
    if-ltz v14, :cond_1

    .line 56
    .line 57
    const/16 v14, 0x7a

    .line 58
    .line 59
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-lez v14, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ltz v14, :cond_9

    .line 70
    .line 71
    const/16 v14, 0x5a

    .line 72
    .line 73
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 81
    .line 82
    :goto_0
    if-ge v5, v9, :cond_9

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-gt v13, v14, :cond_3

    .line 89
    .line 90
    const/16 v13, 0x7b

    .line 91
    .line 92
    if-ge v14, v13, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-gt v15, v14, :cond_4

    .line 96
    .line 97
    if-ge v14, v11, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v13, 0x30

    .line 101
    .line 102
    if-gt v13, v14, :cond_5

    .line 103
    .line 104
    if-ge v14, v12, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/16 v13, 0x2b

    .line 108
    .line 109
    if-ne v14, v13, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v13, 0x2d

    .line 113
    .line 114
    if-ne v14, v13, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/16 v13, 0x2e

    .line 118
    .line 119
    if-ne v14, v13, :cond_8

    .line 120
    .line 121
    :goto_1
    add-int/2addr v5, v7

    .line 122
    const/16 v13, 0x61

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-ne v14, v12, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :goto_2
    move v5, v10

    .line 129
    :goto_3
    const-string v13, "http"

    .line 130
    .line 131
    const-string v14, "https"

    .line 132
    .line 133
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-eq v5, v10, :cond_c

    .line 136
    .line 137
    const/16 v16, 0x6

    .line 138
    .line 139
    const-string v2, "https:"

    .line 140
    .line 141
    invoke-static {v4, v3, v2, v7}, Lkotlin/text/p;->s(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iput-object v14, v0, Lokhttp3/q$a;->a:Ljava/lang/String;

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    const-string v2, "http:"

    .line 153
    .line 154
    invoke-static {v4, v3, v2, v7}, Lkotlin/text/p;->s(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iput-object v13, v0, Lokhttp3/q$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x27

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_c
    const/16 v16, 0x6

    .line 198
    .line 199
    if-eqz v1, :cond_36

    .line 200
    .line 201
    iget-object v2, v1, Lokhttp3/q;->a:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v0, Lokhttp3/q$a;->a:Ljava/lang/String;

    .line 204
    .line 205
    :goto_4
    move v2, v3

    .line 206
    move v5, v8

    .line 207
    :goto_5
    const/16 v8, 0x2f

    .line 208
    .line 209
    move/from16 v17, v7

    .line 210
    .line 211
    const/16 v7, 0x5c

    .line 212
    .line 213
    if-ge v2, v9, :cond_e

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eq v11, v7, :cond_d

    .line 220
    .line 221
    if-ne v11, v8, :cond_e

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    move/from16 v7, v17

    .line 228
    .line 229
    const/16 v11, 0x5b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    iget-object v11, v0, Lokhttp3/q$a;->f:Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v7, 0x23

    .line 235
    .line 236
    if-ge v5, v6, :cond_11

    .line 237
    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    iget-object v6, v0, Lokhttp3/q$a;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, v1, Lokhttp3/q;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    invoke-virtual {v1}, Lokhttp3/q;->e()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v0, Lokhttp3/q$a;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1}, Lokhttp3/q;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v0, Lokhttp3/q$a;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v1, Lokhttp3/q;->d:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v2, v0, Lokhttp3/q$a;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget v2, v1, Lokhttp3/q;->e:I

    .line 268
    .line 269
    iput v2, v0, Lokhttp3/q$a;->e:I

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lokhttp3/q;->c()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    if-eq v3, v9, :cond_10

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v2, v7, :cond_25

    .line 288
    .line 289
    :cond_10
    invoke-virtual {v1}, Lokhttp3/q;->d()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lokhttp3/q$a;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :cond_11
    :goto_6
    add-int/2addr v3, v5

    .line 299
    move v1, v3

    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    :goto_7
    const-string v2, "@/\\?#"

    .line 305
    .line 306
    invoke-static {v4, v1, v9, v2}, LNf/k;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eq v2, v9, :cond_12

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto :goto_8

    .line 317
    :cond_12
    move v3, v10

    .line 318
    :goto_8
    const/16 v5, 0x40

    .line 319
    .line 320
    if-ne v3, v5, :cond_16

    .line 321
    .line 322
    const-string v3, "%40"

    .line 323
    .line 324
    if-nez v18, :cond_15

    .line 325
    .line 326
    move v5, v2

    .line 327
    invoke-static {v4, v12, v1, v5}, LNf/k;->c(Ljava/lang/String;CII)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move v6, v5

    .line 332
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 333
    .line 334
    move/from16 v20, v6

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    move-object/from16 v21, v3

    .line 338
    .line 339
    const/16 v3, 0xf0

    .line 340
    .line 341
    move/from16 v7, v20

    .line 342
    .line 343
    move-object/from16 v12, v21

    .line 344
    .line 345
    invoke-static/range {v1 .. v6}, Lokhttp3/q$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v19, :cond_13

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, Lokhttp3/q$a;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :cond_13
    iput-object v1, v0, Lokhttp3/q$a;->b:Ljava/lang/String;

    .line 372
    .line 373
    if-eq v2, v7, :cond_14

    .line 374
    .line 375
    add-int/lit8 v1, v2, 0x1

    .line 376
    .line 377
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/16 v3, 0xf0

    .line 381
    .line 382
    move-object/from16 v4, p2

    .line 383
    .line 384
    move v2, v7

    .line 385
    invoke-static/range {v1 .. v6}, Lokhttp3/q$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lokhttp3/q$a;->c:Ljava/lang/String;

    .line 390
    .line 391
    move/from16 v18, v17

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_14
    move v2, v7

    .line 395
    :goto_9
    move-object/from16 v4, p2

    .line 396
    .line 397
    move/from16 v19, v17

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_15
    move-object v12, v3

    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lokhttp3/q$a;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/16 v3, 0xf0

    .line 418
    .line 419
    move-object/from16 v4, p2

    .line 420
    .line 421
    invoke-static/range {v1 .. v6}, Lokhttp3/q$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v0, Lokhttp3/q$a;->c:Ljava/lang/String;

    .line 433
    .line 434
    :goto_a
    add-int/lit8 v1, v2, 0x1

    .line 435
    .line 436
    const/16 v7, 0x23

    .line 437
    .line 438
    :goto_b
    const/16 v12, 0x3a

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_16
    move v7, v1

    .line 443
    if-ne v3, v10, :cond_17

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_17
    if-ne v3, v8, :cond_18

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_18
    const/16 v1, 0x5c

    .line 450
    .line 451
    if-ne v3, v1, :cond_19

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_19
    const/16 v1, 0x3f

    .line 455
    .line 456
    if-ne v3, v1, :cond_1a

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_1a
    const/16 v1, 0x23

    .line 460
    .line 461
    if-ne v3, v1, :cond_35

    .line 462
    .line 463
    :goto_c
    move v1, v7

    .line 464
    :goto_d
    if-ge v1, v2, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/16 v5, 0x5b

    .line 471
    .line 472
    if-ne v3, v5, :cond_1d

    .line 473
    .line 474
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    if-ge v1, v2, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/16 v6, 0x5d

    .line 483
    .line 484
    if-ne v3, v6, :cond_1b

    .line 485
    .line 486
    :cond_1c
    const/16 v6, 0x3a

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1d
    const/16 v6, 0x3a

    .line 490
    .line 491
    if-ne v3, v6, :cond_1e

    .line 492
    .line 493
    move v12, v1

    .line 494
    goto :goto_f

    .line 495
    :cond_1e
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1f
    move v12, v2

    .line 499
    :goto_f
    add-int/lit8 v1, v12, 0x1

    .line 500
    .line 501
    const/4 v3, 0x4

    .line 502
    const/16 v5, 0x22

    .line 503
    .line 504
    if-ge v1, v2, :cond_22

    .line 505
    .line 506
    invoke-static {v7, v12, v3, v4}, Lokhttp3/q$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, LNf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v0, Lokhttp3/q$a;->d:Ljava/lang/String;

    .line 515
    .line 516
    move v3, v5

    .line 517
    :try_start_0
    const-string v5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    move v13, v3

    .line 521
    const/16 v3, 0xf8

    .line 522
    .line 523
    :try_start_1
    invoke-static/range {v1 .. v6}, Lokhttp3/q$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 531
    move/from16 v5, v17

    .line 532
    .line 533
    if-gt v5, v3, :cond_20

    .line 534
    .line 535
    const/high16 v5, 0x10000

    .line 536
    .line 537
    if-ge v3, v5, :cond_20

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :catch_0
    move v13, v3

    .line 541
    :catch_1
    :cond_20
    move v3, v10

    .line 542
    :goto_10
    iput v3, v0, Lokhttp3/q$a;->e:I

    .line 543
    .line 544
    if-eq v3, v10, :cond_21

    .line 545
    .line 546
    move v1, v13

    .line 547
    goto :goto_12

    .line 548
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v5, "Invalid URL port: \""

    .line 551
    .line 552
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_22
    move v1, v5

    .line 583
    invoke-static {v7, v12, v3, v4}, Lokhttp3/q$b;->c(IIILjava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v3}, LNf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iput-object v3, v0, Lokhttp3/q$a;->d:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v3, v0, Lokhttp3/q$a;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const-string v5, "scheme"

    .line 599
    .line 600
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_23

    .line 608
    .line 609
    const/16 v10, 0x50

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_23
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_24

    .line 617
    .line 618
    const/16 v10, 0x1bb

    .line 619
    .line 620
    :cond_24
    :goto_11
    iput v10, v0, Lokhttp3/q$a;->e:I

    .line 621
    .line 622
    :goto_12
    iget-object v3, v0, Lokhttp3/q$a;->d:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v3, :cond_34

    .line 625
    .line 626
    move v3, v2

    .line 627
    :cond_25
    :goto_13
    const-string v1, "?#"

    .line 628
    .line 629
    invoke-static {v4, v3, v9, v1}, LNf/k;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-ne v3, v7, :cond_27

    .line 634
    .line 635
    :cond_26
    const/16 v17, 0x1

    .line 636
    .line 637
    goto/16 :goto_1b

    .line 638
    .line 639
    :cond_27
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const-string v10, ""

    .line 644
    .line 645
    if-eq v1, v8, :cond_28

    .line 646
    .line 647
    const/16 v2, 0x5c

    .line 648
    .line 649
    if-ne v1, v2, :cond_29

    .line 650
    .line 651
    :cond_28
    const/16 v17, 0x1

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    const/16 v17, 0x1

    .line 659
    .line 660
    add-int/lit8 v1, v1, -0x1

    .line 661
    .line 662
    invoke-virtual {v11, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_15

    .line 666
    :goto_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    add-int/lit8 v3, v3, 0x1

    .line 673
    .line 674
    :goto_15
    move v1, v3

    .line 675
    :goto_16
    if-ge v1, v7, :cond_26

    .line 676
    .line 677
    const-string v2, "/\\"

    .line 678
    .line 679
    invoke-static {v4, v1, v7, v2}, LNf/k;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-ge v2, v7, :cond_2a

    .line 684
    .line 685
    const/4 v8, 0x1

    .line 686
    goto :goto_17

    .line 687
    :cond_2a
    const/4 v8, 0x0

    .line 688
    :goto_17
    const-string v5, " \"<>^`{}|/\\?#"

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    const/16 v3, 0xf0

    .line 692
    .line 693
    invoke-static/range {v1 .. v6}, Lokhttp3/q$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v3, "."

    .line 698
    .line 699
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_2e

    .line 704
    .line 705
    const-string v3, "%2e"

    .line 706
    .line 707
    const/4 v5, 0x1

    .line 708
    invoke-static {v1, v3, v5}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_2b

    .line 713
    .line 714
    move/from16 v17, v5

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_2b
    const-string v3, ".."

    .line 718
    .line 719
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_2f

    .line 724
    .line 725
    const-string v3, "%2e."

    .line 726
    .line 727
    invoke-static {v1, v3, v5}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_2f

    .line 732
    .line 733
    const-string v3, ".%2e"

    .line 734
    .line 735
    invoke-static {v1, v3, v5}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_2f

    .line 740
    .line 741
    const-string v3, "%2e%2e"

    .line 742
    .line 743
    invoke-static {v1, v3, v5}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_2c

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_2c
    invoke-static {v5, v11}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/lang/CharSequence;

    .line 755
    .line 756
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_2d

    .line 761
    .line 762
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    sub-int/2addr v3, v5

    .line 767
    invoke-virtual {v11, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_2d
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :goto_18
    if-eqz v8, :cond_2e

    .line 775
    .line 776
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_2e
    const/16 v17, 0x1

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_2f
    :goto_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const/16 v17, 0x1

    .line 787
    .line 788
    add-int/lit8 v1, v1, -0x1

    .line 789
    .line 790
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_30

    .line 801
    .line 802
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_30

    .line 807
    .line 808
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    add-int/lit8 v1, v1, -0x1

    .line 813
    .line 814
    invoke-virtual {v11, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_30
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    :goto_1a
    if-eqz v8, :cond_31

    .line 822
    .line 823
    add-int/lit8 v1, v2, 0x1

    .line 824
    .line 825
    goto/16 :goto_16

    .line 826
    .line 827
    :cond_31
    move v1, v2

    .line 828
    goto/16 :goto_16

    .line 829
    .line 830
    :goto_1b
    if-ge v7, v9, :cond_32

    .line 831
    .line 832
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const/16 v3, 0x3f

    .line 837
    .line 838
    if-ne v1, v3, :cond_32

    .line 839
    .line 840
    const/16 v1, 0x23

    .line 841
    .line 842
    invoke-static {v4, v1, v7, v9}, LNf/k;->c(Ljava/lang/String;CII)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    add-int/lit8 v1, v7, 0x1

    .line 847
    .line 848
    const-string v5, " \"\'<>#"

    .line 849
    .line 850
    const/4 v6, 0x1

    .line 851
    const/16 v3, 0xd0

    .line 852
    .line 853
    invoke-static/range {v1 .. v6}, Lokhttp3/q$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1}, Lokhttp3/q$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iput-object v1, v0, Lokhttp3/q$a;->g:Ljava/util/ArrayList;

    .line 862
    .line 863
    move v7, v2

    .line 864
    :cond_32
    if-ge v7, v9, :cond_33

    .line 865
    .line 866
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const/16 v12, 0x23

    .line 871
    .line 872
    if-ne v1, v12, :cond_33

    .line 873
    .line 874
    const/16 v17, 0x1

    .line 875
    .line 876
    add-int/lit8 v1, v7, 0x1

    .line 877
    .line 878
    const-string v5, ""

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    const/16 v3, 0xb0

    .line 882
    .line 883
    move v2, v9

    .line 884
    invoke-static/range {v1 .. v6}, Lokhttp3/q$b;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iput-object v1, v0, Lokhttp3/q$a;->h:Ljava/lang/String;

    .line 889
    .line 890
    :cond_33
    return-void

    .line 891
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v3, "Invalid URL host: \""

    .line 894
    .line 895
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v2

    .line 925
    :cond_35
    move v12, v7

    .line 926
    move v7, v1

    .line 927
    move v1, v12

    .line 928
    goto/16 :goto_b

    .line 929
    .line 930
    :cond_36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    move/from16 v2, v16

    .line 935
    .line 936
    if-le v1, v2, :cond_37

    .line 937
    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v4}, Lkotlin/text/u;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v2, "..."

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    goto :goto_1c

    .line 960
    :cond_37
    move-object v1, v4

    .line 961
    :goto_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 962
    .line 963
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 964
    .line 965
    invoke-static {v3, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/q$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/q$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/q$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/q$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/q$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/q$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/q$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;C)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v1, 0x5b

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lokhttp3/q$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Lokhttp3/q$a;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/q$a;->e:I

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lokhttp3/q$a;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Lokhttp3/q$a;->c()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v4, p0, Lokhttp3/q$a;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v5, "scheme"

    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "http"

    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    const/16 v3, 0x50

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const-string v5, "https"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    const/16 v3, 0x1bb

    .line 148
    .line 149
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v1, p0, Lokhttp3/q$a;->f:Ljava/util/ArrayList;

    .line 158
    .line 159
    const-string v2, "<this>"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "out"

    .line 165
    .line 166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_4
    if-ge v3, v2, :cond_b

    .line 175
    .line 176
    const/16 v4, 0x2f

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    iget-object v1, p0, Lokhttp3/q$a;->g:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    const/16 v1, 0x3f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lokhttp3/q$a;->g:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lokhttp3/q$b;->e(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object v1, p0, Lokhttp3/q$a;->h:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    const/16 v1, 0x23

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lokhttp3/q$a;->h:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
