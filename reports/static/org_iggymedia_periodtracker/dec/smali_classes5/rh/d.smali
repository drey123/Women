.class public abstract Lrh/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsh/aa;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->N()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsh/aa;->f(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKProperty;->O()Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KProperty;->d()Lkotlin/reflect/KProperty$Getter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lrh/d;->d(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsh/aa;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lsh/b4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lsh/b4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lsh/b4;->s0()Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->N()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object p0, v1

    .line 42
    :goto_2
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    return-object v1
.end method

.method public static final e(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty;->c()Lkotlin/reflect/KMutableProperty$Setter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lrh/d;->d(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/h;->f(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
