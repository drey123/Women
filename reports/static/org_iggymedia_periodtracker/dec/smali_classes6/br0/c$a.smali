.class public final Lbr0/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr0/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;Lre0/f;)V
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
    check-cast p1, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO;

    .line 2
    .line 3
    check-cast p2, Lcr0/b;

    .line 4
    .line 5
    check-cast p3, Lcr0/a;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lbr0/c$a;->a(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO;Lcr0/b;Lcr0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO;Lcr0/b;Lcr0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lbr0/c$a;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lbr0/c$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbr0/c$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbr0/c$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbr0/c$a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbr0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbr0/c$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO;

    .line 4
    .line 5
    iget-object v1, p0, Lbr0/c$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcr0/b;

    .line 8
    .line 9
    iget-object v2, p0, Lbr0/c$a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcr0/a;

    .line 12
    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lbr0/c$a;->d:I

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;->b()Lapp/rive/runtime/kotlin/core/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;->a(Lapp/rive/runtime/kotlin/core/File;Lcr0/b;Lcr0/a;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
