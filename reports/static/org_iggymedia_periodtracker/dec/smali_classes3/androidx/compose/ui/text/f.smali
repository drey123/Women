.class public final Landroidx/compose/ui/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/compose/ui/text/f;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lxg/n;->i:Lxg/n;

    .line 15
    .line 16
    new-instance v3, Ly2/i;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ly2/i;-><init>(Landroidx/compose/ui/text/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Landroidx/compose/ui/text/f;->c:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v3, Ly2/j;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ly2/j;-><init>(Landroidx/compose/ui/text/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Landroidx/compose/ui/text/f;->d:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/x;->O()Landroidx/compose/ui/text/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/text/b;->k(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/k;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    if-ge v6, v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v1, v8, v9}, Landroidx/compose/ui/text/b;->d(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroidx/compose/ui/text/k;

    .line 85
    .line 86
    invoke-static {v0, v9, v2}, Landroidx/compose/ui/text/f;->e(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/k;)Landroidx/compose/ui/text/k;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Ly2/m;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move-object/from16 v12, p2

    .line 97
    .line 98
    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/x;->K(Landroidx/compose/ui/text/k;)Landroidx/compose/ui/text/x;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_0

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_0
    move-object v13, v8

    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->i()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v8, v14, v15}, Landroidx/compose/ui/text/g;->a(Ljava/util/List;II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    move-object/from16 v14, p4

    .line 130
    .line 131
    move-object/from16 v15, p5

    .line 132
    .line 133
    move-object v12, v9

    .line 134
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/text/i;->a(Ljava/lang/String;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-direct {v10, v8, v9, v7}, Ly2/m;-><init>(Landroidx/compose/ui/text/ParagraphIntrinsics;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iput-object v4, v0, Landroidx/compose/ui/text/f;->e:Ljava/util/List;

    .line 156
    .line 157
    return-void
.end method

.method public static b(Landroidx/compose/ui/text/f;)F
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ly2/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly2/m;->b()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->f()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt v3, v2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Ly2/m;

    .line 40
    .line 41
    invoke-virtual {v5}, Ly2/m;->b()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Landroidx/compose/ui/text/ParagraphIntrinsics;->f()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move v1, v5

    .line 57
    :cond_1
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :goto_1
    check-cast p0, Ly2/m;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ly2/m;->b()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->f()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static c(Landroidx/compose/ui/text/f;)F
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ly2/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly2/m;->b()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/text/ParagraphIntrinsics;->d()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt v3, v2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Ly2/m;

    .line 40
    .line 41
    invoke-virtual {v5}, Ly2/m;->b()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Landroidx/compose/ui/text/ParagraphIntrinsics;->d()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move v1, v5

    .line 57
    :cond_1
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :goto_1
    check-cast p0, Ly2/m;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ly2/m;->b()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->d()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/k;)Landroidx/compose/ui/text/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/f;->j(Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/k;)Landroidx/compose/ui/text/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ly2/m;

    .line 16
    .line 17
    invoke-virtual {v3}, Ly2/m;->b()Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/k;)Landroidx/compose/ui/text/k;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/k;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Li3/l;->b:Li3/l$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Li3/l$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Li3/l;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/k;->i()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v11, 0x1fd

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/k;->b(Landroidx/compose/ui/text/k;IIJLi3/q;Landroidx/compose/ui/text/m;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
