.class public final Lsh/e3;
.super Lsh/u8;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lsh/c3;

.field public final i:Ljava/lang/reflect/Method;

.field public final v:I

.field public final w:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsh/c3;Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lsh/u8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsh/e3;->e:Lsh/c3;

    .line 11
    .line 12
    iput-object p2, p0, Lsh/e3;->i:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput p3, p0, Lsh/e3;->v:I

    .line 15
    .line 16
    sget-object p1, Lxg/n;->e:Lxg/n;

    .line 17
    .line 18
    new-instance p2, Lsh/d3;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lsh/d3;-><init>(Lsh/e3;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsh/e3;->w:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic r(Lsh/e3;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/e3;->w(Lsh/e3;)Lkotlin/reflect/KType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Lsh/e3;)Lkotlin/reflect/KType;
    .locals 8

    .line 1
    iget-object p0, p0, Lsh/e3;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lsh/v9;->d:Lsh/v9;

    .line 15
    .line 16
    const/16 v6, 0x18

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lsh/y;->O(Ljava/lang/reflect/Type;Ljava/util/Map;Lsh/v9;ZZLsh/x9;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/e3;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

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

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/e3;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsh/e3;->i:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lsh/e3;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getKind()Lkotlin/reflect/KParameter$a;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/KParameter$a;->v:Lkotlin/reflect/KParameter$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/e3;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/e3;->w:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Lsh/e3;->v()Lsh/c3;

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
    invoke-virtual {p0}, Lsh/e3;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public v()Lsh/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/e3;->e:Lsh/c3;

    .line 2
    .line 3
    return-object p0
.end method
