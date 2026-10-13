.class public final Ly0/o5$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/o5;->D3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ly0/o5;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly0/o5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/o5$d;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/o5$d;->e:Ly0/o5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ly0/o5$d;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$b;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ly0/o5$d;->d:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$b;->a()Landroidx/compose/foundation/interaction/FocusInteraction$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Ly0/o5$d;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iget-object p2, p0, Ly0/o5$d;->e:Ly0/o5;

    .line 35
    .line 36
    invoke-static {p2}, Ly0/o5;->r3(Ly0/o5;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Ly0/o5$d;->e:Ly0/o5;

    .line 43
    .line 44
    invoke-static {p2, p1}, Ly0/o5;->x3(Ly0/o5;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ly0/o5$d;->e:Ly0/o5;

    .line 48
    .line 49
    invoke-static {p0}, Ly0/o5;->v3(Ly0/o5;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly0/o5$d;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
