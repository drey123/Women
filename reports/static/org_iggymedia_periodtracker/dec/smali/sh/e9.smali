.class public Lsh/e9;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lsh/a6;Lkotlin/jvm/internal/b0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsh/e9;->s(Ljava/lang/String;Lsh/a6;Lkotlin/jvm/internal/b0;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lsh/a6;Lkotlin/jvm/internal/v;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsh/e9;->q(Ljava/lang/String;Lsh/a6;Lkotlin/jvm/internal/v;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/d0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsh/e9;->t(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/d0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsh/e9;->r(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lkotlin/jvm/internal/f;)Lsh/a6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lsh/a6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsh/a6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsh/j2;->v:Lsh/j2;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lsh/a6;Lkotlin/jvm/internal/v;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lsh/a6;->i:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2, p0}, Lsh/a6;->Y(ILjava/lang/String;)Lkotlin/reflect/KProperty0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p1, Lsh/v4;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->v()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lkotlin/Metadata;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lsh/a6;->k0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance p0, Lsh/u3;

    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p3, Lsh/r4;->l:Lsh/r4;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0, p2, p3}, Lsh/u3;-><init>(Lsh/a6;Ljava/lang/reflect/Field;Ljava/lang/Object;Lsh/r4;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    instance-of v0, p1, Lsh/j6;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, p3, p0}, Lsh/a6;->t0(Ljava/lang/String;Ljava/lang/String;)Lhi/u;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v1, Lsh/z6;

    .line 84
    .line 85
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lsh/r4;->l:Lsh/r4;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Lsh/z6;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    move-object v3, p0

    .line 98
    move-object v2, p1

    .line 99
    new-instance p0, Lsh/d1;

    .line 100
    .line 101
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, v2, p3, v3, p1}, Lsh/d1;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public static synthetic r(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lsh/j6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsh/a6;->t0(Ljava/lang/String;Ljava/lang/String;)Lhi/u;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v1, Lsh/b7;

    .line 10
    .line 11
    invoke-virtual {p3}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v6, Lsh/r4;->l:Lsh/r4;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lsh/b7;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    new-instance p0, Lsh/f1;

    .line 26
    .line 27
    invoke-virtual {p3}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, v2, p1, v3, p2}, Lsh/f1;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lsh/a6;Lkotlin/jvm/internal/b0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lsh/a6;->i:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2, p0}, Lsh/a6;->Y(ILjava/lang/String;)Lkotlin/reflect/KProperty0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p1, Lsh/v4;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->v()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lkotlin/Metadata;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lsh/a6;->k0(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lsh/l4;

    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lsh/r4;->l:Lsh/r4;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0, v2, v3}, Lsh/l4;-><init>(Lsh/a6;Ljava/lang/reflect/Field;Ljava/lang/Object;Lsh/r4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    const-string v0, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance p0, Lsh/h3;

    .line 84
    .line 85
    check-cast p1, Lsh/v4;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lsh/h3;-><init>(Lsh/v4;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    instance-of v0, p1, Lsh/j6;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, p3, p0}, Lsh/a6;->t0(Ljava/lang/String;Ljava/lang/String;)Lhi/u;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v1, Lsh/z7;

    .line 100
    .line 101
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Lsh/r4;->l:Lsh/r4;

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    move-object v2, p1

    .line 109
    invoke-direct/range {v1 .. v6}, Lsh/z7;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_2
    move-object v3, p0

    .line 114
    move-object v2, p1

    .line 115
    new-instance p0, Lsh/y1;

    .line 116
    .line 117
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, v2, p3, v3, p1}, Lsh/y1;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static synthetic t(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/d0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lsh/j6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsh/a6;->t0(Ljava/lang/String;Ljava/lang/String;)Lhi/u;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v1, Lsh/c8;

    .line 10
    .line 11
    invoke-virtual {p3}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v6, Lsh/r4;->l:Lsh/r4;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lsh/c8;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    new-instance p0, Lsh/b2;

    .line 26
    .line 27
    invoke-virtual {p3}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, v2, p1, v3, p2}, Lsh/b2;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/l;)Lkotlin/reflect/KFunction;
    .locals 6

    .line 1
    invoke-static {p1}, Lsh/e9;->p(Lkotlin/jvm/internal/f;)Lsh/a6;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lsh/u9;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, v1, Lsh/v4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->v()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lkotlin/Metadata;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lkotlin/reflect/KClass;

    .line 37
    .line 38
    invoke-static {v3}, Lsh/y;->K(Lkotlin/reflect/KClass;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    const-string v4, "<init>"

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lsh/a6;->i0(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lsh/n3;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p0, p1}, Lsh/n3;-><init>(Lsh/a6;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {v1, v2}, Lsh/a6;->a0(Ljava/lang/String;)Lhi/j;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Lsh/r6;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, v1, v2, p1, p0}, Lsh/r6;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/j;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    instance-of v4, v1, Lsh/j6;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, p0, v2}, Lsh/a6;->g0(Ljava/lang/String;Ljava/lang/String;)Lhi/r;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v0, Lsh/i7;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v5, Lsh/r4;->l:Lsh/r4;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lsh/i7;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/r;Lsh/r4;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, Lsh/v4;

    .line 109
    .line 110
    invoke-virtual {v0}, Lsh/v4;->Y0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, p0, v2}, Lsh/a6;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lsh/b4;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v2, Lsh/r4;->l:Lsh/r4;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0, p1, v2}, Lsh/b4;-><init>(Lsh/a6;Ljava/lang/reflect/Method;Ljava/lang/Object;Lsh/r4;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    new-instance v0, Lsh/a1;

    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, v1, p0, v2, p1}, Lsh/a1;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p1}, Lsh/j;->m(Ljava/lang/Class;)Lsh/v4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    .line 1
    invoke-static {p1}, Lsh/j;->n(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/v;)Lkotlin/reflect/KMutableProperty0;
    .locals 4

    .line 1
    invoke-static {p1}, Lsh/e9;->p(Lkotlin/jvm/internal/f;)Lsh/a6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lsh/u9;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lsh/h8;

    .line 20
    .line 21
    new-instance v3, Lsh/b9;

    .line 22
    .line 23
    invoke-direct {v3, v1, p0, p1, v0}, Lsh/b9;-><init>(Ljava/lang/String;Lsh/a6;Lkotlin/jvm/internal/v;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lsh/h8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lsh/d1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p0, v0, v1, p1}, Lsh/d1;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public e(Lkotlin/jvm/internal/x;)Lkotlin/reflect/KMutableProperty1;
    .locals 4

    .line 1
    invoke-static {p1}, Lsh/e9;->p(Lkotlin/jvm/internal/f;)Lsh/a6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lsh/u9;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lsh/i8;

    .line 20
    .line 21
    new-instance v3, Lsh/d9;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1, p1}, Lsh/d9;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lsh/i8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lsh/f1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p0, v0, v1, p1}, Lsh/f1;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public f(Lkotlin/jvm/internal/b0;)Lkotlin/reflect/KProperty0;
    .locals 4

    .line 1
    invoke-static {p1}, Lsh/e9;->p(Lkotlin/jvm/internal/f;)Lsh/a6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lsh/u9;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lsh/j8;

    .line 20
    .line 21
    new-instance v3, Lsh/a9;

    .line 22
    .line 23
    invoke-direct {v3, v1, p0, p1, v0}, Lsh/a9;-><init>(Ljava/lang/String;Lsh/a6;Lkotlin/jvm/internal/b0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lsh/j8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lsh/y1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p0, v0, v1, p1}, Lsh/y1;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public g(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KProperty1;
    .locals 4

    .line 1
    invoke-static {p1}, Lsh/e9;->p(Lkotlin/jvm/internal/f;)Lsh/a6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lsh/u9;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lsh/k8;

    .line 20
    .line 21
    new-instance v3, Lsh/c9;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1, p1}, Lsh/c9;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/d0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lsh/k8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v2, Lsh/b2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p0, v0, v1, p1}, Lsh/b2;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public h(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/KProperty2;
    .locals 2

    .line 1
    new-instance p0, Lsh/e2;

    .line 2
    .line 3
    invoke-static {p1}, Lsh/e9;->p(Lkotlin/jvm/internal/f;)Lsh/a6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lsh/e2;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public i(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lrh/e;->a(Lkotlin/Function;)Lkotlin/reflect/KFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsh/m9;->a:Lsh/m9;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsh/m9;->v(Lkotlin/reflect/KFunction;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/o0;->i(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public j(Lkotlin/jvm/internal/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsh/e9;->i(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

    .line 1
    instance-of p0, p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->v()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p2, p3}, Lsh/j;->k(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, p3, p0, v0}, Lqh/i;->d(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;)Lek/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
