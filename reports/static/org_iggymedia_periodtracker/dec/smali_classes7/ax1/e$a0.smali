.class public final Lax1/e$a0;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/e;->L()Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 8
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
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lax1/e$a0;->a(ZLorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final a(ZLorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lax1/e$a0;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lax1/e$a0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lax1/e$a0;->e:Z

    .line 7
    .line 8
    iput-object p2, p0, Lax1/e$a0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lax1/e$a0;->v:Z

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lax1/e$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax1/e$a0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lax1/e$a0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 6
    .line 7
    iget-boolean v2, p0, Lax1/e$a0;->v:Z

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lax1/e$a0;->d:I

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/a;->b(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
