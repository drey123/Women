.class public final Lt83/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt83/a;->c(Lkotlin/Unit;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


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
    check-cast p1, Ls9/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Ls9/e;

    .line 8
    .line 9
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p3, Ls9/e;

    .line 14
    .line 15
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lt83/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lt83/a$a;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lt83/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt83/a$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lt83/a$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lt83/a$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt83/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lt83/a$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lt83/a$a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt83/a$a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lt83/a$a;->d:I

    .line 11
    .line 12
    if-nez p0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    check-cast p1, Lsz0/a;

    .line 54
    .line 55
    check-cast p0, Lorg/iggymedia/periodtracker/domain/State;

    .line 56
    .line 57
    new-instance v1, Ls83/a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v0}, Ls83/a;-><init>(Lorg/iggymedia/periodtracker/domain/State;Lsz0/a;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :cond_2
    :goto_0
    invoke-static {v0}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
