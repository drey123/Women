.class public abstract Lqh/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(II)V
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, " type parameters, but "

    .line 5
    .line 6
    const-string v1, " were provided."

    .line 7
    .line 8
    const-string v2, "Class declares "

    .line 9
    .line 10
    invoke-static {v2, p0, v0, p1, v1}, Lqh/h;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsh/u9;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lkotlin/reflect/KClass;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lek/f;->d(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lqh/i;->a(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/16 v7, 0x8

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move v4, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-static/range {v2 .. v8}, Lqh/i;->e(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lek/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lqh/i;->b(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;)Lek/a;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsh/u9;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v10, p4

    .line 19
    .line 20
    invoke-static {p0, p1, v4, v10}, Lqh/c;->a(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;)Lek/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v10, p4

    .line 28
    .line 29
    new-instance v1, Lek/b0;

    .line 30
    .line 31
    invoke-static/range {p3 .. p3}, Lxg/m;->d(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v12, 0x200

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v1 .. v13}, Lek/b0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/Lazy;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static synthetic e(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lek/a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lqh/i;->d(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;)Lek/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
