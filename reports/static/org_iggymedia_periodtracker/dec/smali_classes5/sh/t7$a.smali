.class public abstract Lsh/t7$a;
.super Lsh/o6;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/KFunction;
.implements Lkotlin/reflect/KProperty$Accessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsh/r4;->l:Lsh/r4;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsh/o6;-><init>(Lsh/r4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/t7$a;->z()Lsh/t7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/t7;->S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/t7$a;->z()Lsh/t7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsh/w8;->b(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->N()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/lang/reflect/Method;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    invoke-static {v1}, Lsh/aa;->M(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public getContainer()Lsh/a6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/t7$a;->z()Lsh/t7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/t7;->getContainer()Lsh/a6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/t7$a;->z()Lsh/t7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsh/t7;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/t7$a;->w()Lhi/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lhi/a;->j(Lhi/v;)Lhi/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lsh/g0;->E(Lhi/j0;)Lkotlin/reflect/d;

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
    invoke-virtual {p0}, Lsh/t7$a;->z()Lsh/t7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lsh/t7;->getVisibility()Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public h()Lhi/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/t7$a;->w()Lhi/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lhi/a;->f(Lhi/v;)Lhi/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsh/t7$a;->z()Lsh/t7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lsh/t7;->h()Lhi/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/t7$a;->w()Lhi/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lhi/a;->n(Lhi/v;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public isInfix()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInline()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/t7$a;->w()Lhi/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lhi/a;->q(Lhi/v;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public isOperator()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;
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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "Property accessors can only be copied by copying the corresponding property"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public abstract w()Lhi/v;
.end method

.method public y()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract z()Lsh/t7;
.end method
