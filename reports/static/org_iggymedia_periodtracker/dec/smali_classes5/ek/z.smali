.class public final Lek/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;


# static fields
.field public static final e:Lek/z;


# instance fields
.field public final synthetic d:Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lek/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek/z;->e:Lek/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Void;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lek/z;->d:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/z;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/z;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/reflect/KClass;->J(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Nothing"

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "kotlin.Nothing"

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/z;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

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
    iget-object p0, p0, Lek/z;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/z;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->j()Ljava/util/Collection;

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
    iget-object p0, p0, Lek/z;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/z;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->o()Z

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
    iget-object p0, p0, Lek/z;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->q()Z

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
    iget-object p0, p0, Lek/z;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->t()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NothingKClass"

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/z;->d:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
