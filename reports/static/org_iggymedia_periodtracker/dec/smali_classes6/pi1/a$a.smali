.class public final Lpi1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi1/a;->N(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lpi1/a;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;


# direct methods
.method public constructor <init>(Lpi1/a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi1/a$a;->d:Lpi1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpi1/a$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lpi1/a$a;->d:Lpi1/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpi1/a;->M(Lpi1/a;)Lqi1/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lpi1/a$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;->s()Ljj1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, p0, p2, v0, p2}, Lt71/v0;->q0(Lqi1/q;Ljj1/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpi1/a$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
