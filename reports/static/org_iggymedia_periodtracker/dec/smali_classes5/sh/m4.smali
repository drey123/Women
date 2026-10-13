.class public abstract Lsh/m4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lsh/g4$a;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/m4;->c(Lsh/g4$a;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lsh/g4;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/m4;->d(Lsh/g4;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lsh/g4$a;Z)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsh/g4$a;->w()Lsh/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsh/g4;->W()Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lth/g$f$a;

    .line 29
    .line 30
    invoke-static {p0}, Lsh/m4;->e(Lsh/g4$a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, v0, p0}, Lth/g$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p0, Lth/g$f$c;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lth/g$f$c;-><init>(Ljava/lang/reflect/Field;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lth/g$g$a;

    .line 51
    .line 52
    invoke-static {p0}, Lsh/m4;->e(Lsh/g4$a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, v0, v2, p0}, Lth/g$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p0, Lth/g$g$c;

    .line 61
    .line 62
    invoke-direct {p0, v0, v2}, Lth/g$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance p0, Lth/g$f$e;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lth/g$f$e;-><init>(Ljava/lang/reflect/Field;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Lth/g$g$e;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2}, Lth/g$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final d(Lsh/g4;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/g4;->W()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p1, "Only static properties are supported for now: "

    .line 21
    .line 22
    invoke-virtual {p0}, Lsh/g4;->W()Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final e(Lsh/g4$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsh/g4$a;->w()Lsh/g4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lsh/r8;->f(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
