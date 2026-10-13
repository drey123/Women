.class public final Lld0/a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld0/a;->h(Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;

.field public final synthetic i:Lld0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;Lld0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld0/a$c;->e:Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lld0/a$c;->i:Lld0/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lld0/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lld0/a$c;->e:Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;

    .line 4
    .line 5
    iget-object p0, p0, Lld0/a$c;->i:Lld0/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lld0/a$c;-><init>(Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;Lld0/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld0/a$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld0/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lld0/a$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lld0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lld0/a$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ls9/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lld0/a$c;->e:Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;

    .line 33
    .line 34
    iget-object v1, p0, Lld0/a$c;->i:Lld0/a;

    .line 35
    .line 36
    invoke-static {v1}, Lld0/a;->d(Lld0/a;)Lmd0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v2, p0, Lld0/a$c;->d:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;->b(Lmd0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, Lld0/a$c;->i:Lld0/a;

    .line 50
    .line 51
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lld0/a;->c(Lld0/a;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
