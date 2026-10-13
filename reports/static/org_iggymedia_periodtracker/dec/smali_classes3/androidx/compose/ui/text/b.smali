.class public abstract Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/AnnotatedString$Annotation;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static final synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/b;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/b;->g(Ljava/util/List;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/b;->l(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_1
    if-ge v2, p0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object v0
.end method

.method public static final f()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Ljava/util/List;II)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "start ("

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ") should be less than or equal to end ("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ld3/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-ge v0, v3, :cond_4

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/text/b;->j(IIII)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v7, p1

    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int/2addr v8, p1

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    return-object v2
.end method

.method public static final h(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lt p2, p0, :cond_5

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-ge v0, p1, :cond_4

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object p0

    .line 73
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    if-ge v0, v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v4, 0x1

    .line 112
    :goto_2
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/text/b;->j(IIII)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6, p1, p2}, Lkotlin/ranges/f;->q(III)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sub-int/2addr v6, p1

    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3, p1, p2}, Lkotlin/ranges/f;->q(III)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sub-int/2addr v3, p1

    .line 156
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 157
    .line 158
    invoke-direct {v7, v5, v6, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/b;->h(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_2

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_3

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p0, v0

    .line 25
    :goto_3
    if-ge p2, p1, :cond_4

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_4
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, v2

    .line 30
    return p0
.end method

.method public static final k(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/k;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/text/b$a;

    .line 10
    .line 11
    invoke-direct {v2}, Landroidx/compose/ui/text/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lkotlin/collections/o;

    .line 30
    .line 31
    invoke-direct {v3}, Lkotlin/collections/o;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_0
    if-ge v6, v4, :cond_a

    .line 42
    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroidx/compose/ui/text/k;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/k;->l(Landroidx/compose/ui/text/k;)Landroidx/compose/ui/text/k;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v14, 0xe

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/text/AnnotatedString$c;->e(Landroidx/compose/ui/text/AnnotatedString$c;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$c;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v7, v9, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Lkotlin/collections/o;->last()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ge v10, v11, :cond_3

    .line 97
    .line 98
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-direct {v10, v9, v7, v11}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-direct {v10, v11, v7, v12}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3}, Lkotlin/collections/o;->last()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ne v7, v9, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3}, Lkotlin/collections/o;->removeLast()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-ge v7, v9, :cond_5

    .line 166
    .line 167
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-direct {v9, v0, v7, v10}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    :cond_5
    invoke-virtual {v3}, Lkotlin/collections/o;->u()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ne v10, v11, :cond_6

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ne v10, v11, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3}, Lkotlin/collections/o;->removeLast()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Landroidx/compose/ui/text/k;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Landroidx/compose/ui/text/k;

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/k;->l(Landroidx/compose/ui/text/k;)Landroidx/compose/ui/text/k;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-direct {v10, v9, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v10}, Lkotlin/collections/o;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-ne v10, v11, :cond_7

    .line 257
    .line 258
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 259
    .line 260
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-direct {v10, v11, v12, v9}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lkotlin/collections/o;->removeLast()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v9}, Lkotlin/collections/o;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-lt v10, v11, :cond_8

    .line 311
    .line 312
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 313
    .line 314
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Landroidx/compose/ui/text/k;

    .line 319
    .line 320
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Landroidx/compose/ui/text/k;

    .line 325
    .line 326
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/k;->l(Landroidx/compose/ui/text/k;)Landroidx/compose/ui/text/k;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-direct {v10, v9, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v10}, Lkotlin/collections/o;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    invoke-static {}, Lvl/i0;->a()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    return-object v0

    .line 350
    :cond_9
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 351
    .line 352
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v9}, Lkotlin/collections/o;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-gt v7, v1, :cond_b

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_b

    .line 389
    .line 390
    invoke-virtual {v3}, Lkotlin/collections/o;->last()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 395
    .line 396
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-direct {v4, v6, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_a

    .line 421
    .line 422
    invoke-virtual {v3}, Lkotlin/collections/o;->last()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-ne v7, v1, :cond_a

    .line 433
    .line 434
    invoke-virtual {v3}, Lkotlin/collections/o;->removeLast()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ge v7, v1, :cond_c

    .line 447
    .line 448
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-direct {v1, v0, v7, v3}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_d

    .line 469
    .line 470
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 471
    .line 472
    invoke-direct {v1, v0, v5, v5}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_d
    return-object v2
.end method

.method public static final l(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    :goto_0
    new-instance v2, Ly2/d;

    .line 17
    .line 18
    invoke-direct {v2}, Ly2/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/text/b;->h(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
