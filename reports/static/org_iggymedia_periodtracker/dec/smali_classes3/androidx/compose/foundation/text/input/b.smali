.class public abstract Landroidx/compose/foundation/text/input/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/b;->e(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/w;Le1/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/b;->c(Landroidx/compose/ui/text/w;Le1/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/w;Le1/c;)Ljava/util/List;
    .locals 24

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Le1/c;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Le1/c;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/w;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/ui/text/p;

    .line 33
    .line 34
    sget-object v2, Li3/k;->b:Li3/k$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Li3/k$a;->d()Li3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    const v22, 0xefff

    .line 41
    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/w;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/w;->r()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->k(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static final d(Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v0, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:660)"

    .line 27
    .line 28
    const v1, 0x431414ad

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p5, 0x0

    .line 35
    new-array v0, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/foundation/text/input/TextFieldState$a;->a:Landroidx/compose/foundation/text/input/TextFieldState$a;

    .line 38
    .line 39
    and-int/lit8 v2, p4, 0xe

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x6

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x1

    .line 45
    if-le v2, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    :cond_3
    and-int/lit8 v2, p4, 0x6

    .line 54
    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    :cond_4
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v2, p5

    .line 60
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 61
    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    xor-int/2addr v3, v5

    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    if-le v3, v6, :cond_6

    .line 68
    .line 69
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    :cond_6
    and-int/2addr p4, v5

    .line 76
    if-ne p4, v6, :cond_8

    .line 77
    .line 78
    :cond_7
    move p5, v4

    .line 79
    :cond_8
    or-int p4, v2, p5

    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-nez p4, :cond_9

    .line 86
    .line 87
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p5, p4, :cond_a

    .line 94
    .line 95
    :cond_9
    new-instance p5, Lq0/d;

    .line 96
    .line 97
    invoke-direct {p5, p0, p1, p2}, Lq0/d;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static {v0, v1, p5, p3, v5}, Lm1/f;->k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 118
    .line 119
    .line 120
    :cond_b
    return-object p0
.end method

.method public static final e(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
