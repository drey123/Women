.class public final Lxm0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxm0/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lxm0/a;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 19
    .line 20
    iput-object p3, p0, Lxm0/a;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p4, p0, Lxm0/a;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p5, p0, Lxm0/a;->e:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p6, p0, Lxm0/a;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwm0/a;)Lwm0/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxm0/a;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwm0/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0/a;->b:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0/a;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxm0/a;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f(Lwm0/a;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxm0/a;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g(Lwm0/a;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;)Lwm0/a;
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
    iget-object p0, p0, Lxm0/a;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwm0/a;

    .line 14
    .line 15
    return-object p0
.end method
