.class public final Lpm1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpm1/m;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 14
    .line 15
    iput-object p2, p0, Lpm1/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lpm1/m;->c:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    new-instance p1, Lpm1/l;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lpm1/l;-><init>(Lpm1/m;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpm1/m;->d:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static g(Lpm1/m;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm1/m;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpm1/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lpm1/m;->c:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 10
    .line 11
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpm1/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpm1/m;->c:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lpm1/m;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm1/m;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpm1/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lpm1/m;->a:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public bridge d()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
