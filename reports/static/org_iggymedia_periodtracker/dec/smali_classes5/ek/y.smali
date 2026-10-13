.class public final Lek/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;


# instance fields
.field public final d:Lsh/v4;

.field public final e:Lcj/b;

.field public final i:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsh/v4;Lcj/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lek/y;->d:Lsh/v4;

    .line 11
    .line 12
    iput-object p2, p0, Lek/y;->e:Lcj/b;

    .line 13
    .line 14
    sget-object p1, Lxg/n;->e:Lxg/n;

    .line 15
    .line 16
    new-instance p2, Lek/v;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lek/v;-><init>(Lek/y;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lek/y;->i:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance p2, Lek/w;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lek/w;-><init>(Lek/y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lek/y;->v:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p2, Lek/x;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lek/x;-><init>(Lek/y;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lek/y;->w:Lkotlin/Lazy;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic C(Lek/y;)Lhi/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lek/y;->T(Lek/y;)Lhi/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lek/y;)Lsh/w9;
    .locals 0

    .line 1
    invoke-static {p0}, Lek/y;->W(Lek/y;)Lsh/w9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lek/y;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lek/y;->V(Lek/y;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P()Lsh/w9;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/w9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final T(Lek/y;)Lhi/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lek/y;->e:Lcj/b;

    .line 2
    .line 3
    invoke-static {v0}, Lsh/b;->d(Lcj/b;)Lhi/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lsh/g8;

    .line 11
    .line 12
    iget-object p0, p0, Lek/y;->e:Lcj/b;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Builtin class metadata not found for "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x2e

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final V(Lek/y;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lek/y;->I()Lhi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhi/g;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lhi/w;

    .line 36
    .line 37
    invoke-virtual {p0}, Lek/y;->K()Lsh/v4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {p0}, Lek/y;->P()Lsh/w9;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v8, 0xc

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v3 .. v9}, Lsh/g0;->x(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static final W(Lek/y;)Lsh/w9;
    .locals 4

    .line 1
    sget-object v0, Lsh/w9;->d:Lsh/w9$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lek/y;->I()Lhi/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lhi/g;->r()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lek/y;->K()Lsh/v4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lek/y;->K()Lsh/v4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2, p0}, Lsh/w9$a;->a(Ljava/util/List;Lsh/w9;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lsh/w9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public E()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->d:Lsh/v4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/v4;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()Lhi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public J(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->d:Lsh/v4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh/v4;->J(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public K()Lsh/v4;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->d:Lsh/v4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic M()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek/y;->K()Lsh/v4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->e:Lcj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/b;->h()Lcj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcj/g;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->e:Lcj/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/b;->a()Lcj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcj/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lek/y;->K()Lsh/v4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;->M()Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->d:Lsh/v4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/v4;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lek/y;->P()Lsh/w9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/w9;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek/y;->K()Lsh/v4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/v4;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->d:Lsh/v4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/v4;->j()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->d:Lsh/v4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/v4;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->d:Lsh/v4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/v4;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->d:Lsh/v4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/v4;->t()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableCollectionKClass("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lek/y;->K()Lsh/v4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/y;->d:Lsh/v4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/v4;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
