.class public final Lhx1/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx1/a;->b()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Z

.field public synthetic v:Z

.field public synthetic w:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lhx1/a$a;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lhx1/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhx1/a$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lhx1/a$a;->i:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lhx1/a$a;->v:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lhx1/a$a;->w:Z

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhx1/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhx1/a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 4
    .line 5
    iget-boolean v1, p0, Lhx1/a$a;->i:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lhx1/a$a;->v:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lhx1/a$a;->w:Z

    .line 10
    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lhx1/a$a;->d:I

    .line 15
    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/y0;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$b;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$b;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$a;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$d;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$e;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/b$e;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p0}, Lkotlin/collections/y0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p5}, Lhx1/a$a;->a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
