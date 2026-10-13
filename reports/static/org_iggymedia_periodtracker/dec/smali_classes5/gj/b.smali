.class public final Lgj/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

.field public e:Ltj/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgj/b;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgj/b;->r()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lsj/l1;->w:Lsj/l1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ltj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/b;->e:Ltj/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lgj/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgj/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgj/b;->r()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgj/b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(Ltj/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj/b;->e:Ltj/i;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgj/b;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lgj/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
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

.method public k()Lkotlin/reflect/jvm/internal/impl/builtins/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj/b;->r()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public n()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj/b;->r()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsj/l1;->F:Lsj/l1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgj/b;->r()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lgj/b;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->J()Lsj/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj/b;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapturedTypeConstructor("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgj/b;->r()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

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

.method public bridge synthetic w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj/b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 6
    .line 7
    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
