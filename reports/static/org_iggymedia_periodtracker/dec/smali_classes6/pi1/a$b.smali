.class public final Lpi1/a$b;
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

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpi1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi1/a$b;->d:Lpi1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpi1/a$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p3, p0, Lpi1/a$b;->d:Lpi1/a;

    .line 2
    .line 3
    invoke-static {p3}, Lpi1/a;->M(Lpi1/a;)Lqi1/q;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lqi1/q;->w()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p0, p0, Lpi1/a$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;-><init>(D)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p0, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lpi1/a$b;->a(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
