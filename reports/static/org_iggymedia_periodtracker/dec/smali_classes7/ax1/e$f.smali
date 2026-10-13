.class public final Lax1/e$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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

.field public final synthetic v:Lax1/e;


# direct methods
.method public constructor <init>(Lax1/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax1/e$f;->v:Lax1/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lax1/e$f;

    .line 2
    .line 3
    iget-object p0, p0, Lax1/e$f;->v:Lax1/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lax1/e$f;-><init>(Lax1/e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lax1/e$f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lax1/e$f;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lax1/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lax1/e$f;->a(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lax1/e$f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;

    .line 4
    .line 5
    iget-object v1, p0, Lax1/e$f;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lax1/e$f;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_8

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p0, v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;->b()Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a$a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p0, v2

    .line 58
    :goto_1
    if-eqz p0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$c;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p1, v2

    .line 91
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object p0, v2

    .line 101
    :goto_3
    if-eqz p0, :cond_7

    .line 102
    .line 103
    new-instance p1, Lsw1/a;

    .line 104
    .line 105
    sget-object v0, Lsw1/a$a;->i:Lsw1/a$a;

    .line 106
    .line 107
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, v0, p0}, Lsw1/a;-><init>(Lsw1/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_7
    return-object v2

    .line 116
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method
