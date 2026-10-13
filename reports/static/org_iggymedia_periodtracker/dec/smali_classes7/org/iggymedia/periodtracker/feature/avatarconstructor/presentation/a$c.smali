.class public final Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$c;->d:Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$c;->d:Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;->d(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 13
    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    const/16 v7, 0x3e

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;->b(Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;ZLorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/UpdatingAvatarResultDO;Lly1/c;Lly1/b;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a$c;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
