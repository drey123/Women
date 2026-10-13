.class public abstract Lsh/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/g0$a;
    }
.end annotation


# direct methods
.method public static final A(Ljava/lang/ClassLoader;Lsh/w9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/m0;ILhi/z;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhi/z;->d:Lhi/z;

    .line 5
    .line 6
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p5}, Lhi/z;->a()Lhi/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p2, Lsh/e0;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lsh/e0;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p4}, Lsh/g0;->i(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    const/4 p3, 0x1

    .line 40
    invoke-static {v0, p0, p1, p3, p2}, Lsh/g0;->w(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;)Lek/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p0, v1

    .line 46
    :goto_1
    new-instance p1, Lkotlin/reflect/KTypeProjection;

    .line 47
    .line 48
    invoke-virtual {p5}, Lhi/z;->b()Lhi/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, Lsh/g0;->D(Lhi/b0;)Lkotlin/reflect/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-direct {p1, v1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/KType;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public static final B(Lkotlin/jvm/internal/m0;)Lek/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "result"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lek/b0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final C(Lhi/w;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Lli/b;->a(Lhi/w;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lhi/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lhi/e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lsh/g0;->u(Ljava/lang/String;)Lcj/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcj/b;->a()Lcj/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lni/g0;->q(Lcj/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lhi/e;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lsh/g0;->s(Lhi/e;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-object p0
.end method

.method public static final D(Lhi/b0;)Lkotlin/reflect/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsh/g0$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/reflect/c;->d:Lkotlin/reflect/c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/reflect/c;->i:Lkotlin/reflect/c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lkotlin/reflect/c;->e:Lkotlin/reflect/c;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final E(Lhi/j0;)Lkotlin/reflect/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsh/g0$a;->b:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lapp/rive/c;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lkotlin/reflect/d;->v:Lkotlin/reflect/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lkotlin/reflect/d;->d:Lkotlin/reflect/d;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lkotlin/reflect/d;->e:Lkotlin/reflect/d;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lkotlin/reflect/d;->v:Lkotlin/reflect/d;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lkotlin/reflect/d;->i:Lkotlin/reflect/d;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final F(Lhi/h;Lkotlin/reflect/KClassifier;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;
    .locals 2

    .line 1
    instance-of v0, p0, Lhi/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lhi/h$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lhi/h$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, Lsh/g0;->u(Ljava/lang/String;)Lcj/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lxh/c;->a:Lxh/c;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lxh/c;->m(Lcj/b;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/reflect/KClass;

    .line 38
    .line 39
    invoke-static {p1}, Lsh/b;->c(Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "."

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    invoke-static {p0, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-static {p0, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string v0, "Local class is not supported: "

    .line 29
    .line 30
    invoke-static {v0, p0}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final H(Lek/b0;Lkotlin/jvm/functions/Function0;)Lek/b0;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lek/b0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lek/b0;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lek/b0;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v4, Lkotlin/coroutines/Continuation;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v4, Lek/b0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lek/b0;->g()Lkotlin/reflect/KClassifier;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0}, Lek/b0;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0}, Lek/b0;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {p0}, Lek/b0;->k()Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {p0}, Lek/b0;->f()Lkotlin/reflect/KType;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {p0}, Lek/b0;->r()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {p0}, Lek/b0;->v()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v12, 0x1

    .line 118
    invoke-virtual {p0}, Lek/b0;->p()Lkotlin/reflect/KClass;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    move-object/from16 v14, p1

    .line 123
    .line 124
    invoke-direct/range {v4 .. v14}, Lek/b0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/Lazy;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_3
    :goto_0
    return-object v1

    .line 129
    :cond_4
    const-string v0, "Not a suspend function type: "

    .line 130
    .line 131
    invoke-static {v0, p0}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public static synthetic a(Lhi/w;)Lhi/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/g0;->y(Lhi/w;)Lhi/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhi/w;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/g0;->z(Lhi/w;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;Lsh/w9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/m0;ILhi/z;)Lkotlin/reflect/KTypeProjection;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsh/g0;->A(Ljava/lang/ClassLoader;Lsh/w9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/m0;ILhi/z;)Lkotlin/reflect/KTypeProjection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lhi/w;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/g0;->C(Lhi/w;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;I)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/g0;->j(Lkotlin/jvm/functions/Function0;I)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/m0;)Lek/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/g0;->B(Lkotlin/jvm/internal/m0;)Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lek/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/g0;->k(Lek/a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lhi/u;Lsh/a6;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lli/b;->c(Lhi/u;)Lli/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lli/g;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Lli/b;->b(Lhi/u;)Lli/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lli/c;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lni/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lsh/g0;->p(Lhi/u;Lsh/a6;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "()"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lli/c;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh/d0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsh/d0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;I)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lek/a;

    .line 6
    .line 7
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 8
    .line 9
    new-instance v1, Lsh/f0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lsh/f0;-><init>(Lek/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lek/a;->s()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-class p0, Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p1, "Array type has been queried for a non-0th argument: "

    .line 63
    .line 64
    invoke-static {p1, p0}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-static {v0}, Lsh/g0;->l(Lkotlin/Lazy;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/reflect/Type;

    .line 81
    .line 82
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/t;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/reflect/Type;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/collections/t;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object p1, p0

    .line 116
    check-cast p1, Ljava/lang/reflect/Type;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    const-string p1, "Non-generic type has been queried for arguments: "

    .line 123
    .line 124
    invoke-static {p1, p0}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public static final k(Lek/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek/a;->s()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lei/f;->h(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final l(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final m(Lhi/j;Lsh/a6;)Lsh/x6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lli/b;->h(Lhi/j;)Lli/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lli/g;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lsh/r6;

    .line 20
    .line 21
    sget-object v2, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v2, p0}, Lsh/r6;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/j;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Lsh/g8;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhi/j;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "No signature for constructor ("

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " parameters, declared in "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x29

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static final n(Lhi/r;Lsh/a6;)Lsh/x6;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lli/b;->i(Lhi/r;)Lli/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lli/g;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lsh/i7;

    .line 20
    .line 21
    sget-object v4, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, Lsh/r4;->l:Lsh/r4;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lsh/i7;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/r;Lsh/r4;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v5, p0

    .line 32
    const-string p0, "No signature for function: "

    .line 33
    .line 34
    invoke-virtual {v5}, Lhi/r;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lsh/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final o(Lhi/u;Lsh/a6;)Lsh/t7;
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
    invoke-virtual {p0}, Lhi/u;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lhi/u;->k()Lhi/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {p0, p1}, Lsh/g0;->h(Lhi/u;Lsh/a6;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v5, :cond_a

    .line 36
    .line 37
    sget-object v6, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lhi/a;->A(Lhi/u;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v4, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v3, Lsh/c8;

    .line 55
    .line 56
    sget-object v8, Lsh/r4;->l:Lsh/r4;

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v3 .. v8}, Lsh/c8;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v7, p0

    .line 65
    move-object v4, p1

    .line 66
    new-instance v3, Lsh/z7;

    .line 67
    .line 68
    sget-object v8, Lsh/r4;->l:Lsh/r4;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lsh/z7;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v7, p0

    .line 75
    move-object v4, p1

    .line 76
    new-instance v3, Lsh/f8;

    .line 77
    .line 78
    sget-object v8, Lsh/r4;->l:Lsh/r4;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, Lsh/f8;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v7, p0

    .line 85
    move-object v4, p1

    .line 86
    if-eq v0, v2, :cond_8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-eq v0, v1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    new-instance v3, Lsh/b7;

    .line 94
    .line 95
    sget-object v8, Lsh/r4;->l:Lsh/r4;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lsh/b7;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    new-instance v3, Lsh/z6;

    .line 102
    .line 103
    sget-object v8, Lsh/r4;->l:Lsh/r4;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lsh/z6;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    new-instance v3, Lsh/d7;

    .line 110
    .line 111
    sget-object v8, Lsh/r4;->l:Lsh/r4;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lsh/d7;-><init>(Lsh/a6;Ljava/lang/String;Ljava/lang/Object;Lhi/u;Lsh/r4;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    if-eqz v3, :cond_9

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_9
    new-instance p0, Lsh/g8;

    .line 120
    .line 121
    invoke-virtual {v7}, Lhi/u;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Unsupported property: name="

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " signature="

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " container="

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_a
    move-object v7, p0

    .line 160
    const-string p0, "No field or getter signature for property: "

    .line 161
    .line 162
    invoke-virtual {v7}, Lhi/u;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Lsh/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3
.end method

.method public static final p(Lhi/u;Lsh/a6;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lhi/a;->i(Lhi/u;)Lhi/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhi/j0;->e:Lhi/j0;

    .line 6
    .line 7
    const-string v2, "$"

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lsh/v4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lsh/v4;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsh/v4;->V0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "main"

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Lhi/a;->i(Lhi/u;)Lhi/j0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lhi/j0;->i:Lhi/j0;

    .line 47
    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    instance-of p0, p1, Lsh/j6;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast p1, Lsh/j6;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsh/j6;->N0()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lsh/j6;->v()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    const-string p0, ""

    .line 76
    .line 77
    return-object p0
.end method

.method public static final q(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lkotlin/reflect/KClass;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsh/g0;->u(Ljava/lang/String;)Lcj/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v0, v1, v2}, Lsh/aa;->B(Ljava/lang/ClassLoader;Lcj/b;IILjava/lang/Object;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lei/f;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, p1

    .line 31
    :goto_0
    invoke-static {p0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v2
.end method

.method public static synthetic r(Ljava/lang/ClassLoader;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lsh/g0;->q(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lhi/e;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhi/e;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsh/g0;->u(Ljava/lang/String;)Lcj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lsh/aa;->B(Ljava/lang/ClassLoader;Lcj/b;IILjava/lang/Object;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lhi/e;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Lkotlin/collections/r0;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lhi/f;

    .line 78
    .line 79
    invoke-virtual {p0}, Lhi/e;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v4, v7, v6, p1}, Lsh/g0;->t(Lhi/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p0, 0x4

    .line 92
    invoke-static {v0, v2, v3, p0, v3}, Lth/f;->h(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    const-string p1, "Annotation class not found: "

    .line 103
    .line 104
    invoke-virtual {p0}, Lhi/e;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0}, Lsh/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public static final t(Lhi/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lhi/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhi/f$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhi/f$a;->a()Lhi/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p3}, Lsh/g0;->s(Lhi/e;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lhi/f$b;

    .line 17
    .line 18
    const-string v1, "Unresolved class: "

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p0, Lhi/f$b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhi/f$b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3, p1, v3, v2, v4}, Lsh/g0;->r(Ljava/lang/ClassLoader;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lhi/f$b;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    if-ge v3, p0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lsh/aa;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lhi/f$b;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lsh/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    instance-of v0, p0, Lhi/f$c;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v0, :cond_f

    .line 69
    .line 70
    invoke-static {p3, p1, v3, v2, v4}, Lsh/g0;->r(Ljava/lang/ClassLoader;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    invoke-static {v0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v0, v4

    .line 88
    :goto_1
    if-eqz v0, :cond_e

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/reflect/KClass;->j()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move v1, v3

    .line 115
    move-object v2, v4

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v7, v6

    .line 127
    check-cast v7, Lkotlin/reflect/KParameter;

    .line 128
    .line 129
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    :goto_3
    move-object v2, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v1, v5

    .line 144
    move-object v2, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_4
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 150
    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-interface {v0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    instance-of v1, p2, Lkotlin/reflect/KClass;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    check-cast p2, Lkotlin/reflect/KClass;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-object p2, v4

    .line 171
    :goto_5
    if-eqz p2, :cond_c

    .line 172
    .line 173
    invoke-static {p2}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-class v1, Lkotlin/reflect/KClass;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const-class p2, Ljava/lang/Class;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_6
    check-cast p0, Lhi/f$c;

    .line 199
    .line 200
    invoke-virtual {p0}, Lhi/f$c;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p0}, Lhi/f$c;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    add-int/lit8 v0, v3, 0x1

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lhi/f;

    .line 233
    .line 234
    invoke-static {v1, p1, v4, p3}, Lsh/g0;->t(Lhi/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {p2, v3, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move v3, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :cond_c
    const-string p0, "Array parameter type is not a class: "

    .line 248
    .line 249
    invoke-static {p0, v0}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_d
    const-string p0, "No parameter "

    .line 254
    .line 255
    const-string p3, " found in annotation constructor of "

    .line 256
    .line 257
    invoke-static {p0, p2, p3, p1}, Lsh/w4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_e
    const-string p0, "Not an annotation class: "

    .line 262
    .line 263
    invoke-static {p0, p1}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_f
    instance-of p1, p0, Lhi/f$h;

    .line 268
    .line 269
    if-eqz p1, :cond_16

    .line 270
    .line 271
    check-cast p0, Lhi/f$h;

    .line 272
    .line 273
    invoke-virtual {p0}, Lhi/f$h;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lsh/g0;->u(Ljava/lang/String;)Lcj/b;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p3, p1, v3, v2, v4}, Lsh/aa;->B(Ljava/lang/ClassLoader;Lcj/b;IILjava/lang/Object;)Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_15

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    array-length p2, p1

    .line 295
    move p3, v3

    .line 296
    move-object v0, v4

    .line 297
    :goto_8
    if-ge v3, p2, :cond_12

    .line 298
    .line 299
    aget-object v1, p1, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-object v2, v1

    .line 305
    check-cast v2, Ljava/lang/Enum;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p0}, Lhi/f$h;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    if-eqz p3, :cond_10

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    move-object v0, v1

    .line 325
    move p3, v5

    .line 326
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_12
    if-nez p3, :cond_13

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    move-object v4, v0

    .line 333
    :goto_9
    if-eqz v4, :cond_14

    .line 334
    .line 335
    return-object v4

    .line 336
    :cond_14
    new-instance p1, Lsh/g8;

    .line 337
    .line 338
    invoke-virtual {p0}, Lhi/f$h;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p0}, Lhi/f$h;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    new-instance p3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v0, "Unresolved enum entry: "

    .line 349
    .line 350
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 p2, 0x2e

    .line 357
    .line 358
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-direct {p1, p0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_15
    const-string p1, "Unresolved enum class: "

    .line 373
    .line 374
    invoke-virtual {p0}, Lhi/f$h;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p1, p0}, Lsh/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :cond_16
    instance-of p1, p0, Lhi/f$k;

    .line 383
    .line 384
    if-eqz p1, :cond_18

    .line 385
    .line 386
    check-cast p0, Lhi/f$k;

    .line 387
    .line 388
    invoke-virtual {p0}, Lhi/f$k;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lsh/g0;->u(Ljava/lang/String;)Lcj/b;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p3, p1, v3, v2, v4}, Lsh/aa;->B(Ljava/lang/ClassLoader;Lcj/b;IILjava/lang/Object;)Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_17

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_17
    invoke-virtual {p0}, Lhi/f$k;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {v1, p0}, Lsh/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :cond_18
    instance-of p1, p0, Lhi/f$p;

    .line 412
    .line 413
    if-eqz p1, :cond_19

    .line 414
    .line 415
    check-cast p0, Lhi/f$p;

    .line 416
    .line 417
    invoke-virtual {p0}, Lhi/f$p;->b()B

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :cond_19
    instance-of p1, p0, Lhi/f$s;

    .line 427
    .line 428
    if-eqz p1, :cond_1a

    .line 429
    .line 430
    check-cast p0, Lhi/f$s;

    .line 431
    .line 432
    invoke-virtual {p0}, Lhi/f$s;->b()S

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :cond_1a
    instance-of p1, p0, Lhi/f$q;

    .line 442
    .line 443
    if-eqz p1, :cond_1b

    .line 444
    .line 445
    check-cast p0, Lhi/f$q;

    .line 446
    .line 447
    invoke-virtual {p0}, Lhi/f$q;->b()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :cond_1b
    instance-of p1, p0, Lhi/f$r;

    .line 457
    .line 458
    if-eqz p1, :cond_1c

    .line 459
    .line 460
    check-cast p0, Lhi/f$r;

    .line 461
    .line 462
    invoke-virtual {p0}, Lhi/f$r;->b()J

    .line 463
    .line 464
    .line 465
    move-result-wide p0

    .line 466
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :cond_1c
    instance-of p1, p0, Lhi/f$l;

    .line 472
    .line 473
    if-eqz p1, :cond_1d

    .line 474
    .line 475
    check-cast p0, Lhi/f$l;

    .line 476
    .line 477
    invoke-virtual {p0}, Lhi/f$l;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :cond_1d
    invoke-static {}, Lapp/rive/c;->a()V

    .line 483
    .line 484
    .line 485
    return-object v4
.end method

.method public static final u(Ljava/lang/String;)Lcj/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "."

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    new-instance v1, Lcj/b;

    .line 21
    .line 22
    new-instance v4, Lcj/c;

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const/16 v6, 0x2f

    .line 27
    .line 28
    invoke-static {p0, v6, v5}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v8, 0x2f

    .line 35
    .line 36
    const/16 v9, 0x2e

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v7 .. v12}, Lkotlin/text/u;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcj/c;

    .line 47
    .line 48
    invoke-static {p0, v6, v3, v2, v3}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v5, p0}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4, v5, v0}, Lcj/b;-><init>(Lcj/c;Lcj/c;Z)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final v(Lhi/h;Ljava/lang/ClassLoader;Lsh/w9;Ljava/util/List;Z)Lkotlin/reflect/KClassifier;
    .locals 2

    .line 1
    instance-of v0, p0, Lhi/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, Lhi/h$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhi/h$a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "kotlin/Array"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlin/reflect/KTypeProjection;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lsh/t9;->a:Lsh/t9;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsh/t9;->c()Lkotlin/reflect/KType;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    invoke-static {p0}, Lrh/c;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lsh/aa;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lhi/h$a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2, p4}, Lsh/g0;->q(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    const-string p1, "Class not found: "

    .line 67
    .line 68
    invoke-virtual {p0}, Lhi/h$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lsh/m6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    instance-of p1, p0, Lhi/h$b;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lsh/k6;

    .line 81
    .line 82
    check-cast p0, Lhi/h$b;

    .line 83
    .line 84
    invoke-virtual {p0}, Lhi/h$b;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lsh/g0;->u(Ljava/lang/String;)Lcj/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcj/b;->a()Lcj/c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Lsh/k6;-><init>(Lcj/c;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    instance-of p1, p0, Lhi/h$c;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    check-cast p0, Lhi/h$c;

    .line 105
    .line 106
    invoke-virtual {p0}, Lhi/h$c;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2, p1}, Lsh/w9;->a(I)Lkotlin/reflect/KTypeParameter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance p1, Lsh/o2;

    .line 118
    .line 119
    invoke-virtual {p0}, Lhi/h$c;->a()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-direct {p1, p0}, Lsh/o2;-><init>(I)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public static final w(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;)Lek/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v12, Lkotlin/jvm/internal/m0;

    .line 19
    .line 20
    invoke-direct {v12}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lsh/z;->d:Lsh/z;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lfk/t;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lsh/a0;->d:Lsh/a0;

    .line 30
    .line 31
    invoke-static {v1, v4}, Lfk/z;->R(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Lsh/b0;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v11, v12}, Lsh/b0;-><init>(Ljava/lang/ClassLoader;Lsh/w9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/m0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lfk/z;->X(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v0}, Lhi/w;->c()Lhi/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Lhi/a;->s(Lhi/w;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 64
    :goto_1
    invoke-static {v1, v2, v3, v8, v4}, Lsh/g0;->v(Lhi/h;Ljava/lang/ClassLoader;Lsh/w9;Ljava/util/List;Z)Lkotlin/reflect/KClassifier;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Lek/b0;

    .line 69
    .line 70
    invoke-static {v0}, Lhi/a;->s(Lhi/w;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    sget-object v1, Lxg/n;->e:Lxg/n;

    .line 75
    .line 76
    new-instance v4, Lsh/c0;

    .line 77
    .line 78
    invoke-direct {v4, v0, v2}, Lsh/c0;-><init>(Lhi/w;Ljava/lang/ClassLoader;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v0}, Lhi/w;->a()Lhi/w;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v15, 0x0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v1 .. v7}, Lsh/g0;->x(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v6, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v6, v15

    .line 104
    :goto_2
    invoke-static {v0}, Lhi/a;->k(Lhi/w;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0}, Lhi/w;->c()Lhi/h;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Lhi/h$a;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    check-cast v1, Lhi/h$a;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v1, v15

    .line 120
    :goto_3
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lhi/h$a;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v1, v15

    .line 128
    :goto_4
    const-string v2, "kotlin/Nothing"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0}, Lhi/a;->y(Lhi/w;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0}, Lhi/w;->c()Lhi/h;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v9}, Lsh/g0;->F(Lhi/h;Lkotlin/reflect/KClassifier;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v4, v8

    .line 147
    move v8, v1

    .line 148
    move-object v1, v10

    .line 149
    move-object v10, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v9

    .line 152
    move v9, v2

    .line 153
    move-object v2, v4

    .line 154
    move v4, v13

    .line 155
    move-object v5, v14

    .line 156
    invoke-direct/range {v1 .. v11}, Lek/b0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/Lazy;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, Lhi/a;->y(Lhi/w;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v2, "result"

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v1, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v15

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    check-cast v1, Lek/b0;

    .line 179
    .line 180
    :goto_5
    invoke-static {v1, v11}, Lsh/g0;->H(Lek/b0;Lkotlin/jvm/functions/Function0;)Lek/b0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    new-instance v0, Lsh/g8;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Invalid suspend function type: "

    .line 191
    .line 192
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move-object v15, v3

    .line 204
    check-cast v15, Lek/b0;

    .line 205
    .line 206
    :goto_6
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    iput-object v1, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v0}, Lhi/w;->f()Lhi/q;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1}, Lhi/q;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "kotlin.jvm.PlatformType"

    .line 230
    .line 231
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    sget-object v8, Lek/o;->w:Lek/o$a;

    .line 238
    .line 239
    iget-object v3, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    move-object v15, v3

    .line 248
    check-cast v15, Lek/b0;

    .line 249
    .line 250
    :goto_7
    invoke-virtual {v1}, Lhi/q;->a()Lhi/w;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v6, 0xc

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    invoke-static/range {v1 .. v7}, Lsh/g0;->x(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0}, Lli/b;->l(Lhi/w;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v8, v15, v1, v0, v11}, Lek/o$a;->a(Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;)Lek/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_a
    iget-object v0, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v15

    .line 284
    :cond_b
    check-cast v0, Lek/b0;

    .line 285
    .line 286
    return-object v0
.end method

.method public static synthetic x(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lsh/g0;->w(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;)Lek/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final y(Lhi/w;)Lhi/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhi/w;->g()Lhi/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final z(Lhi/w;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhi/w;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
