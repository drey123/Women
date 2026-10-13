.class public final Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->k()Luf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;->e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;->e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;->e:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;->e(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a;)Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iput v3, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider$a$b;->d:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProvider;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    move-object v2, p1

    .line 44
    check-cast v2, Ldd0/c;

    .line 45
    .line 46
    :cond_3
    invoke-static {v2}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
