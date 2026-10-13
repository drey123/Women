.class public abstract Lth/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/reflect/Member;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkotlin/reflect/KClass;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final synthetic b(Ljava/lang/reflect/Member;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lth/l;->a(Ljava/lang/reflect/Member;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/ReflectKCallable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lth/l;->h(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/ReflectKCallable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lth/l;->j(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lth/l;->l(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lkotlin/reflect/KType;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lth/l;->m(Lkotlin/reflect/KType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lkotlin/reflect/jvm/internal/ReflectKCallable;Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lth/l;->o(Lkotlin/reflect/jvm/internal/ReflectKCallable;Ljava/lang/reflect/Member;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/ReflectKCallable;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lth/h;->a(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lsh/g8;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lth/h;->a(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " != "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\nCalling: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "\nParameter types: "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")\nDefault: "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public static final i(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/ReflectKCallable;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 2

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
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lsh/aa;->t(Lkotlin/reflect/KType;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lsh/aa;->t(Lkotlin/reflect/KType;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :goto_1
    new-instance v0, Lth/k;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, p2, p3}, Lth/k;-><init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/jvm/internal/calls/Caller;ZLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    return-object p0
.end method

.method public static final j(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "box-impl"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lth/l;->k(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    const-string v0, "No box method found in inline class: "

    .line 24
    .line 25
    const-string v1, " (calling "

    .line 26
    .line 27
    invoke-static {v0, p0, v1, p1}, Lsh/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final k(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "unbox-impl"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    const-string v0, "No unbox method found in inline class: "

    .line 19
    .line 20
    const-string v1, " (calling "

    .line 21
    .line 22
    invoke-static {v0, p0, v1, p1}, Lsh/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final l(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/reflect/KProperty$Getter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/KProperty$Getter;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/KProperty$Accessor;->i()Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 15
    .line 16
    invoke-static {p0}, Lth/l;->n(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final m(Lkotlin/reflect/KType;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lkotlin/reflect/KClass;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p0, v2

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lkh/a;->d(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    return v1
.end method

.method public static final n(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->B()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkotlin/reflect/KParameter$a;->d:Lkotlin/reflect/KParameter$a;

    .line 38
    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v1, p0, Lsh/v4;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p0, Lsh/v4;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p0, v2

    .line 59
    :goto_2
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lsh/v4;->Q0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_4
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/ReflectKCallable;Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lsh/r8;->i(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lkotlin/reflect/KClass;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/reflect/KClass;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lqh/g;->c(Lkotlin/reflect/KClass;)Lkotlin/reflect/KType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lsh/r8;->i(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lkotlin/reflect/KClass;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->B()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lkotlin/reflect/KParameter$a;->d:Lkotlin/reflect/KParameter$a;

    .line 86
    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :cond_4
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    return-object p1
.end method

.method public static final p(Lkotlin/reflect/KType;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v2, v1, Lkotlin/reflect/KClass;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Lkotlin/reflect/KClass;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-interface {v1}, Lkotlin/reflect/KClass;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    invoke-static {p0}, Lsh/aa;->w(Lkotlin/reflect/KType;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_4
    invoke-static {p0}, Lsh/aa;->L(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    invoke-static {p0}, Lsh/aa;->w(Lkotlin/reflect/KType;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-static {p0}, Lth/l;->m(Lkotlin/reflect/KType;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    invoke-static {v1}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_6
    return-object v0
.end method
