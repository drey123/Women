.class public final Lhh1/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh1/c;->k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;

.field public final synthetic e:Lhh1/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;Lhh1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh1/c$c;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;

    .line 2
    .line 3
    iput-object p2, p0, Lhh1/c$c;->e:Lhh1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljh1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lhh1/c$c;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$c0;->r()Lkk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lkk1/a;->e:Lkk1/a;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lhh1/c$c;->e:Lhh1/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhh1/c;->j()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljh1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhh1/c$c;->a(Ljh1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
