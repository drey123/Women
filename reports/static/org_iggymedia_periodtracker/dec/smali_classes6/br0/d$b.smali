.class public final Lbr0/d$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr0/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/rive/domain/RiveFileInstanceRepository;Lbr0/a;Lre0/f;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ltq0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO;Lcr0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lbr0/d$b;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lbr0/d$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbr0/d$b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbr0/d$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbr0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO;

    .line 2
    .line 3
    check-cast p2, Lcr0/a;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbr0/d$b;->a(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO;Lcr0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbr0/d$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO;

    .line 4
    .line 5
    iget-object v1, p0, Lbr0/d$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcr0/a;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lbr0/d$b;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v0, v2, v1, p0, v2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;->b(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;Lyq0/b;Lcr0/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
