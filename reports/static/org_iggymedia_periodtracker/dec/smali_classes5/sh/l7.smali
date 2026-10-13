.class public final Lsh/l7;
.super Lsh/u8;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Lkotlin/Lazy;

.field public final e:Lsh/o6;

.field public final i:Lhi/a0;

.field public final v:I

.field public final w:Lkotlin/reflect/KParameter$a;


# direct methods
.method public constructor <init>(Lsh/o6;Lhi/a0;ILkotlin/reflect/KParameter$a;Lsh/w9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lsh/u8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsh/l7;->e:Lsh/o6;

    .line 17
    .line 18
    iput-object p2, p0, Lsh/l7;->i:Lhi/a0;

    .line 19
    .line 20
    iput p3, p0, Lsh/l7;->v:I

    .line 21
    .line 22
    iput-object p4, p0, Lsh/l7;->w:Lkotlin/reflect/KParameter$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lhi/a0;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "<"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, p3, p4, v0}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    iput-object p1, p0, Lsh/l7;->E:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Lxg/n;->e:Lxg/n;

    .line 44
    .line 45
    new-instance p2, Lsh/j7;

    .line 46
    .line 47
    invoke-direct {p2, p0, p5}, Lsh/j7;-><init>(Lsh/l7;Lsh/w9;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsh/l7;->F:Lkotlin/Lazy;

    .line 55
    .line 56
    return-void
.end method

.method public static final C(Lsh/l7;Lsh/w9;)Lek/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lsh/l7;->i:Lhi/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhi/a0;->d()Lhi/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsh/l7;->w()Lsh/o6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->v()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lsh/k7;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lsh/k7;-><init>(Lsh/l7;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lsh/g0;->x(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final F(Lsh/l7;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/l7;->w()Lsh/o6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lsh/j6;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lsh/l7;->w()Lsh/o6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsh/r8;->i(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Only constructors and top-level callables are supported for now: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsh/l7;->w()Lsh/o6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lsh/l7;->w()Lsh/o6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lsh/l7;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, v1, p0}, Lsh/s6;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsh/l7;->w()Lsh/o6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->N()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lsh/l7;->getIndex()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/reflect/Type;

    .line 80
    .line 81
    return-object p0
.end method

.method public static synthetic r(Lsh/l7;Lsh/w9;)Lek/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/l7;->C(Lsh/l7;Lsh/w9;)Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lsh/l7;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/l7;->F(Lsh/l7;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/l7;->w()Lsh/o6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsh/t7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/l7;->w()Lsh/o6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lsh/j6;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lsh/l7;->w()Lsh/o6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lsh/r8;->i(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Only constructors and top-level callables are supported for now: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lsh/l7;->w()Lsh/o6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lsh/l7;->w()Lsh/o6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lsh/l7;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, v1, p0}, Lsh/s6;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    iget-object p0, p0, Lsh/l7;->i:Lhi/a0;

    .line 68
    .line 69
    invoke-static {p0}, Lhi/a;->a(Lhi/a0;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l7;->i:Lhi/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/a0;->e()Lhi/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lsh/l7;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getKind()Lkotlin/reflect/KParameter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l7;->w:Lkotlin/reflect/KParameter$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l7;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l7;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/KType;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic k()Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/l7;->w()Lsh/o6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l7;->i:Lhi/a0;

    .line 2
    .line 3
    invoke-static {p0}, Lhi/a;->a(Lhi/a0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w()Lsh/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l7;->e:Lsh/o6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lhi/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l7;->i:Lhi/a0;

    .line 2
    .line 3
    return-object p0
.end method
