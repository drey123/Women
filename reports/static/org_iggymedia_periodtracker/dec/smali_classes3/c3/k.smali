.class public final Lc3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lc3/m0;

.field public b:Lc3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc3/m0;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/text/b;->f()Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/w$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lc3/m0;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc3/k;->a:Lc3/m0;

    .line 22
    .line 23
    new-instance v0, Lc3/l;

    .line 24
    .line 25
    iget-object v1, p0, Lc3/k;->a:Lc3/m0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lc3/k;->a:Lc3/m0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lc3/m0;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lc3/l;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lc3/k;->b:Lc3/l;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/input/EditCommand;Lc3/k;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc3/k;->d(Landroidx/compose/ui/text/input/EditCommand;Lc3/k;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/text/input/EditCommand;Lc3/k;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    const-string p0, " > "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "   "

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lc3/k;->f(Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lc3/m0;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/text/input/EditCommand;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lc3/k;->b:Lc3/l;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/EditCommand;->a(Lc3/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_3

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object p1, p0, Lc3/k;->b:Lc3/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Lc3/l;->s()Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, p0, Lc3/k;->b:Lc3/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Lc3/l;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->r()J

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lc3/k;->a:Lc3/m0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Landroidx/compose/ui/text/w;->m(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->r()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    move-wide v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->k(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->l(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Ly2/x2;->b(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object p1, p0, Lc3/k;->b:Lc3/l;

    .line 84
    .line 85
    invoke-virtual {p1}, Lc3/l;->d()Landroidx/compose/ui/text/w;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v2, Lc3/m0;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v2 .. v7}, Lc3/m0;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lc3/k;->a:Lc3/m0;

    .line 96
    .line 97
    return-object v2

    .line 98
    :catch_2
    move-exception v0

    .line 99
    move-object v3, v1

    .line 100
    :goto_3
    invoke-virtual {p0, p1, v3}, Lc3/k;->c(Ljava/util/List;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v0}, Lio/realm/internal/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final c(Ljava/util/List;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Error while applying EditCommand batch to buffer (length="

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lc3/k;->b:Lc3/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lc3/l;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", composition="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lc3/k;->b:Lc3/l;

    .line 28
    .line 29
    invoke-virtual {v2}, Lc3/l;->d()Landroidx/compose/ui/text/w;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", selection="

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lc3/k;->b:Lc3/l;

    .line 42
    .line 43
    invoke-virtual {v2}, Lc3/l;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->q(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "):"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v7, Lc3/j;

    .line 72
    .line 73
    invoke-direct {v7, p2, p0}, Lc3/j;-><init>(Landroidx/compose/ui/text/input/EditCommand;Lc3/k;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x3c

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v2, "\n"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v0, p1

    .line 86
    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final e(Lc3/m0;Lc3/u0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc3/k;->b:Lc3/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc3/l;->d()Landroidx/compose/ui/text/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lc3/k;->a:Lc3/m0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lc3/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v1, v4, v5, v6, v7}, Lc3/l;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lc3/k;->b:Lc3/l;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lc3/k;->a:Lc3/m0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lc3/m0;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lc3/k;->b:Lc3/l;

    .line 75
    .line 76
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->l(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Landroidx/compose/ui/text/w;->k(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v1, v4, v5}, Lc3/l;->p(II)V

    .line 93
    .line 94
    .line 95
    move v8, v3

    .line 96
    move v3, v2

    .line 97
    move v2, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v2, v3

    .line 100
    :goto_0
    invoke-virtual {p1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lc3/k;->b:Lc3/l;

    .line 107
    .line 108
    invoke-virtual {v1}, Lc3/l;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->r()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lc3/k;->b:Lc3/l;

    .line 127
    .line 128
    invoke-virtual {p1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/text/w;->r()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->l(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/text/w;->r()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Landroidx/compose/ui/text/w;->k(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1, v4, v5}, Lc3/l;->n(II)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Lc3/k;->b:Lc3/l;

    .line 162
    .line 163
    invoke-virtual {v0}, Lc3/l;->a()V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v1, p1

    .line 173
    invoke-static/range {v1 .. v7}, Lc3/m0;->f(Lc3/m0;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;ILjava/lang/Object;)Lc3/m0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_5
    iget-object v0, p0, Lc3/k;->a:Lc3/m0;

    .line 178
    .line 179
    iput-object p1, p0, Lc3/k;->a:Lc3/m0;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p2, v0, p1}, Lc3/u0;->d(Lc3/m0;Lc3/m0;)Z

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of p0, p1, Lc3/a;

    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    const-string v1, ", newCursorPosition="

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "CommitTextCommand(text.length="

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lc3/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lc3/a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lc3/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    instance-of p0, p1, Lc3/i0;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "SetComposingTextCommand(text.length="

    .line 54
    .line 55
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lc3/i0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lc3/i0;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lc3/i0;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    instance-of p0, p1, Lc3/h0;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    check-cast p1, Lc3/h0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lc3/h0;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    instance-of p0, p1, Lc3/g;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    check-cast p1, Lc3/g;

    .line 105
    .line 106
    invoke-virtual {p1}, Lc3/g;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    instance-of p0, p1, Lc3/h;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    check-cast p1, Lc3/h;

    .line 116
    .line 117
    invoke-virtual {p1}, Lc3/h;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    instance-of p0, p1, Lc3/j0;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    check-cast p1, Lc3/j0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lc3/j0;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_5
    instance-of p0, p1, Lc3/n;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    check-cast p1, Lc3/n;

    .line 138
    .line 139
    invoke-virtual {p1}, Lc3/n;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    instance-of p0, p1, Lc3/f;

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    check-cast p1, Lc3/f;

    .line 149
    .line 150
    invoke-virtual {p1}, Lc3/f;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_8

    .line 168
    .line 169
    const-string p0, "{anonymous EditCommand}"

    .line 170
    .line 171
    :cond_8
    const-string p1, "Unknown EditCommand: "

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final g()Lc3/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/k;->a:Lc3/m0;

    .line 2
    .line 3
    return-object p0
.end method
