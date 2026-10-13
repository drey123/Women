.class public final Lax1/e$j;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/e;->D()Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Z

.field public synthetic w:Ljava/lang/Object;


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
.method public final a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;ZLsw1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lax1/e$j;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lax1/e$j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lax1/e$j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lax1/e$j;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lax1/e$j;->v:Z

    .line 11
    .line 12
    iput-object p4, p0, Lax1/e$j;->w:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lax1/e$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lax1/e$j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lax1/e$j;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;

    .line 8
    .line 9
    iget-boolean v2, p0, Lax1/e$j;->v:Z

    .line 10
    .line 11
    iget-object v3, p0, Lax1/e$j;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lsw1/a;

    .line 14
    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lax1/e$j;->d:I

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of p0, v1, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$b;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lax1/g;->d()Lsw1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/a;->b(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lax1/g;->d()Lsw1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {}, Lax1/g;->a()Lsw1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lsw1/a;

    .line 12
    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p5}, Lax1/e$j;->a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;ZLsw1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
