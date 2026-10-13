.class public final Lsh/h3$b;
.super Lsh/q8;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/KProperty0$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic i:Lsh/h3;


# direct methods
.method public constructor <init>(Lsh/h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/h3$b;->i:Lsh/h3;

    .line 2
    .line 3
    sget-object p1, Lsh/r4;->l:Lsh/r4;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lsh/q8;-><init>(Lsh/r4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->B()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public N()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->N()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public S()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsh/h3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lsh/h3$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

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
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getContainer()Lsh/a6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lsh/a6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<get-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3e

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

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
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Lhi/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->h()Lhi/h0;

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
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic i()Lkotlin/reflect/KProperty;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/h3$b;->z()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInfix()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public m(Lsh/a6;Lsh/r4;)Lkotlin/reflect/jvm/internal/ReflectKCallable;
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getter of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsh/h3$b;->w()Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public w()Lkotlin/reflect/jvm/internal/ReflectKProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/h3$b;->i:Lsh/h3;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z()Lkotlin/enums/EnumEntries;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/h3$b;->i:Lsh/h3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/h3;->P()Lkotlin/enums/EnumEntries;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
